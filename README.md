<p align="center">
    <a href="https://www.agilelab.it/witboost">
        <img src="docs/img/witboost_logo.svg" alt="witboost" width=600 >
    </a>
</p>

Designed by [Agile Lab](https://www.agilelab.it/), Witboost is a versatile platform that addresses a wide range of sophisticated data engineering challenges. It enables businesses to discover, enhance, and productize their data, fostering the creation of automated data platforms that adhere to the highest standards of data governance. Want to know more about Witboost? Check it out [here](https://www.agilelab.it/witboost) or [contact us!](https://www.agilelab.it/contacts).

This repository is part of our [Starter Kit](https://github.com/agile-lab-dev/witboost-starter-kit) meant to showcase Witboost's integration capabilities and provide a "batteries-included" product.

# Snowflake SQL Workload Template

- [Overview](#overview)
- [Usage](#usage)

## Overview

Use this template to automatically load a SQL file that performs a transformation of data in a Snowflake instance. This transformation will be triggered by a MWAA orchestrator so be sure to also add MWAA component created using [MWAA Template](https://github.com/agile-lab-dev/witboost-mwaa-workload-template) to the Data Product after this one.

Refer to the [witboost Starter Kit repository](https://github.com/agile-lab-dev/witboost-starter-kit) for information on the Specific Provisioner that can be used to deploy components created with this template.

### What's a Template?

A Template is a tool that helps create components inside a Data Mesh. Templates help establish a standard across the organization. This standard leads to easier understanding, management and maintenance of components. Templates provide a predefined structure so that developers don't have to start from scratch each time, which leads to faster development and allows them to focus on other aspects, such as testing and business logic.

For more information, please refer to the [official documentation](https://docs.witboost.agilelab.it/docs/p1_user/p6_advanced/p6_1_templates/#getting-started).

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

To get information on how to use this template, refer to this [document](./docs/index.md).

## License

This project is available under the [Apache License, Version 2.0](https://opensource.org/licenses/Apache-2.0); see [LICENSE](LICENSE) for full details.

## About us

<p align="center">
    <a href="https://www.agilelab.it">
        <img src="docs/img/agilelab_logo.svg" alt="Agile Lab" width=600>
    </a>
</p>

Agile Lab creates value for its Clients in data-intensive environments through customizable solutions to establish performance driven processes, sustainable architectures, and automated platforms driven by data governance best practices.

Since 2014 we have implemented 100+ successful Elite Data Engineering initiatives and used that experience to create Witboost: a technology-agnostic, modular platform, that empowers modern enterprises to discover, elevate and productize their data both in traditional environments and on fully compliant Data mesh architectures.

[Contact us](https://www.agilelab.it/contacts) or follow us on:
- [LinkedIn](https://www.linkedin.com/company/agile-lab/)
- [Instagram](https://www.instagram.com/agilelab_official/)
- [YouTube](https://www.youtube.com/channel/UCTWdhr7_4JmZIpZFhMdLzAA)
- [Twitter](https://twitter.com/agile__lab)
