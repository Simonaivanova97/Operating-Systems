### Команди

-  ```pwd```  (print work directory) - извежда текущата директория.<br />
Пример: 
```
[simonaivanova@MacBooks-MacBook-Pro ~ % pwd
/Users/simonaivanova
```
- ```ls``` - показва имената на файловете и директориите съдържащи се в текущата директория.<br />
    - ``` ls -l ``` - показва имената на файловете и директориите в текущата директория, но с допълнителна информация;
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
