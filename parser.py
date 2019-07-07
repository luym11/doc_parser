import pandas as pd
import re
import sys
argvInput = str(sys.argv)
f = open('test_doc.md', 'r')
fileString = f.read()
dataList = re.split(r'─+\*\*', fileString)
df = pd.DataFrame({'text':dataList})
wordsOfSomeone = df[df['text'].str.contains(argvInput[1])]
wordsOfSomeone.to_csv('result.csv')