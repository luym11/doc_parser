# install pandoc
brew install pandoc
# install pandas
pip install pandas

# This command finds all files in the folder containing 'Jeff' and 'Chairman'. You can modify based on your needs. 
grep -l 'Chairman' $(grep -lr 'Jeff' .)

# This command converts .doc to .md file
pandoc xxx.doc -f doc -t markdown -s -o 
test_doc.md

# Then run the following command if you want all the words said by 'Charles\nMorgan'
python parser.py 'Charles\nMorgan'
# and the result will be saved in result.csv 