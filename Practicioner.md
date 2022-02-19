# Module 1: Introduction to Amazon Web Services

    Summarize the benefits of AWS
    Describe differences between on-demand delivery and cloud deployments
    Summarize the pay-as-you-go pricing model
* * *

* Deployment models for cloud computing
  - Cloud-based deployment:
      - Run all parts of the application in the cloud.
      - Migrate existing applications to the cloud.
      - Design and build new applications in the cloud.
  - On-Premises (depl в помещении)
      - Deploy resources by using virtualization and resource management tools.
      - Increase resource utilization by using application management and virtualization technologies.    
  - Hybrid
      - Connect cloud-based resources to on-premises infrastructure.
      - Integrate cloud-based resources with legacy IT applications.    

* Benefits of cloud computing
  -  Trade upfront expense for variable expense
  -  Stop spending money to run and maintain data centers
  -  Stop guessing capacity
  -  Benefit from massive economies of scale
  -  Increase speed and agility
  -  Go global in minutes

---

# Module 2: Compute in the Cloud

    Describe the benefits of Amazon Elastic Compute Cloud (Amazon EC2) at a basic level
    Identify the different Amazon EC2 instance types
    Differentiate between the various billing options for Amazon EC2
    Describe the benefits of Amazon EC2 Auto Scaling
    Summarize the benefits of Elastic Load Balancing
    Give an example of the uses for Elastic Load Balancing
    Summarize the differences between Amazon Simple Notification Service (Amazon SNS) and Amazon Simple Queue Services (Amazon SQS)
    Summarize additional AWS compute options
* * *

* Amazon EC2 instance types
  - General purpose instances
  - Compute optimized instances
  - Memory optimized instances
  - Accelerated computing instances
  - Storage optimized instances

* Amazon EC2 pricing
  - On-Demand
  - Amazon EC2 Savings Plans
  - Reserved Instances
  - Spot Instances
  - Dedicated Hosts

* Amazon EC2 Auto Scaling
  - Dynamic scaling responds to changing demand. 
  - Predictive scaling 

* Elastic Load Balancing
  Although Elastic Load Balancing and Amazon EC2 Auto Scaling are separate services, they work together to help ensure that applications running in Amazon EC2 can provide high performance and availability.     

* Amazon Simple Notification Service (Amazon SNS) 
  - is a publish/subscribe service. Using Amazon SNS topics, a publisher publishes messages to subscribers. 
  - Using Amazon SNS topics, a publisher publishes messages to subscribers.

* Amazon Simple Queue Service (Amazon SQS) 
  - is a message queuing service.
  - send, store, and receive messages between software components, without losing messages 
  - user or service retrieves a message from the queue, processes it, and then deletes it from the queue

* Serverless computing
  - With serverless computing, you can focus more on innovating new products and features instead of maintaining servers.
    - AWS Lambda: is a service that lets you run code without needing to provision or manage servers. 
    - Amazon Elastic Container Service (Amazon ECS) is a highly scalable, high-performance container management system that enables you to run and scale containerized applications on AWS. 
    - Amazon Elastic Kubernetes Service (Amazon EKS) is a fully managed service that you can use to run Kubernetes on AWS. 
    - AWS Fargate is a serverless compute engine for containers. It works with both Amazon ECS and Amazon EKS.
    - AWS Fargate manages your server infrastructure for you.

---

# Module 3: Global Infrastructure and Reliability

    Summarize the benefits of the AWS Global Infrastructure
    Describe the basic concept of Availability Zones
    Describe the benefits of Amazon CloudFront and Edge locations
    Compare different methods for provisioning AWS services
* * *

* Selecting a Region
  - Compliance with data governance and legal requirements
  - Proximity to your customers
  - Available services within a Region
  - Pricing

* Availability Zones
  - NCalifornia, Oregon, and GovCloud (US-West) are separate regions. Within the NCalifornia regions us-west-1, there are three Availability Zones (1a, 1b 1c) wich each contains data centers.
  - An Availability Zone is a single data center or a group of data centers within a Region.
  - ...tens of miles apart from each other. This is close enough to have low latency ...

* Edge locations
  - An edge location is a site that Amazon CloudFront uses to store cached copies of your content closer to your customers for faster delivery.

* __Ways to interact with AWS services__
  - The AWS Management Console is a web-based interface
  - AWS CLI enables you to control multiple AWS services directly from the command line within one tool. Scripts.
  - SDKs make it easier for you to use AWS services through an API designed for your programming language

* AWS Elastic __Beanstalk__ 
  - With AWS Elastic Beanstalk, you provide code and configuration settings, and Elastic Beanstalk deploys the resources necessary to perform the following tasks:
    - Adjust capacity
    - Load balancing
    - Automatic scaling
    - Application health monitoring

* AWS CloudFormation  __IFRASTR AS A CODE__

    With AWS CloudFormation, you can treat your infrastructure as code. This means that you can build an environment by writing lines of code instead of using the AWS Management Console to individually provision resources.


* __AWS Outposts__

    is a family of fully managed solutions delivering AWS infrastructure and services to virtually any on-premises or edge location for a truly consistent hybrid experience. Outposts solutions allow customers to extend and run native AWS services on premises, and is available in a variety of form factors, from 1U and 2U Outposts servers to 42U Outposts racks, and multiple rack deployments.



---
# Module 4: Networking

    Describe the basic concepts of networking
    Describe the difference between public and private networking resources
    Explain a virtual private gateway using a real life scenario
    Explain a virtual private network (VPN) using a real life scenario
    Describe the benefit of AWS Direct Connect
    Describe the benefit of hybrid deployments
    Describe the layers of security used in an IT strategy
    Describe which services are used to interact with the AWS global network
* * *

## Amazon Virtual Private Cloud (Amazon VPC)

* Virtual private gateway

    To access private resources in a VPC, you can use a virtual private gateway. 

* AWS Direct Connect 

    is a service that enables you to establish a dedicated private connection between your data center and a VPC.

* Subnets

    A subnet is a section of a VPC in which you can group resources based on security or operational needs. Subnets can be public or private. 

* Network access control lists (ACLs)
    
    A network access control list (ACL) is a virtual firewall that controls inbound and outbound traffic at the subnet level.
    Network ACLs perform stateless packet filtering.

* Security groups

    A security group is a virtual firewall that controls inbound and outbound traffic for an Amazon EC2 instance.
    Security groups perform stateful packet filtering.

* Domain Name System (DNS)

    Amazon Route 53 is a DNS web service. It gives developers and businesses a reliable way to route end users to internet applications hosted in AWS.


---

# Module 5: Storage and Databases

    Summarize the basic concept of storage and databases
    Describe benefits of Amazon Elastic Block Store (Amazon EBS)
    Describe benefits of Amazon Simple Storage Service (Amazon S3)
    Describe the benefits of Amazon Elastic File System (Amazon EFS)
    Summarize various storage solutions
    Describe the benefits of Amazon Relational Database Service (Amazon RDS)
    Describe the benefits of Amazon DynamoDB
    Summarize various database services
* * *

* Instance stores
  - Block-level storage volumes behave like physical hard drives.
  - When the instance is terminated, you lose any data in the instance store.

* Amazon Elastic Block Store (Amazon EBS) 
  - is a service that provides block-level storage volumes that you can use with Amazon EC2 instances. If you stop or terminate an Amazon EC2 instance, all the data on the attached EBS volume remains available.    
  - An EBS snapshot is an incremental backup.
  - An Amazon EBS volume stores data in a single Availability Zone.

* Amazon Simple Storage Service (Amazon S3)
  * Object storage
    -  In object storage, each object consists of data, metadata, and a key.
    -  is a service that provides object-level storage. Amazon S3 stores data as objects in buckets.

* Amazon S3 storage classes
  - S3 Standard
    Designed for frequently accessed data
    Stores data in a minimum of three Availability Zones
  - S3 Standard-Infrequent Access (S3 Standard-IA)
    Ideal for infrequently accessed data
    Similar to S3 Standard but has a lower storage price and higher retrieval price
  - S3 One Zone-Infrequent Access (S3 One Zone-IA)
    Stores data in a single Availability Zone
    Has a lower storage price than S3 Standard-IA
  - S3 Intelligent-Tiering
    Ideal for data with unknown or changing access patterns
    Requires a small monthly monitoring and automation fee per object
  - S3 Glacier
    Low-cost storage designed for data archiving
    Able to retrieve objects within a few minutes to hours
  - S3 Glacier Deep Archive
    Lowest-cost object storage class ideal for archiving
    Able to retrieve objects within 12 hours

* Amazon Elastic File System (Amazon EFS)
  - In file storage, multiple clients (such as users, applications, servers, and so on) can access data that is stored in shared file folders. 
  - is a scalable file system used with AWS Cloud services and on-premises resources.
  - Amazon EFS is a regional service. It stores data in and across multiple Availability Zones.

* Amazon Relational Database Service (Amazon RDS) 
  - is a service that enables you to run relational databases in the AWS Cloud.

* Amazon RDS database engines
  - Amazon Aurora
    - MySQL+PostgreSQL fast
    - It replicates six copies of your data across three Availability Zones and continuously backs to Amazon S3.
  - PostgreSQL
  - MySQL
  - MariaDB
  - Oracle Database
  - Microsoft SQL Server

* Nonrelational databases
  - Amazon DynamoDB:
      - is a key-value database service. It delivers single-digit millisecond performance at any scale.
      - is serverless,
      - automatically scales to adjust for changes in capacity

* Amazon Redshift
  - is a data warehousing service that you can use for big data analytics.
    
* AWS Database Migration Service (AWS DMS) 
  - enables you to migrate relational databases, nonrelational databases, and other types of data stores.
  - Enabling developers to test applications against production data without affecting production users
  - Combining several databases into a single database
  - Sending ongoing copies of your data to other target sources instead of doing a one-time migration

* Additional database services
  - Amazon DocumentDB
    - is a document database service that supports MongoDB workloads. 
  - Amazon Neptune
    - is a graph database service. 
  - Amazon Quantum Ledger Database (Amazon QLDB)
    - is a ledger database service. 
  - Amazon Managed Blockchain
    - is a service that you can use to create and manage blockchain networks with open-source frameworks. 
  - Amazon ElastiCache
    - is a service that adds caching layers on top of your databases to help improve the read times of common requests.
  - Amazon DynamoDB Accelerator
    - is an in-memory cache for DynamoDB. 

---

# Module 6: Security

    Explain the benefits of the shared responsibility model
    Describe multi-factor authentication (MFA)
    Differentiate between the AWS Identity and Access Management (IAM) security levels
    Describe security policies at a basic level
    Explain the benefits of AWS Organizations
    Summarize the benefits of compliance with AWS
    Explain primary AWS security services at a basic level
* * *

* Shared responsibility model
  - Customers are responsible for the security of everything that they create and put in the AWS Cloud.
  - AWS is responsible for security of the cloud.

* AWS Identity and Access Management (IAM) 
  - enables you to manage access to AWS services and resources securely.       
    -  IAM users, groups, and roles
    -  IAM policies
    -  Multi-factor authentication
        
  * Do not use the root user for everyday tasks. 
  * We recommend that you create individual IAM users for each person who needs to access AWS.

* IAM policies
  - is a document that allows or denies permissions to AWS services and resources.  
  - Follow the security principle of least privilege when granting permissions. 

* IAM groups
  - is a collection of IAM users. When you assign an IAM policy to a group, all users in the group are granted permissions specified by the policy.

* IAM roles
  - An IAM role is an identity that you can assume to gain temporary access to permissions.
  -    ...but at any given point in time, they can have access to only a single workstation.
  - Before an IAM user, application, or service can assume an IAM role, they must be granted permissions to switch to the role.    
  - AM roles are ideal for situations in which access to services or resources needs to be granted temporarily, instead of long-term.  

* Multi-factor authentication
  - provides an extra layer of security for your AWS account.

* AWS Organizations
  - You can use AWS Organizations to consolidate and manage multiple AWS accounts within a central location.
  - automatically creates a root,
  - you can centrally control permissions for the accounts in your organization by using service control policies (SCPs). %%%% __SCP for members and OUs__
  - Consolidated billing 
  - In AWS Organizations, you can group accounts into organizational units (OUs)

* AWS Artifact
  - is a service that provides on-demand access to AWS security and compliance reports and select online agreement
  - AWS Artifact Agreements
  - AWS Artifact Reports

* Customer Compliance Center 
  - contains resources to help you learn more about AWS compliance.     
    -   AWS answers to key compliance questions
    -   An overview of AWS risk and compliance
    -   An auditing security checklist

* AWS Shield
  - is a service that protects applications against DDoS attacks.
    -   AWS Shield Standard automatically protects all AWS customers at no cost
    -   AWS Shield Advanced is a paid service that provides detailed attack diagnostics

* AWS Key Management Service (AWS KMS)
  - enables you to perform encryption operations through the use of cryptographic keys. A cryptographic key is a random string of digits used for locking (encrypting) and unlocking (decrypting) data

* AWS WAF
  - is a web application firewall that lets you monitor network requests that come into your web applications. 
  - AWS WAF works together with Amazon CloudFront and an Application Load Balancer.
  - it does this by using a web access control list (ACL) to protect your AWS resources.

* Amazon Inspector
  - To perform automated security assessments, they decide to use
  - helps to improve the security and compliance of applications by running automated security assessments.
    
* Amazon GuardDuty
  - is a service that provides intelligent threat detection for your AWS infrastructure and resources. It identifies threats by continuously monitoring the network activity and account behavior 



---

# Module 7: Monitoring and Analytics

    Summarize approaches to monitoring your AWS environment
    Describe the benefits of Amazon CloudWatch
    Describe the benefits of AWS CloudTrail
    Describe the benefits of AWS Trusted Advisor
* * *

* Amazon CloudWatch 
  - is a web service that enables you to monitor and manage various metrics and configure alarm actions based on data from those metrics.
  - With CloudWatch, you can create alarms
  - The CloudWatch dashboard feature enables you to access all the metrics for your resources from a single location.

* AWS CloudTrail 
  - records API calls for your account. The recorded information includes the identity of the API caller, the time of the API call, the source IP address of the API caller, and more.
  - complete history of user activity and API calls for your applications and resources.
  - Within CloudTrail, you can also enable CloudTrail Insights. This optional feature allows CloudTrail to automatically detect unusual API activities in your AWS account.
    
* AWS Trusted Advisor 
  - is a web service that inspects your AWS environment and provides real-time recommendations in accordance with AWS best practices.    
  - performance, fault tolerance


---

# Module 8: Pricing and Support

    Understand AWS pricing and support models
    Describe the AWS Free Tier
    Describe key benefits of AWS Organizations and consolidated billing
    Explain the benefits of AWS Budgets
    Explain the benefits of AWS Cost Explorer
    Explain the primary benefits of the AWS Pricing Calculator
    Distinguish between the various AWS Support Plans
    Describe the benefits of AWS Marketplace
* * *

* The AWS Free Tier 
  - enables you to begin using certain services without having to worry
    -   Always Free
    -   12 Months Free
    -   Trials

* How AWS pricing works
  - Pay for what you use.
  - Pay less when you reserve.
  - Pay less with volume-based discounts when you use more. (S3 grows - GB less)

* The AWS Pricing Calculator 
  - lets you explore AWS services and create an estimate for the cost of your use cases on AWS.

  __Compute Savings Plans__ - to a consistent amount of usage over a 1-year or 3-year term.

* Use the AWS Billing & Cost Management dashboard 
  - to pay your AWS bill, 
  - monitor your usage, 
  - and analyze and control your costs.

* Compare your current month-to-date balance with the previous month, and get a forecast of the next month based on current usage.
  - View month-to-date spend by service.
  - View Free Tier usage by service.
  - Access Cost Explorer and create budgets.
  - Purchase and manage Savings Plans.
  - Publish AWS Cost and Usage Reports.

* Consolidated billing
  -  AWS Organizations also provides the option for consolidated billing. 

* In AWS Budgets, 
  - you can create budgets to plan your service usage, service costs, and instance reservations.

* AWS Cost Explorer 
  - is a tool that enables you to visualize, understand, and manage your AWS costs and usage over time.

* AWS Support
four different Support plans to help you troubleshoot issues, lower costs, and efficiently use AWS services. 
  * __Basic__
    - access to a limited selection of AWS Trusted Advisor
    - Additionally, you can use the AWS Personal Health Dashboard, a tool that provides alerts and remediation
  * __Developer__
    - Best practice guidance
    - Client-side diagnostic tools
    - Building-block architecture support, which consists of guidance for how to use AWS offerings, features, and services together
  * __Business__
    - Use-case guidance to identify AWS offerings, features, and services that can best support your specific needs
    - All AWS Trusted Advisor checks
    - Limited support for third-party software, such as common operating systems and application stack components
  * __Enterprise__    
    - Application architecture guidance, which is a consultative relationship to support your company’s specific use cases and applications
    - Infrastructure event management: A short-term engagement with AWS Support that helps your company gain a better understanding of your use cases. This also provides your company with architectural and scaling guidance.
    - A Technical Account Manager

    These three Support plans have pay-by-the-month pricing and require no long-term contracts.

* AWS Marketplace 
    is a digital catalog that includes thousands of software listings from independent software vendors.


---

# Module 9: Migration and Innovation

    Understand migration and innovation in the AWS Cloud
    Summarize the AWS Cloud Adoption Framework (AWS CAF)
    Summarize six key factors of a cloud migration strategy
    Describe the benefits of various AWS data migration solutions, such as AWS Snowcone, AWS Snowball, and AWS Snowmobile
    Summarize the broad scope of innovative solutions that AWS offers
* * *

At the highest level, the __AWS Cloud Adoption Framework (AWS CAF)__ 

organizes guidance into __six areas of focus__, called __Perspectives__. Each Perspective addresses distinct responsibilities. The planning process helps the right people across the organization prepare for the changes ahead.

  *  Business Perspective
    -  ensures that IT aligns with business needs and that IT investments link to key business results.
     - Business managers
     - Finance managers
     - Budget owners
     - Strategy stakeholders
  *  People Perspective
    -  supports development of an organization-wide change management strategy for successful cloud adoption.
     - Human resources
     - Staffing
     - People managers
  *  Governance Perspective
    -  focuses on the skills and processes to align IT strategy with business strategy.
     - Chief Information Officer (CIO)
     - Program managers
     - Enterprise architects
     - Business analysts
     - Portfolio managers 
  *  Platform Perspective
    -  includes principles and patterns for implementing new solutions on the cloud, 
     - Chief Technology Officer (CTO)
     - IT managers
     - Solutions architects
  *  Security Perspective
    -  ensures that th organization meets security objectives for visibility, auditability, control, and agility. 
     - Chief Information Security Officer (CISO)
     - IT security managers
     - IT security analysts
  *  Operations Perspective
    -  helps you to enable, run, use, operate, and recover IT workloads to the level agreed upon with your business stakeholders.
      - IT operations managers
     - IT support managers


__6 strategies for migration__

   *  Rehosting
      - also known as “lift-and-shift”
   *  Replatforming
      - “lift, tinker, and shift,” involves making a few cloud optimizations to realize a tangible benefit. Optimization is achieved without changing the core architecture of the application.
   *  Refactoring/re-architecting
      - involves reimagining how an application is architected and developed by using cloud-native features. Refactoring is driven by a strong business need to add features, scale, or performance that would otherwise be difficult to achieve in the application’s existing environment.
   *  Repurchasing
      - involves moving from a traditional license to a software-as-a-service model. 
   *  Retaining
      - consists of keeping applications that are critical for the business in the source environment. 
   *  Retiring
      - Retiring is the process of removing applications that are no longer needed.

__The AWS Snow Family__
is a collection of physical devices that help to physically transport up to exabytes of data into and out of AWS. 

  * AWS Snowcone 
    - is a small, rugged, and secure edge computing and data transfer device. 
    - It features 2 CPUs, 4 GB of memory, and 8 TB of usable storage.    
  * Snowball Edge Storage Optimized devices 
    - are well suited for large-scale data migrations and recurring transfer workflows, in addition to local computing with higher capacity needs. 
    - Storage: 80 TB of hard disk drive (HDD) capacity for block volumes and Amazon S3 compatible object storage, and 1 TB of SATA solid state drive (SSD) for block volumes. 
    - Compute: 40 vCPUs, and 80 GiB of memory to support Amazon EC2 sbe1 instances (equivalent to C5).
  * AWS Snowmobile is an exabyte-scale data transfer service used to move large amounts of data to AWS. 
    - transfer up to 100 petabytes of data per Snowmobile, a 45-foot long ruggedized shipping container


---

# Module 10: The Cloud Journey

    Summarize the five pillars of the AWS Well-Architected Framework
    Explain the six benefits of cloud computing

* * *
        Serverless applications
            Lambda
        Artificial intelligence
            Convert speech to text with Amazon Transcribe.
            Discover patterns in text with Amazon Comprehend.
            Identify potentially fraudulent online activities with Amazon Fraud Detector.
            Build voice and text chatbots with Amazon Lex.
        Machine learning
            AWS offers Amazon SageMaker to remove the difficult work from the process and empower you to build, train, and deploy ML models quickly.


The Well-Architected Framework is based on five pillars: 
  * __Operational excellence__
        is the ability to run and monitor systems to deliver business value and to continually improve supporting processes and procedures.  
  * __Security__
        s the ability to protect information, systems, and assets while delivering business value through risk assessments and mitigation strategies. 
  * __Reliability__
        Recover from infrastructure or service disruptions
        Dynamically acquire computing resources to meet demand
        Mitigate disruptions such as misconfigurations or transient network issues
  * __Performance efficiency__
        is the ability to use computing resources efficiently to meet system requirements
  * __Cost optimization__
        is the ability to run systems to deliver business value at the lowest price point. 

Advantages of cloud computing
  * Trade upfront expense for variable expense.
        Instead of investing heavily in data centers and servers before you know how you’re going to use them, you can pay only when you consume computing resources.
  * Benefit from massive economies of scale.
       you can achieve a lower variable cost than you can get on your own.  
  * Stop guessing capacity.
        you don’t have to predict how much infrastructure capacity you will need before deploying an application. 
  * Increase speed and agility.
        makes it easier for you to develop and deploy applications.
        provides your development teams with more time to experiment and innovate.
  * Stop spending money running and maintaining data centers.
        to focus less on these tasks and more on your applications and customers.
  * Go global in minutes.
         to quickly deploy applications to customers around the world, while providing them with low latency.


