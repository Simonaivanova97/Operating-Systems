# --- task 1 ---
tee f1.txt
abc
abc
^C
touch f2.txt
cp f1.txt f3.txt
mkdir dir1
cd dir1
mv ../f1.txt ff1.txt
mv ../f2.txt ff2.txt
mv ../f3.txt ff3.txt

# --- task 2 ---
mkdir del
mv f* del
rmdir dir1

# --- task 3 ---
grep "Georgi" /etc/passwd

# --- task 4 ---
grep -v "s8" /etc/passwd

# --- task 5 ---
find / -name dir* -type d 2>/dev/null

# --- task 6 ---
find ~ -name *.txt -exec wc -c {} \; 2>/dev/null

# --- task 7 ---
find / -group student -exec tail -n 5 {} \; 2>/dev/

# --- task 8 ---
cd
file *

# --- task 9 ---
cut -d ":" -f 5 /etc/passwd

# --- task 10 ---
sort /etc/passwd -o passwd_sorted
cmp /etc/passwd passwd_sorted
