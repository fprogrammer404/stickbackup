## stickbackup
 Stickbackupscript


 This script creates folders from a-z (except c and d) and creates
 a subfolder with the current date as name.

 Code to copy a file:

 ```batchfile

 mkdir [directory]%date:/=%

 xcopy [source]* [destination\]%date:/=% /s /e /y /c /f /z /i
 ```
