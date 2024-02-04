# parceldelivery
parceldelivery common package


## Start parceldelivery project
clone related microservices into common (https://github.com/vshtd-parceldelivery/parceldelivery.git) package to create required hierarchy:
```
https://github.com/vshtd-parceldelivery/discovery.git
https://github.com/vshtd-parceldelivery/config.git
https://github.com/vshtd-parceldelivery/gateway.git
https://github.com/vshtd-parceldelivery/auth.git
https://github.com/vshtd-parceldelivery/profile.git
https://github.com/vshtd-parceldelivery/logistic.git
https://github.com/vshtd-parceldelivery/distribution.git
```

![image](https://github.com/vshtd-parceldelivery/parceldelivery/assets/22538296/f50df2f5-0262-484a-90a0-60b75efc3863)


### docker-compose
The simplest way to start the project is to use docker-compose. 
```
docker-compose -p parceldelivery up -d
```
### intellij idea (open jdk 17, gradle 8.5, rabbitmq 3.12, postgres 16)
Be sure, you have installed required environment(open jdk 17, gradle 8.5, rabbitmq 3.12) on your PC. Then add to every service environment variable HOST=localhost and start every service separately:

![image](https://github.com/vshtd-parceldelivery/parceldelivery/assets/22538296/876203d4-d95f-4c5e-b4c3-42cb63a652ef)

![image](https://github.com/vshtd-parceldelivery/parceldelivery/assets/22538296/6555f545-65ea-48a9-961a-c50feda87a55)

## simple project manipulation
### swagger control
main rest services are available to control using swagger:

![image](https://github.com/vshtd-parceldelivery/parceldelivery/assets/22538296/4f9cd707-7495-4775-b5aa-e7ca1177f5e9)

just navigate using gateway service:
```
http://localhost:8881/auth/swagger-ui/index.html
http://localhost:8881/profile/swagger-ui/index.html
http://localhost:8881/logistic/swagger-ui/index.html
```
### postman control
of course project is available to control from postman:
![image](https://github.com/vshtd-parceldelivery/parceldelivery/assets/22538296/93bc005f-672f-4c79-9893-141a7514be21)

# do not forget to authenticate on auth service (admin/123)
