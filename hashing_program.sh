#/bin/bash
echo "enter filename"
read file_name
echo "enter hashed file nmae"
read hashed_file
md5sum $file_name > $hashed_file
