<#
.SYNOPSIS
    A short one-line action-based description, e.g. 'Tests if a function is valid'
.DESCRIPTION
    A longer description of the function, its purpose, common use cases, etc.
.NOTES
    Information or caveats about the function e.g. 'This function is not supported in Linux'
.LINK
    Specify a URI to a help page, this will show when Get-Help -Online is used.
.EXAMPLE
    Test-MyTestFunction -Verbose
    Explanation of the function or its result. You can include multiple examples with additional .EXAMPLE lines

.PARAMETER diagnosticMode
    A switch that can be used during testing and development that will not write any changes to external systems, none of the following actions will be performed:

- Action 1
- Action 2

#>

#Region - Runtime Requirements

#Requires -Version 7.0

#EndRegion - Runtime Requirements

#Region - Command Line Switches

[CmdletBinding(SupportsShouldProcess=$true)]
param (
    # Switch to run in diagnostic mode this will not write any information to external systems.
    [Parameter(Mandatory=$false)]
    [switch]
    $diagnosticMode

)
#EndRegion - Command Line Switches

#Region - Script set up

Write-Verbose "Script starting at $(Get-date)"
$error.clear()

#Endregion - Script set up

#Region - Functions 

function Verb-Noun {
    [CmdletBinding()]
    param (
        
    )
    
    begin {
        
    }
    
    process {
        
    }
    
    end {
        
    }
}

#Endregion - Functions

#Region - Main body 

#Endregion - Main body

#Region - Script clean up

Write-Verbose "Script ending at $(Get-date)"
#Remove-Variable * -ErrorAction SilentlyContinue
#Remove-Module * -ErrorAction SilentlyContinue
#$error.Clear();
#Exit 0

#Endregion - Script clean up