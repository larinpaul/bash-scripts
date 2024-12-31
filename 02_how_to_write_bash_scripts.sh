# How to Write Bash Scripts?
# * First, we will create a file with the .sh extension.
# * Next, we will write down the bash scripts within it
# * After that, we will provide execution permission to it.

# To create and write a file with the .sh extension
# we can use gedit text editor.
gedit scriptname.sh

# The first line of our script file will be -
#!/bin/bash
# This will tell, the system to use Bash for execution.
# Then we can write our own scripts

# A simple script that will print some lines in the temrinal.

#!/bin/bash

echo "Hello, GeeksforGeeks"

# Now we will save the file and provide the execution permission to it.
# To do so use the following command -
chmod +x scriptname.sh

# Next to exeute the script, we will use the following co mand:
./scriptname.sh

# for example what we would write in the command line if the name were gfg.sh.
gedit gfg.sh
chmod +x gfg.sh
./gfg.sh

# Now we can also write more complicated commands using Bash Scripts.
# Here is an example below in which we are using a conditon statement

#!/bin/bash
Age=17
if [ "$Age" -ge 18 ]; then
    echo "You can vote"
else
    echo "You cannot vote"
fi
