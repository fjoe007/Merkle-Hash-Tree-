#/bin/bash
echo enter name of first file
read first_file
echo enter name of second file
read second_file
echo enter name of third file
read third_file
echo enter name of 3rd level hashing file
read hashing_file
touch temp.txt
cat $first_file >> temp.txt
cat $second_file >> temp.txt
cat $third_file >> temp.txt
md5sum temp.txt > $hashing_file
rm temp.txt
echo done
cat $hashing_file


