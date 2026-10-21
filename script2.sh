# Arguments to the script

echo "Hello, $1";
echo "You are learning, $2";


# Read user input | Prompt

# echo "Enter your name?"

# read name

# echo "Hello, $name"

# Other way to get input

read -p "Enter your profession: " profession
echo $profession

# Read Password

read -sp "Enter your password: " password
echo "Your password is : $password"