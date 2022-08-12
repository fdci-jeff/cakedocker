
1. git clone repository  https://github.com/fdci-jeff/cakedocker

2. inside docker folder open terminal execute
    cp .env.example .env
    docker-compose build -> it takes a minutes to build images, wait for it to finish building images

3. copy you project inside machetalk

4. Inside the docker folder terminal execute
    - docker-compse up -d 

Alternative way in cloning Projects 
1. execute "docker-compose exec workspace bash" inside the docker folder terminal
2. git clone project repository 

5. Change all configuration in environment 
    db_hostname = mariadb
    db_user = root
    db_password = root
    db_databse = inn_local

    redis_hostname = redis
    redis_password = ""

6. open phpmyadmin -> localhost:8081
    add database inn_local -> import your sql 

7. Add hostname to docker execute "docker-compose exec workspace bash" to docker folder terminal
    cd /etc/host
    vi hosts or nano hosts -> add your hostname here beside 127.0.0.1 

8. Add hostname to your local computer 


