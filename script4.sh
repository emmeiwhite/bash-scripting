# Creating files

echo "Way and back again, the Computer Science Tale, by respected Rakesh Sir!" > main.txt;

# To see the contents of the file
cat main.txt;

# here-documet

cat > welcome.txt << EOL
Welcome to backend cohort.
Cohort is already undergoing
We are enjoying it a lot, even from the recording videos.
EOL


# Creating folders
mkdir -p backend/server

# Generating multiple folders

mkdir -p {we,are,here}
