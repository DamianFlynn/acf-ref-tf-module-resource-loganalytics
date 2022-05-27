[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/damianflynn/acf-ref-tf-module-resource-loganalytics.svg?label=latest)](https://github.com/damianflynn/acf-ref-tf-module-resource-loganalytics/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D1.2.x-blue.svg)

# Example
Module will deploy the following resources

* Log Analytics Workspace
  * (Optional) Workspace Solutions


# Azure Log Analytics Workspace

This repo contains modules for creating [Azure Log Analytics workspace](https://) on
Azure (Az) following best practices.

## Quickstart

If you want to quickly spin up a Log Analytics workspace in Az, you can run the example that is in the root of this repo. Check out [log-analytics example documentation](https://github.com/damianflynn/acf-ref-tf-module-resource-loganalytics/blob/main/examples/loganalytics) for instructions.

## What's in this repo

This repo has the following folder structure:

- [root](https://github.com/damianflynn/acf-ref-tf-module-resource-loganalytics/tree/main): The root folder contains an example of how to deploy a service-agnostic Log Analytics workspace in Az. See [log-analytics](https://github.com/damianflynn/acf-ref-tf-module-resource-loganalytics/blob/main/examples/loganalytics) for the documentation.

- [modules](https://github.com/damianflynn/acf-ref-tf-module-resource-loganalytics/tree/main/modules): This folder contains the main implementation code for this Module, broken down into multiple standalone submodules.

  The primary module is:

  - [loganalytics](https://github.com/damianflynn/acf-ref-tf-module-resource-loganalytics/tree/main/modules/loganalytics): Deploy a Log Analytics .


  There are current no supporting modules that add extra functionality on top of `log-analytics`:

  - [module](https://github.com/damianflynn/acf-ref-tf-module-resource-loganalytics/tree/main/modules/solutions):
    Configure peering connections between your networks, allowing you to limit access between environments and reduce
    the risk of production workloads being compromised.


- [examples](https://github.com/damianflynn/acf-ref-tf-module-resource-loganalytics/blob/main/examples): This folder contains examples of how to use the submodules.

- [test](https://github.com/damianflynn/acf-ref-tf-module-resource-loganalytics/blob/main/test): Automated tests for the submodules and examples.

## What's Log Analytics?

Azure [Log Analytics workspace](https://doc.azure.com)

## What's a Module?

A Module is a canonical, reusable, best-practices definition for how to run a single piece of infrastructure, such as a database or server cluster. Each Module is written using a combination of [Terraform](https://www.terraform.io/) and scripts (mostly bash) and include automated tests, documentation, and examples. It is maintained both by the open source community and companies that provide commercial support.

Instead of figuring out the details of how to run a piece of infrastructure from scratch, you can reuse existing code that has been proven in production. And instead of maintaining all that infrastructure code yourself, you can leverage the work of the Module community to pick up infrastructure improvements through a version number bump.

## Who maintains this Module?

This Module and its Submodules are maintained by [Innofactor](http://www.innofactor.com/). If you are looking for help or commercial support, send an email to [support@innofactor.com](mailto:support@innofactor.com?Subject=IAC%20Module).

Innofactor can help with:

- Setup, customization, and support for this Module.
- Modules and submodules for other types of infrastructure, such as VPCs, Docker clusters, databases, and continuous integration.
- Modules and Submodules that meet compliance requirements.
- Consulting & Training on Azure, Infrastructure as Code, and DevOps.

## How do I contribute to this Module?

Contributions are very welcome! Check out the [Contribution Guidelines](./CONTRIBUTING.md) for instructions.

## How is this Module versioned?

This Module follows the principles of [Semantic Versioning](http://semver.org/). You can find each new release, along with the changelog, in the [Releases Page](./releases).

During initial development, the major version will be 0 (e.g., `0.x.y`), which indicates the code does not yet have a stable API. Once we hit `1.0.0`, we will make every effort to maintain a backwards compatible API and use the MAJOR, MINOR, and PATCH versions on each release to indicate any incompatibilities.

## License

Please see [LICENSE](./LICENSE) for how the code in this repo is licensed.

Copyright &copy; 2022.
