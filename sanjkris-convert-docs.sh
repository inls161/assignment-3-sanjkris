

# Declare input argument as a variable
#Say hi to user
echo "Hi! What's your name?"
#Read in the name
read NAME
#Say hello to me
echo "Hello, $NAME! $EXCLAMATION"

#Prompt them to enter okay to convert md to html
echo "Enter 'okay' to convert md to html."
read $USERINPUT
# Convert markdown to HTML
pandoc -o justice.html justice.md

#Prompt them to enter okay to convert md to docx
echo "Enter 'okay' to convert markdown to docx."
read $USERINPUT
# Convert markdown to DOCX
pandoc -o justice.docx justice.md

#Prompt them to enter okay to convert md to odt
echo "Enter 'okay' to convert markdown to odt."
read $USERINPUT
# Convert markdown to ODT
pandoc -o justice.odt justice.md

#Prompt them to enter okay to convert md to pdf
echo "Enter 'okay' to convert markdown to pdf."
read $USERINPUT
# Convert markdown to PDF
pandoc -o justice.pdf justice.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
# Say the files have been converted
echo "Converted justice.md to HTML, DOCX, ODT, and PDF."
