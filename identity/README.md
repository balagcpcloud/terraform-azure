# Azure - Kubernetes Pod Identity Module

## Introduction

This module will commit a yaml file creating AzureIdentity and AzureIdentyBinding resources.
<br />

<!--- BEGIN_TF_DOCS --->
## Providers

| Name | Version |
|------|---------|
| helm | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| helm\_name | name of helm installation (defaults to pod-id-<identity\_name> | `string` | `""` | no |
| identity\_client\_id | client id of the managed identity | `string` | n/a | yes |
| identity\_name | name for Azure identity to be used by AAD | `string` | n/a | yes |
| identity\_resource\_id | resource id of the managed identity | `string` | n/a | yes |

## Outputs

No output.
<!--- END_TF_DOCS --->
## Example