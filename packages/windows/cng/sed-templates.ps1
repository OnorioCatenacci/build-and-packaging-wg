<#
.SYNOPSIS
Hacky way to get the functionality of sed for Powershell

.NOTES
Author: Onorio Catenacci - catenacci@ieee.org
#>
param(
   [string]$template,
   [string]$output
)

$open_template_delimiter = "<%="
$close_template_delimiter = "=>"