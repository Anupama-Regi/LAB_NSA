echo "Current User : $(id -un)"
echo "Current User : $(whoami)"
echo "Current User : $(users)"

echo "Current Shell : $SHELL"
echo "Current Shell : $(readlink /proc//$$//exe)"

echo "Home Directory : /home/$(whoami)"
echo "Home Directory : /home/$(id -un)"

echo "Operating System : $(uname)"
echo "Operating System : $(uname -o)"
echo "Operating System : $(uname --operating-system)"

echo "Current Working Directory : $(pwd)"

