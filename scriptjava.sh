sudo wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1VW6ZIJE12Uc8xCcqCtI1AA96vVIBk7zb' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1VW6ZIJE12Uc8xCcqCtI1AA96vVIBk7zb" -O jdk-6u45-linux-x64.bin && rm -rf /tmp/cookies.txt &&
chmod a+x jdk-6u45-linux-x64.bin &&
sudo ./jdk-6u45-linux-x64.bin -d /usr/local/jdk1.6.0_45
