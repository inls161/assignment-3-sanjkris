

# Declare input argument as a variable
#Say hi to user
echo "Hi! What's your name?"
#Read in the name
read NAME
#Say hello to me
echo "Hello, $NAME! $EXCLAMATION"


# Convert markdown to HTML
pandoc -o justice.html justice.md

# Convert markdown to DOCX
pandoc -o justice.docx justice.md

# Convert markdown to ODT
pandoc -o justice.odt justice.md

# Convert markdown to PDF
pandoc -o justice.pdf justice.md

# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
# Say the files have been converted
echo "Converted justice.md to HTML, DOCX, ODT, and PDF."
