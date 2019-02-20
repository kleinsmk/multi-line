function multi-line {
 <#
.SYNOPSIS

 Takes multi line input. Ends with a blank line and the return key.
 
.EXAMPLE
 $object = multi-line | ConvertFrom-Csv
 id,name
 1,sky
 2,tree
 3,bat
 
 $object

    id name
    -- ----
    1  sky 
    2  tree
    3  bat 
 
 Uploaded file MUST have same name as CSR requested domain. ex. test.boozallencsn.com
#>

    $output = (@(While($l=(Read-Host).Trim()){$l}) -join("`n"))
    $output

}