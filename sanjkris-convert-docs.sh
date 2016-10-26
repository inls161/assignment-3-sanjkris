

# Declare input argument as a variable
#Say hi to user
echo "Hi! What's your name?"
#Read in the name
read NAME
#Say hello to me
echo "Hello, $NAME! $EXCLAMATION"

#Ask if they want to convert md to html
echo "Do you want to convert markdown to html?"
read $USERINPUT
S1='Yes'
S2="No"
# Convert markdown to HTML
pandoc -o justice.html justice.md

#Ask if they want to convert md to docx
echo "Do you want to convert markdown to docx?"
read $USERINPUT
S1='Yes'
S2="No"
# Convert markdown to DOCX
pandoc -o justice.docx justice.md

#Ask if they want to convert md to odt
echo "Do you want to convert markdown to odt?"
read $USERINPUT
S1='Yes'
S2="No"
# Convert markdown to ODT
pandoc -o justice.odt justice.md

#Ask if they want to convert md to pdf
echo "Do you want to convert markdown to pdf?"
read $USERINPUT
S1='Yes'
S2="No"
# Convert markdown to PDF
pandoc -o justice.pdf justice.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
# Say the files have been converted
echo "Converted justice.md to HTML, DOCX, ODT, and PDF."
