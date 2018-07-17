# my-music
Implementação da atividade sugerida no link: https://github.com/fegemo/my-music/blob/statement-only/README.md#estudo-dirigido


Instalação
 Caso queira iniciar um projeto ionic do zero:
  1) coloque no mesmo diretório os arquivos: docker-compose.yml, Dockerfile e package.json.
  2) execute o comando (a execução pode demorar alguns minutos): 
    
  ````
  docker-compose run --rm app bash

  ````
   3) Assim que finalizar execute o comando responsável por criar um novo aplicativo ionic:
  ````
  ionic start my-music sidemenu --type=ionic1

  ````
   4) Para iniciar o Cordova execute:
  ````
  cd my-music
  cordova plugin add cordova-plugin-device --save  && cordova plugin add cordova-plugin-console --save  && cordova plugin add cordova-plugin-whitelist --save && cordova plugin add cordova-plugin-splashscreen --save && cordova plugin add cordova-plugin-statusbar --save && cordova plugin add ionic-plugin-keyboard --save
  cordova platform add browser --save
  ````
   5) Reorganize os arquivos através do comando:
  ````
  cd ..
  mv my-music/ .
  rmdir my-music/

  ````
   6) Para manter as alterações realizadas:
  ````
  docker-compose build

  ````
   7) Por fim, para rodar o projeto basta:
  ````
  docker-compose up

  ````
 Caso já tenha os arquivos iniciais do ionic e só queira executar o projeto, basta realizar apenas o passo 7.
   

   
