# ${{ values.name | dump }}

- [Overview](#overview)
- [Usage](#usage)

## Overview

Use this template to automatically load a SQL file that performs a transformation of data in a Snowflake instance. This transformation will be triggered by a MWAA orchestrator so be sure to also add MWAA component created using [MWAA Template](https://github.com/agile-lab-dev/witboost-mwaa-workload-template) to the Data Product after this one.

### What's a Workload?

Workload refers to any data processing step (ETL, job, transformation etc.) that is applied to data in a Data Product. Workloads can pull data from sources external to the Data Mesh or from an Output Port of a different Data Product or from Storage Areas inside the same Data Product, and persist it for further processing or serving.


### Snowflake

Snowflake is a cloud based data warehousing platform that simplifies the management and analysis of massive amounts of data. Its architecture separates computation and storage resources, allowing them to scale independently according to demand. The key features include:

- Storage and Compute Separation: Unlike many traditional databases, Snowflake separates compute and storage resources, allowing each to scale independently. This ensures you pay only for the resources you use.
- Multi-Cloud Capability: Snowflake is a platform-agnostic service that can be run on major cloud providers such as AWS, GCP and Microsoft Azure.
- Zero Management: Snowflake is offered as a fully-managed service, which means you don't have to worry about infrastructure, indexes, partitions, or tuning to maintain peak performance.
- Security: It provides robust security features such as end-to-end encryption, multi-factor authentication, and role-based access control to ensure data privacy and protection.
- Concurrency and Performance: Snowflake can handle large numbers of simultaneous users and queries without degrading performance.
- Time Travel: Snowflake allows you to access historical data at any point within a specified period, which can be up to 90 days. This can be used for data recovery or analytical purposes.
- Cloning: the clone capability allows us to quickly duplicate anything, including databases, schemas, tables, and other Snowflake objects, in almost real time.

Learn more about it on the [official website](https://www.snowflake.com/en/).


## Usage

To get information about this component and how to use it, refer to this [document](./docs/index.md).