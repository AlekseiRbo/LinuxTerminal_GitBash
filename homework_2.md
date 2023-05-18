# LinuxTerminal_GitBash
__________________________________________________________________________________
### **_Task №2 - Linux terminal (GitBash) commands_**
__________________________________________________________________________________
| id |  Task    | Command   |
| :---   | :--- | :--- |
| 1 | Create a folder dir_1   | `mkdir dir_1`   |
| 2 | Go to folder dir_1   | `cd dir_1`   |
| 3 | Create a folder inner_dir_1   | `mkdir inner_dir_1`   |
| 4 | See where you are   | `pwd`   |
| 5 | Being in the folder dir_1 create an empty text file tf_1.txt   | `touch tf_1.txt`   |
| 6 | Being in the folder dir_1 through the cat command create a text file tf_2.txt with the following lines:   | `cat > tf_2.txt`   |
|  |  1 line  | `the first 1` |
|  |  2 line  | `the second 2`  |
|  |  3 line  | `the third 3`  |
| 7 | Go to folder inner_dir_1    | `cd inner_dir_1`   |
| 8 | Using cat make a text file tf_3.txt with any lines   | `echo "my name's Alex" \| cat > tf_3.txt`   |
| 9 | Using cat add the line “the second 2” to the text file tf_3.txt   | `cat >> tf_3.txt`   |
| 10 | Using cat to add the line “the sec 2” to the text file tf_3.txt   | `cat >> tf_3.txt`    |
| 11 | Using cat to add the line “the sec 3” to the text file tf_2.txt   | `cat >> ../tf_2.txt`   |
| 12 | Using cat add the line “the SeCoNd 2” to the text file tf_3.txt   | `cat >> tf_3.txt`   |
| 13 | Using cat add the line “the seConD 2” to the text file tf_2.txt   | `cat >> ../tf_2.txt`   |
| 14 | Make a text file tf_4.txt with 15 lines   | `for i in {1..15}; do echo "This is line $i" >> tf_4.txt; done` `seq 15 \| cat > tf_4.txt`   |
| 15 | Make a text file tf_4.txt with 13 lines   | `for i in {1..13}; do echo "This is line $i" >> tF_5.txt; done` `seq 13 \| cat > tf_4.txt `   |
| 16 | List all files in a folder   | `ls -la`   |
| 17 | Exit folder inner_dir_1   | `cd ..`   |
| 18 | Output the contents of the tf_3.txt file to the terminal   | `less inner_dir_1/tf_3.txt`   |
| 19 | Find path to tf_4.txt file   | `find . -name tf_4.txt`   |
| 20 | Clear the tf_4.txt file from the contents without deleting the file itself   | `echo "" > tf_4.txt`   |
| 21 | Find the path to files that have "tf" in their names   | `find . -name "*tf*"`   |
| 22 | Find the path to files that have "tf" in the name and letters in any case   | `find . name "*tf*"` `find . -iname "*tf*"`   |
| 23 | Find lines in files where there is a combination of letters "sec" in the current folder   | `grep -r "sec" .` `grep sec *`   |
| 24 | Find lines in files where there is a combination of letters "sec" in any case in the current folder   | `grep -ir "sec" .` `grep -i sec *`   |
| 25 | Find lines in files where there is only a combination of letters "sec" in the current folder   | `grep -r "\<sec\>" .` `grep -w sec *`  |
| 26 | Find lines in files where there is only a combination of letters “sec” in any case in the current folder   | `grep -ir "\<sec\>" . \| grep -iv "\<sec.*\>"` `grep -wi sec *`  |
| 27 | Find lines in files where there is a combination of letters “second” in the current folder   | `grep -r "second" *`   |
| 28 | Find lines in files where there is a combination of letters “second” in any case in the current folder   | `grep -ir "second" .` `grep -i second *`   |
| 29 | Find lines in files where there is a combination of letters “second” in all folders below   | `grep -nr second */`   |
| 30 | Find only the path and file name in the lines that contain the combination of the letters “second” in the current folder   | `grep -ril "second" *`   |
| 31 | Find all lines in all files where there is no "second" combination   | `grep -rnv second *`   |
| 32 | Find only the name and path to files where there is no “second” combination   | `grep -rL "second" *`   |
| 33 | Print the last 4 lines of any text file to the terminal   |  `tail -n4 filename.txt`    |
| 34 | Output to terminal 4 the first lines of any text file   |   `head -n4 filename.txt`    |
| 35 | One line command. Create folder and create text file with contents   | `mkdir dir_2 \| echo "privet" > example.txt` `mkdir dir_2 && echo "privet" > dir_2/tf_6.txt`   |
| 36 | One line command. Move to any one folder text files that have the word “sec” in their content   | `grep -rlw sec \| xargs mv -t inner_dir_2`   |
| 37 | One line command. Copy to any one folder text files that have the word “sec” in their content   | `grep -rlw sec \| xargs cp -t inner_dir_1`   |
| 38 | One line command. Find all lines with "sec" in all text files, copy and paste these lines into one new created text file   | `grep -rh sec >> new_file.txt` `grep -r sec . > new_file.txt`   |
| 39 | One line command. Delete text files that have the word “sec” in their content   | `grep -rlw sec \| xargs rm`   |
| 40 | Just print the line “Good job!!”   |   `echo "Good job!"`     |
