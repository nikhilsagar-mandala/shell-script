echo "First Variable passed is : $1"
echo "Second Variable passed is : $2"
echo "Third variable passed is : $3"
echo "All Variables passed is : $@"
echo "Number of variables passed is : $#"
echo "Script name is : $0"
echo " Procees ID is : $$"
sleep 100&
echo "Process ID in background is : $!"
echo "Present Working directory is : $PWD"
echo "User is : $USER"
echo "Home Directory is : $HOME"
