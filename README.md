## stickbackup
USB-Stick-backup-script


 This script creates folders from a-z (except c and d) and creates
 a subfolder with the current date as name.

 Code to copy a file:

 ```batchfile

 mkdir [directory]%date:/=%

 xcopy [source]* [destination\]%date:/=% /s /e /y /c /f /z /i
 ```



|Option|Function|
|------|--------|
|/s|Copy folder and subfolder|
|/e|Also copy empty folder|
|/y|Does not ask if you want to overwrite a file|
|/c|Continue if error occurs|
|/f|Display full source and destination|
|/z|Copies files in restartable mode|
|/i|Assumes that destination is a folder (When the destination does not exists)|


(for more commands open cmd and type "help xcopy")
