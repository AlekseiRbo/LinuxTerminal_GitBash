# LinuxTerminal_GitBash
__________________________________________________________________________________
### **_Task №1 - Linux terminal (GitBash) commands_**
__________________________________________________________________________________
| id |  Task    | Command   |
| :---   | :--- | :--- |
| 1 | See where I am   | `pwd`   |
| 2 | Create a folder   | `mkdir homework_1`   |
| 3 | Go to folder   | `cd homework_1`   |
| 4 | Create 3 folders   | `mkdir dir_1 dir_2 dir_3`   |
| 5 | Go to any folder   | `cd dir_2`   |
| 6 | Create 5 files (3 txt, 2 json)   | `touch 1.txt 2.txt 3.txt 1.json 2.json`   |
| 7 | Create 3 folders    | `mkdir dir_1 dir_2 dir_3`   |
| 8 | List the contents of a folder   | `ls -la`   |
| 9 | Open any txt file   | `vim 2.txt`   |
| 10 | Write something there, any text   | `i`    |
|  |  1 line  | `{` |
|  |  2 line  | `"user_name": "Alex",`  |
|  |  3 line  | `"user_age": 28,`  |
|  |  4 line  | `"date_of_birth": 1994/08/31,`  |
| 11 | Save and exit   | `Esc + :wq` `Esc + :x`   |
| 12 | Exit folder one level up   | `cd ..`   |
| 13 | Move any 2 files you have created to any other folde   | `mv dir_2/1.txt dir_2/2.txt dir_1`   |
| 14 | Copy any 2 files you have created to any other folder   | `cp dir_1/1.txt dir_1/2.txt dir_3`   |
| 15 | Find file by name   | `find . -name 3.txt`   |
| 16 | View content in real time (grep command) learn how it works   | `tail -f dir_1/2.txt \| grep 2`   |
| 17 | Extract the first few lines from a text file   | `head -n3 dir_1/2.txt`   |
| 18 | Print the last few lines from a text file   | `tail -n3 dir_1/2.txt`   |
| 19 | View the contents of a long file (less command) learn how it works   | `less dir_1/2.txt`   |
| 20 | Output date and time   | `date`   |

__________________________________________________________________________________


### **_Task *_**

1. Send http request to server. http://162.55.220.72:5005/terminal-hw-request  
command: `curl http://162.55.220.72:5005/terminal-hw-request`   
response: 404 Not Found  


2. Write a script that will automatically execute the items: 3, 4, 5, 6, 7, 8, 13

commands:
```
touch script.sh  
vim script.sh  
./script.sh  
```
script body:
```
#!/bin/bash  
cd homework_1  
mkdir dir_1 dir_2 dir_3  
cd dir_2  
touch 1.txt 2.txt 3.txt 1.json 2.json  
mkdir dir_1 dir_2 dir_3   
ls -la  
cd ..  
mv dir_2/1.txt dir_2/2.txt dir_1  
```
file: [script](https://github.com/AlekseiRbo/LinuxTerminal_GitBash1/blob/45fc4318f5b3002108dfcf1e172c028da808fc2b/script.sh "script")


__________________________________________________________________________________

* See where I am - `pwd`  
* Create a folder - `mkdir "foldername"`  
* Go to folder - `cd "foldername"`
