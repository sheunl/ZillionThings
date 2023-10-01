# Instruction to setup this development environment
0. Start in the root folder of this repo.
1. Run set the execute permission for the bash script: `sudo chmod +x make-laravel-linux.sh`.
2. Run the script `.\make-laravel-linux.sh`. Do __not__ use sudo because of composer. If password is requested, supply one.
3. Build the containers using the docker-compose.yml file. In the CLI `docker compose up -d` or use your IDE.
4. Usage Details:
    Webserver url: localhost:8888
    Mailhog UI: localhost:8025