# sgalivre

**Maquina virtual com debian**

https://drive.google.com/file/d/1qIaarbfne1zbTHhyIkgTFUCZDuolK_Kg/view?usp=sharing

**Instalar Git**

`sudo apt install git -y`

**Realizar clone do repositorio**

`git clone https://github.com/coutinhonobre/sgalivre.git`

**Entrar no diretorio**

`cd sgalivre`

**Rodar script de intalação**

`sudo bash script.sh`

**Senha padrão do banco** *postgres*

**Habilitar** *short_open_tag*

`sudo gedit /etc/php/7.4/apache2/php.ini` or `sudo nano /etc/php/7.4/apache2/php.ini`

Procurar a linha *short_open_tag é deixar da seguinte forma **short_open_tag = On***

**Restart do apache2**

`sudo systemctl restart apache2`

**Verificar instalação do SGALivre**

[http://locahost/sgalivre](http://locahost/sgalivre)

**Verificar instalação do postgres**

`sudo -u postgres psql -c "SELECT version();"`


**Maquina virtual de exemplo com softaware já instalado**

*banco postgres*: `sgalivre`

*user*: `postgres`

*pass*: `postgres`

*usuario sgalivre*: `coutinho`

*senha sgalivre*: `sgalivre`

https://drive.google.com/file/d/18MIz18t-4lGOGX_h3lWlf18eXoOmVfEw/view?usp=sharing
