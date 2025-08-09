# print working directory
pwd
# list dir with more information
ls -l
# create a new directory
mkdir new_directory
# change to the new directory
cd new_directory
# create a new file empty file
touch new_file.txt
# list files in the current directory
ls -l
# write a message to the new file
echo "Hello, World!" > new_file.txt
# display the contents of the file
cat new_file.txt
# move back to the previous directory
cd ..
# remove the new directory and its contents
rm -r new_directory
# confirm removal by listing files again
ls -l
# move file to a new location
mv new_file.txt new_directory/new_file.txt
