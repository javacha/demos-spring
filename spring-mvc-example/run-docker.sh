


docker run -it \
    -p 8080:8080 \
    -v /media/javier/DATOS/develop/proyectos/demos/spring-mvc-example/target/spring-mvc-example.war:/usr/local/tomcat/webapps/spring-mvc-example.war \
    tomcat



exit 



--------------------------------------------------------------


[URL]

 http://localhost:8080/spring-mvc-example/




[COMANDOS]

## se baja y corre la imagen

 docker run -it -p 8080:8080 tomcat




## agrega el war y levanta el server

docker run -it \
    -p 8080:8080 \
    -v <ruta absoluta/arch.war>/DockerExample.war:/usr/local/tomcat/webapps/<arch.WAR> \
    tomcat




--------------------------------------------------------------

[SOURCE]
https://www.journaldev.com/14476/spring-mvc-example
http://geekyplatypus.com/packaging-and-serving-your-java-application-with-docker/