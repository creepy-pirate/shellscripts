echo "This script checks for the validity of the software"
if [[ $(sha256sum code_1.76.0-1677667493_amd64.deb | awk '{print $1}') = "495b11f097713a355a9f9f209fdf3ca24b51576ad827d9a10810b96941ca16cc" ]]
then
        echo "Valid"
else
        echo "Not valid"
fi
