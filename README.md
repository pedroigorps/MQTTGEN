# MQTTGEN
Criação de um container docker Gerador de tráfego MQTT.
Para criar a imagem docker, no diretório onde estará localizado o mosquitto, digite: "sudo docker build . <nome da imagem>".
Para verificar se a imagem foi criada, digite: "sudo docker images", verifique se o nome que você atribuiu para imagem se encontra lá.
Após a criação da imagem, é necessário instanciar um container docker utilizando a imagem criada. 
Para instanciar, digite: "sudo docker run -d -p 1883:1883 <nome da imagem>".
Para se certificar que o container está executando, digite: "sudo docker ps -a", você conseguirá visualizar o id do container, estado, nome da imagem utilizada,etc.
Com isso, imagem criada com sucesso e container docker instanciado. 
