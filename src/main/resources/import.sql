INSERT INTO USER VALUES(2,'Madrid',25,'usuariob@usuariob.com',1,'b',0,'$2a$04$NwYuA6rd/UbCs3H8mntvPuqyFuUsX8sTKI1WDYwqrXhncXWIklscW','Resumen','ADMIN')
INSERT INTO USER VALUES(3,'Madrid',32,'pepe@editor.com',1,'pepe',0,'$2a$10$naj4XfGMicoV1fE75Y3fauU2jLt.h2iXGd1xTsWhxDj1RVoy9OEJe','Soy editor de la revista Hola','EDITOR')
INSERT INTO USER VALUES(4,'Barcelona',45,'maria@editora.com',1,'maria',0,'$2a$10$s9qMt7B2mxRCCnfo5EcOyOFfqaSmTP52IpVzM/FPzcERVdxMOYOpe','Escribo cuentos para niños','EDITOR')
INSERT INTO USER VALUES(5,'Madrid',26,'alicia26@gmail.com',1,'alicia26',3,'$2a$10$q1wbZkFutj23UUvzEm8hReFDlyX9xWxp1x24AfSOoROjoYsbAntTy','Me encanta la musica y el cine, busco chico joven para relacion estable','USER')
INSERT INTO USER VALUES(6,'Madrid',24,'joselito@gmail.com',1,'joselito',2,'$2a$10$DnsJMMw40RhWxcjZW919s.3nWu8Gw678fFQwOrKKqX43h5Kgl5TGW','Amante de los deportes y la vida sana','USER')
INSERT INTO USER VALUES(7,'Madrid',22,'luisrubito@hotmail.com',1,'luisrubio',2,'$2a$10$VrhwgkC4gP.v4CXCFNFXT.3Vhyxc03zRwZUAc6QL2Ij8a5OsScbLW','Batería en un grupo de rock','USER')
INSERT INTO USER VALUES(8,'Madrid',28,'jaime@skater.com',1,'jaime',2,'$2a$10$RoDsswKPNDl9DQ1Zw8Cij.F4BVz8jybe0.bA4WJTFYbzhTHq8bBM.','Skater profesional busco una chica que le guste viajar','USER')
INSERT INTO USER VALUES(9,'Barcelona',19,'sariita@live.com',1,'sariita',0,'$2a$10$eKbujK16U4YmYs5KiavqWOgYcKt3jQRgmcDshEGrAPZfyHW9sG2MO','Busco alguien con quien recorrer el mundo','USER')

INSERT INTO MENSAJE_CHAT VALUES(1,'Hola Alicia!',7)
INSERT INTO MENSAJE_CHAT VALUES(2,'Hola luis!',5)
INSERT INTO MENSAJE_CHAT VALUES(3,'Te apetece tomar algo?',5)
INSERT INTO MENSAJE_CHAT VALUES(4,'nos vemos mañana?',5)
INSERT INTO MENSAJE_CHAT VALUES(5,'Hola!!!',9)
INSERT INTO CONVERSACION VALUES(1,NULL,7,5)
INSERT INTO CONVERSACION VALUES(4,NULL,9,6)
INSERT INTO CONVERSACION_MENSAJES VALUES(1,1)
INSERT INTO CONVERSACION_MENSAJES VALUES(1,2)
INSERT INTO CONVERSACION_MENSAJES VALUES(1,3)
INSERT INTO CONVERSACION_MENSAJES VALUES(1,4)
INSERT INTO CONVERSACION_MENSAJES VALUES(4,5)
INSERT INTO MATCH VALUES(1,7,5)
INSERT INTO MATCH VALUES(2,9,6)
INSERT INTO MATCH VALUES(3,9,5)
INSERT INTO MATCH VALUES(4,9,7)
INSERT INTO MATCH VALUES(5,7,6)

INSERT INTO QUEST VALUES(2,'Es un viernes por la tarde, la ciudad no está mal, pero en una semana todavía no conocía a nadie, había visto ese cartel de fiesta del Jazz en la calle suerte','Un dia movidito','esqueleto2.json',3)
INSERT INTO QUEST VALUES(3,'Ponte en situación. Imagina que un grupo de asesinos os secuestran a ti y a una persona más y escapais encontrandoos en un bosque, qué harías para salir de allí?','Aventura en el bosque','esqueleto3.json',3)
INSERT INTO REPORTE VALUES(1,0,'Me está acosando',1,7,5)
INSERT INTO REPORTE VALUES(2,0,'Me han copiado el perfil',0,5,9)
INSERT INTO RESPUESTAS_QUEST VALUES(1,2,6,'desagradable 1')
INSERT INTO RESPUESTAS_QUEST VALUES(2,3,5,'desagradable 3')
INSERT INTO RESPUESTAS_QUEST VALUES(3,3,7,'desagradable 3')
INSERT INTO RESPUESTAS_QUEST VALUES(4,2,9,'desagradable 1')
INSERT INTO RESPUESTAS_QUEST VALUES(5,3,9,'desagradable 3')
INSERT INTO RESPUESTAS_QUEST VALUES(6,2,7,'desagradable 1')
