while read line; do
    find . -name "$line" -exec rm -rf {} \;
done < ~/www/cleanMyPc/files.txt
echo 'All done';