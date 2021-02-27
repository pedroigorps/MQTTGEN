# define a imagem base
FROM eclipse-mosquitto:latest

# Atualiza a imagem com os pacotes
RUN apk update

# Instalação do python3 e git
RUN apk add --no-cache python3 py3-pip git

# Instalação do paho-mqtt
RUN pip3 install paho-mqtt

# Clonar o repositório do MQTTGEN
RUN git clone https://gist.github.com/be216a581ef7bc23673f501fdea0e15a.git MQTTGEN


# Compartilhamento da pasta pessoal mosquitto
COPY init.sh /
COPY mosquitto.conf /mosquitto/config/

# Expoe a porta 1883
EXPOSE 1883

#Pasta do MQTTGEN
WORKDIR /MQTTGEN

# Comando para iniciar o MQTTGEN no Container
ENTRYPOINT ["/init.sh"]
