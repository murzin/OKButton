#!/opt/local/bin/perl

use strict;
use v5.28;
use Mojolicious;

my $orig_file = shift @ARGV or usage();
my $targ_file = shift @ARGV or usage();

my $orig_cont = do {
    local $/ = undef;
    open my $f, "<", $orig_file or die;
    <$f>
};
my $targ_cont = do {
    local $/ = undef;
    open my $f, "<", $targ_file or die;
    <$f>
};

my $orig_dom = Mojo::DOM->new($orig_cont);
my $button = $orig_dom->find('a[id="make-everything-ok-button"]')->first;
my $btn_attr = $button->attr;

my $targ_dom = Mojo::DOM->new($targ_cont);
my $targ_btn;
for my $btn ($targ_dom->find("a[class~='btn']")->each) {
    if (
            $btn->attr->{href} eq $btn_attr->{href}
            or
            $btn->attr->{title} eq $btn_attr->{title}
       ) {
        $targ_btn = $btn;
        last;
    }
}

die "Button not found!" unless $targ_btn;

say $button->selector;
exit;

sub usage {
    say "Usage: <platform> <program_path> <input_origin_file_path> <input_other_sample_file_path>";
    exit;
}

