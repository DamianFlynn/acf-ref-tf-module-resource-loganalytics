# Log Analytics Workspace

This module will deploy to a Resource Group an Azure Log Analytics workspace

- One Log Analytics Workspace.

## Log Analytics Workspace Parameters

| Name                                                    | Type   | Required | Default | Description                                                                  |
| ------------------------------------------------------- | ------ | -------- | ------- | ---------------------------------------------------------------------------- |
| name                                                    | string | yes       |         | Override standard resource name / governance naming standard.                |
| location                                                | string | No       |         | Override inheritance of resource group location with specified Azure region. |
| [tagValues](#tagvalues)                                 | object | No       |         | Tag resource with custom tags.                                               |
| partnerCountry                                          | string | No       | Norway  | Innofactor Partner Country.                                                  |
| retention_in_days                                       | int    | No       | 30      | Retention days for diagnostic logs and metrics archived to storage account.  |
