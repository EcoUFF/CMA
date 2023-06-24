# Use a base image apropriada para o seu aplicativo WordPress
FROM wordpress:latest

# Copie os arquivos do seu projeto WordPress para o diretório de trabalho no contêiner
COPY . /var/www/html/

# Execute quaisquer comandos adicionais necessários para configurar o ambiente do seu aplicativo

# Exponha a porta necessária para o seu aplicativo WordPress (geralmente a porta 80)
EXPOSE 80

# Defina o comando de inicialização para o seu aplicativo WordPress
CMD ["apache2-foreground"]
