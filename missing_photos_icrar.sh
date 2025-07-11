echo Missing Images from researchers:
curl -s https://www.icrar.org/about/our-people/researchers/ | grep -C 5 blank-user.png | grep h2 | awk -F'[><]' '{print $3}'
echo
echo

echo Missing Images from professional staff:
curl -s https://www.icrar.org/about/our-people/professional-staff/ | grep -C 5 blank-user.png | grep h2 | awk -F'[><]' '{print $3}'
echo
echo

echo Missing Images from students:
curl -s https://www.icrar.org/about/our-people/research-students/ | grep -C 5 blank-user.png | grep h2 | awk -F'[><]' '{print $3}'
