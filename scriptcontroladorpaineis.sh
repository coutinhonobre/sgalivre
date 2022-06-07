sudo apt install default-jre default-jdk &&
sudo tar zxvf sgalivre-controladorpaineis_1.0.1.tgz &&
sudo mv controladorpaineis /usr/local/sgalivre-controladorpaineis &&
sudo rm -R /usr/local/sgalivre-controladorpaineis/libs/postgresql-8.3-604.jdbc4.jar &&
sudo mv postgresql-8.3-604.jdbc4.jar /usr/local/sgalivre-controladorpaineis/libs
