### Команди

-  ```pwd```  (print work directory) - извежда текущата директория.<br />
Пример: 
```
[simonaivanova@MacBooks-MacBook-Pro ~ % pwd
/Users/simonaivanova
```
- ```ls``` - показва имената на файловете и директориите съдържащи се в текущата директория.<br />
    - ``` ls -l ``` - показва имената на файловете и директориите в текущата директория, но с допълнителна информация. При изпълнението на тази команда в първата колона се появяват правата за достъп до файла:
            - На първата позиция имаме ```-``` или ```d```, което показва дали това е съответно файл, или директория;
            - Следващите три тройки от символи съответно ни индикират правата за четене ( r ), писане ( w ) и изпълнение ( x ) за текущия потребител, групата, в която се намира и останалите потребители. Ако някое право е забранено съответно на мястото му присъства ```-```.
    - ``` ls -a``` - показва всички файлове и директории - и скритите, в текущата директория.<br />
Пример:
```
[simonaivanova@MacBooks-MacBook-Pro ~ % ls -l
drwx------@ 37 simonaivanova  staff  1184 Feb  1 16:14 Documents
```
- ``` echo``` - ивежда символи на стандартния изход. <br />
Пример:
```
[simonaivanova@MacBooks-MacBook-Pro ~ % echo 1
1
[simonaivanova@MacBooks-MacBook-Pro ~ % echo "Hello"
Hello
```
- ``` date ``` - извежда текущото време на системата.<br />
Пример:
```
[simonaivanova@MacBooks-MacBook-Pro ~ % date
Tue Feb  1 16:34:48 EET 2020
```
Преформатиране на изхода от команда date:<br />
Пример:
```
[simonaivanova@MacBooks-MacBook-Pro ~ % date +%y%m%d
200201
[simonaivanova@MacBooks-MacBook-Pro ~ % date +%d.%m.%y
01.02.20
```
- ```man``` - manual, offline документация за команди под bash.<br />
Пример:
```
[simonaivanova@MacBooks-MacBook-Pro ~ % man man
man(1)                                                                  man(1)

NAME
       man - format and display the on-line manual pages

SYNOPSIS
       man  [-acdfFhkKtwW]  [--path]  [-m system] [-p string] [-C config_file]
       [-M pathlist] [-P pager] [-B browser] [-H htmlpager] [-S  section_list]
       [section] name ...
...
```
Излизаме от man с клавиша q.
- ```cd``` - променя директорията, в която се намираме с указаната.<br />
Пример:<br />
Отиваме в директория Folder1, която се намира в моята home директория:
```
[simonaivanova@MacBooks-MacBook-Pro ~ % cd /Users/simonaivanova/Folder1
```
Връщаме се в home директория:
```
[simonaivanova@MacBooks-MacBook-Pro Folder1 % cd ~
[simonaivanova@MacBooks-MacBook-Pro ~ % pwd
/Users/simonaivanova
```
Връщаме се в родителската директория:
```
[simonaivanova@MacBooks-MacBook-Pro ~ % cd /Users/simonaivanova/Documents/Test
[simonaivanova@MacBooks-MacBook-Pro TestGit % cd ..
[simonaivanova@MacBooks-MacBook-Pro Documents % pwd
/Users/simonaivanova/Documents
```
