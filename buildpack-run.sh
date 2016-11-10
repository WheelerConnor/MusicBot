apt-get install build-essential unzip -y
apt-get install software-properties-common -y
add-apt-repository ppa:fkrull/deadsnakes -y
add-apt-repository ppa:mc3man/trusty-media -y
add-apt-repository ppa:chris-lea/libsodium -y
add-apt-repository ppa:mc3man/xerus-media -y
add-apt-repository ppa:mc3man/trusty-media -y
apt-get update -y
apt-get upgrade -y
apt-get install git python3.5 python3.5-dev ffmpeg libopus-dev libffi-dev libsodium-dev -y
