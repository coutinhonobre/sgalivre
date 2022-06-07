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

# **Instalação do controlador de paineis**

Instalar o controlador de paineis

`sudo bash ./scriptcontroladorpaineis.sh`

Necessário configurar o arquivo `server.conf` que se encontrar no `/usr/local/sgalivre-controladorpaineis` deve ser alterado os trechos abaixo.

* jdbcUrl = jdbc:postgresql://127.0.0.1/sgalivre
* urlUnidades = http://10.0.0.2/sgalivre/painel/get_unidades.php
* urlServicos = http://10.0.0.2/sgalivre/painel/get_servicos.php?id_uni=%id_unidade%
* jdbcPass = postgres

Apos as alterações acima deve ser inicializado o controlador de paineis com o comando `sudo bash /usr/local/sgalivre-controladorpaineis/install.sh`

# Instalação do Painel

Necessário rodar o script `sudo bash ./scriptpainel.sh`

Apos a instalação será possivel encontrar o painel com app do sistemas operacional
