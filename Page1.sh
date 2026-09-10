read -p "Who are human" you
if [ "$you" = "Yes" ] || [ "$you" = "yes" ]; then
echo "good then"
elif [ "$you" = "No"] || [ "$you" = "no" ]; then
echo "opps you are not welcome"
read -p "Are you a graduate"
if [ "$Answer" = "Yes" ] || [ "$Answer" = "yes" ]