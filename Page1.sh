read -p "Who are human answer either yes or no" you
if [ "$you" = "Yes" ] || [ "$you" = "yes" ]; then
echo "good then"
elif [ "$you" = "No"] || [ "$you" = "no" ]; then
echo "opps you are not welcome"
else "i don't know who you are"
fi
read -p "Are you a graduate" me
if [ "$me" = "Yes" ] || [ "$me" = "yes" ]; then
echo "good then"
elif [ "$me" = "No"] || [ "$me" = "no" ]; then
echo "opps you are not a graduate"
else "can't validate"
fi