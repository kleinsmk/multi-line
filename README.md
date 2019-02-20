# multi-line
Take input from multiple lines using powershell cmd prompt until an empty line is returned.

Useful on Windows so you can quickly create objects from CSV files,  paste in text with multile lines etc.

Since Windows refuses to have a default command line editor you can use this via remote session to quickly create multi line files.

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
