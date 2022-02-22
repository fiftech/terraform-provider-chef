module github.com/bdwyertech/terraform-provider-chef

go 1.16

// Until Roles are fixed
// https://github.com/go-chef/chef/pull/225
replace github.com/go-chef/chef => github.com/bdwyertech/go-chef v0.24.4-0.20220222210929-c702a9540888

require (
	github.com/go-chef/chef v0.24.3
	github.com/hashicorp/go-cty v1.4.1-0.20200414143053-d3edf31b6320
	github.com/hashicorp/terraform-plugin-docs v0.5.1
	github.com/hashicorp/terraform-plugin-log v0.2.1 // indirect
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.10.1
)
