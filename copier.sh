SA="YOUR_SERVICE_ACCOUNT_USER" # this should something like sa_99999999999999
HOST="YOUR_GCE_VM_PUBLIC_IP"

echo "__________the script begins here____________"

scp app.py handlers.py refresh.sh ${SA}@${HOST}:/home/${SA}/
ssh ${SA}@${HOST}
echo "if you see this in the build log, that means that i am inside the machine ^_^ "

echo "__________the script ends here____________"
