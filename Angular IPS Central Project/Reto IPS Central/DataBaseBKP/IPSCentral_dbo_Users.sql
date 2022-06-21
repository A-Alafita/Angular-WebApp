create table Users
(
    id       int identity
        primary key,
    name     varchar(255) not null,
    Email    varchar(255),
    Token    varchar(255),
    UserType int default 2,
    UserId   int          not null
)
go

INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alfredo Martinez', N'A00827302@tec.mx', null, 2, 1);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Carrillo Martinez, Lilliann', N'A00829121@tec.mx', null, 1, 2);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Castro Estrada, Alberto', null, null, 2, 3);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Daniel Donjuan', null, null, 2, 4);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Eduardo Muñoz', null, null, 2, 5);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Fraire Heredia, Isaac', null, null, 2, 6);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Isaac Larraguibel', null, null, 2, 7);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Marquez Ramirez, Juan Jose', null, null, 2, 8);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Raul Nunez', null, null, 2, 9);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Sagaon H.Luz, Roberto', null, null, 2, 10);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Santoyo Miranda, Alfredo', null, null, 2, 11);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Siegers , Pieter Reint', null, null, 2, 12);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Diana Sandoval', null, null, 2, 13);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Galindo Garza, Edgar Santos', null, null, 2, 14);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernandez Gomez, Edson Aldair', null, null, 2, 15);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ivan Flores', null, null, 2, 16);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Lizarraga Rodriguez, Edgar Daniel', null, null, 2, 17);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Nuñez  Salazar, Angel Emmanuel', null, null, 2, 18);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ortiz , Victoria Lorraine', null, null, 2, 19);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Osorio Plazas, Francisco Javier', null, null, 2, 20);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ramirez Garza, Ricardo', null, null, 2, 21);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Santiago Soriano, Adilene Aldonsa', null, null, 2, 22);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Tienda Rodriguez, Roberto Haziel', null, null, 2, 23);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Arquieta Leal, Diego Alberto', null, null, 2, 24);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jimenez , Cristian Alejandro', null, null, 2, 25);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Mireles Araujo, Luis Alexis', null, null, 2, 26);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rodrigo Reyes', null, null, 2, 27);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Guzman Sanchez, Adrian Alberto', null, null, 2, 28);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Balderas Medina, Gerardo Alberto', null, null, 2, 29);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Cuevas Leyva, Ricardo', null, null, 2, 30);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hadwin Zaragoza', null, null, 2, 31);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernandez Torres, Mildred Samantha', null, null, 2, 32);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jose Cortes', null, null, 2, 33);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Karla Suarez', null, null, 2, 34);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'PARGA VELA, JESUS ALBERTO', null, null, 2, 35);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Vazquez Pichardo, Ingrid Jazmin', null, null, 2, 36);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Leticia Barceinas', null, null, 2, 37);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Pablo Cantu', null, null, 2, 38);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Roberto Guajardo', null, null, 2, 39);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jara Diaz de Leon , Erendira Citlalli', null, null, 2, 40);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Raul Aguilera', null, null, 2, 41);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Francisco Leyva', null, null, 2, 43);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Emmanuel Chavez', null, null, 2, 42);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Gerardo Gonzalez', null, null, 2, 44);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alcocer Torres, Jorge Guadalupe', null, null, 2, 45);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Anabel Ruiz', null, null, 2, 46);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Campos Martinez, Ricardo Ismael', null, null, 2, 47);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Irasema Fernandez', null, null, 2, 48);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jorge Escamilla', null, null, 2, 49);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Leonor Miranda', null, null, 2, 50);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Gonzalez Camargo, Jaime Alan', null, null, 2, 52);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Luis Quintero', null, null, 2, 51);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Guillermo Cantu', null, null, 2, 53);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ricardo Ramirez', null, null, 2, 55);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Saldaña Lan, Monica Margarita', null, null, 2, 54);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Atzin Zuniga', null, null, 2, 56);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Pilar Elizondo', null, null, 2, 57);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Arturo Estrada', null, null, 2, 58);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Garza Cantu, Jose Carlos', null, null, 2, 59);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Luis Becerril', null, null, 2, 60);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Luis Morales', null, null, 2, 61);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Osvaldo De la Garza', null, null, 2, 62);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rodriguez Garcia, Oscar Ivan', null, null, 2, 63);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'García Lara, Carlos Abraham', null, null, 2, 64);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernandez Morales, Jose', null, null, 2, 65);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Galindo Gamboa, Luz Elena', null, null, 2, 66);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alejandro Garcia', null, null, 2, 67);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Lyzett Uribe', null, null, 2, 68);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Martinez Cantu, Claudia Gabriela', null, null, 2, 69);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Blanca Flores', null, null, 2, 70);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernández Morales, Karla Ivett', null, null, 2, 71);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Camacho Rodriguez, Eduardo Roberto', null, null, 2, 73);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rosa Trevino', null, null, 2, 72);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Eduardo Reyes', null, null, 2, 74);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hugo Camacho', null, null, 2, 75);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Lerma Quintana, Analy', null, null, 2, 76);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Gerardo Tavera', null, null, 2, 78);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Salazar Ceniceros, Leonardo', null, null, 2, 77);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernan Fernandez', null, null, 2, 79);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Irving Macias', null, null, 2, 81);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Mayra Gonzalez', null, null, 2, 80);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rodolfo Romero', null, null, 2, 82);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jaimes Jimenez, Luis Daniel', null, null, 2, 83);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Pablo Nuñez', null, null, 2, 84);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alejandra Garza', null, null, 2, 86);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alejandra Esquivel', null, null, 2, 85);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Analucia Montemayor', null, null, 2, 87);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Arias Reveles, Alejandra Iris', null, null, 2, 88);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Judith Bracho', null, null, 2, 89);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Karla Ibarra', null, null, 2, 90);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Salinas Canales, Jesica Alejandra', null, null, 2, 91);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alberto Raya', null, null, 2, 92);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Barcelata Mendez, Antonio de Jesus', null, null, 2, 93);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernandez Quevedo, Maday', null, null, 2, 94);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Serrano Ferreyra, Adrian', null, null, 2, 95);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Segura Rivera, Andrea Lizbeth', null, null, 2, 96);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Elliana Fernandez', null, null, 2, 98);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Correa Quezada, Jesus', null, null, 2, 97);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Contreras Garza, Pablo Emanuel', null, null, 2, 99);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Fernando Cortes', null, null, 2, 100);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Flores Silva, Ana Lilia', null, null, 2, 101);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Mendoza Moreno, Oscar Giresse', null, null, 2, 102);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rodriguez Ibarra, Luis Fernando', null, null, 2, 104);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Nuñez Guerrero, Jesus Daniel', null, null, 2, 103);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Senties Bersoza, Angel Carlos', null, null, 2, 105);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Aaron Hernandez', null, null, 2, 106);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Castulo Vela', null, null, 2, 108);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alan Vera', null, null, 2, 107);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Muñiz Reyes, Daniel Alejandro', null, null, 2, 109);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Zaldivar Estrada, Paulina', null, null, 2, 110);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ernesto Anaya', null, null, 2, 111);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Martinez Guzman, Victor Manuel', null, null, 2, 112);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Soraya Alanis', null, null, 2, 113);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Amaral García, Alek', null, null, 2, 114);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Cantu Benavides, Diego Arturo', null, null, 2, 115);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Cesar Martinez', null, null, 2, 117);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Abraham Martinez', null, null, 2, 116);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Felix Ibarra', null, null, 2, 118);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rafael Antillon', null, null, 2, 119);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Daniel Partida', null, null, 2, 120);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jaime Duarte', null, null, 2, 121);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Elizondo Lozano, Jose Eduardo', null, null, 2, 123);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'GUERRA LUIS, LUIS ALBERTO', null, null, 2, 122);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ruiz  Martinez, Beatriz Evangelina', null, null, 2, 124);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Sanchez Mata, Luis Ruben', null, null, 2, 125);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Lauro Bolado', null, null, 2, 126);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ovidio Molina', null, null, 2, 127);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Adrian Barron', null, null, 2, 128);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jaime Martinez', null, null, 2, 129);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Martin Lopez', null, null, 2, 130);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Horacio Sanchez', null, null, 2, 131);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alberto Toledo', null, null, 2, 132);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Dorian Garcia', null, null, 2, 133);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Carrillo Martinez, Lilliann', null, null, 2, 2);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Daniel Donjuan', null, null, 2, 4);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alfredo Martinez', null, null, 2, 1);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Eduardo Muñoz', null, null, 2, 5);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Castro Estrada, Alberto', null, null, 2, 3);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Fraire Heredia, Isaac', null, null, 2, 6);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Isaac Larraguibel', null, null, 2, 7);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Marquez Ramirez, Juan Jose', null, null, 2, 8);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Raul Nunez', null, null, 2, 9);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Sagaon H.Luz, Roberto', null, null, 2, 10);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Santoyo Miranda, Alfredo', null, null, 2, 11);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Siegers , Pieter Reint', null, null, 2, 12);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Diana Sandoval', null, null, 2, 13);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Galindo Garza, Edgar Santos', null, null, 2, 14);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernandez Gomez, Edson Aldair', null, null, 2, 15);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ivan Flores', null, null, 2, 16);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Lizarraga Rodriguez, Edgar Daniel', null, null, 2, 17);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Nuñez  Salazar, Angel Emmanuel', null, null, 2, 18);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ortiz , Victoria Lorraine', null, null, 2, 19);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Osorio Plazas, Francisco Javier', null, null, 2, 20);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ramirez Garza, Ricardo', null, null, 2, 21);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Santiago Soriano, Adilene Aldonsa', null, null, 2, 22);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Tienda Rodriguez, Roberto Haziel', null, null, 2, 23);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Arquieta Leal, Diego Alberto', null, null, 2, 24);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jimenez , Cristian Alejandro', null, null, 2, 25);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Mireles Araujo, Luis Alexis', null, null, 2, 26);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rodrigo Reyes', null, null, 2, 27);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Guzman Sanchez, Adrian Alberto', null, null, 2, 28);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Balderas Medina, Gerardo Alberto', null, null, 2, 29);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hadwin Zaragoza', null, null, 2, 31);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Cuevas Leyva, Ricardo', null, null, 2, 30);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernandez Torres, Mildred Samantha', null, null, 2, 32);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Karla Suarez', null, null, 2, 34);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jose Cortes', null, null, 2, 33);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'PARGA VELA, JESUS ALBERTO', null, null, 2, 35);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Vazquez Pichardo, Ingrid Jazmin', null, null, 2, 36);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Leticia Barceinas', null, null, 2, 37);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Pablo Cantu', null, null, 2, 38);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Roberto Guajardo', null, null, 2, 39);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jara Diaz de Leon , Erendira Citlalli', null, null, 2, 40);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Raul Aguilera', null, null, 2, 41);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Emmanuel Chavez', null, null, 2, 42);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Francisco Leyva', null, null, 2, 43);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Gerardo Gonzalez', null, null, 2, 44);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alcocer Torres, Jorge Guadalupe', null, null, 2, 45);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Campos Martinez, Ricardo Ismael', null, null, 2, 47);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Anabel Ruiz', null, null, 2, 46);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Irasema Fernandez', null, null, 2, 48);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Leonor Miranda', null, null, 2, 50);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jorge Escamilla', null, null, 2, 49);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Luis Quintero', null, null, 2, 51);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Gonzalez Camargo, Jaime Alan', null, null, 2, 52);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Saldaña Lan, Monica Margarita', null, null, 2, 54);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Guillermo Cantu', null, null, 2, 53);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ricardo Ramirez', null, null, 2, 55);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Atzin Zuniga', null, null, 2, 56);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Pilar Elizondo', null, null, 2, 57);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Arturo Estrada', null, null, 2, 58);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Garza Cantu, Jose Carlos', null, null, 2, 59);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Luis Morales', null, null, 2, 61);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Luis Becerril', null, null, 2, 60);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Osvaldo De la Garza', null, null, 2, 62);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rodriguez Garcia, Oscar Ivan', null, null, 2, 63);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'García Lara, Carlos Abraham', null, null, 2, 64);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernandez Morales, Jose', null, null, 2, 65);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alejandro Garcia', null, null, 2, 67);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Galindo Gamboa, Luz Elena', null, null, 2, 66);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Lyzett Uribe', null, null, 2, 68);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Martinez Cantu, Claudia Gabriela', null, null, 2, 69);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Blanca Flores', null, null, 2, 70);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernández Morales, Karla Ivett', null, null, 2, 71);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rosa Trevino', null, null, 2, 72);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Camacho Rodriguez, Eduardo Roberto', null, null, 2, 73);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Eduardo Reyes', null, null, 2, 74);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Lerma Quintana, Analy', null, null, 2, 76);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hugo Camacho', null, null, 2, 75);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Salazar Ceniceros, Leonardo', null, null, 2, 77);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernan Fernandez', null, null, 2, 79);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Gerardo Tavera', null, null, 2, 78);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Mayra Gonzalez', null, null, 2, 80);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Irving Macias', null, null, 2, 81);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rodolfo Romero', null, null, 2, 82);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jaimes Jimenez, Luis Daniel', null, null, 2, 83);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alejandra Esquivel', null, null, 2, 85);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Pablo Nuñez', null, null, 2, 84);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alejandra Garza', null, null, 2, 86);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Analucia Montemayor', null, null, 2, 87);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Arias Reveles, Alejandra Iris', null, null, 2, 88);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Judith Bracho', null, null, 2, 89);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Karla Ibarra', null, null, 2, 90);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Salinas Canales, Jesica Alejandra', null, null, 2, 91);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alberto Raya', null, null, 2, 92);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Hernandez Quevedo, Maday', null, null, 2, 94);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Barcelata Mendez, Antonio de Jesus', null, null, 2, 93);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Serrano Ferreyra, Adrian', null, null, 2, 95);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Correa Quezada, Jesus', null, null, 2, 97);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Segura Rivera, Andrea Lizbeth', null, null, 2, 96);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Elliana Fernandez', null, null, 2, 98);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Fernando Cortes', null, null, 2, 100);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Contreras Garza, Pablo Emanuel', null, null, 2, 99);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Flores Silva, Ana Lilia', null, null, 2, 101);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Nuñez Guerrero, Jesus Daniel', null, null, 2, 103);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Mendoza Moreno, Oscar Giresse', null, null, 2, 102);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rodriguez Ibarra, Luis Fernando', null, null, 2, 104);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Senties Bersoza, Angel Carlos', null, null, 2, 105);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Aaron Hernandez', null, null, 2, 106);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alan Vera', null, null, 2, 107);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Castulo Vela', null, null, 2, 108);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Muñiz Reyes, Daniel Alejandro', null, null, 2, 109);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Zaldivar Estrada, Paulina', null, null, 2, 110);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ernesto Anaya', null, null, 2, 111);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Martinez Guzman, Victor Manuel', null, null, 2, 112);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Soraya Alanis', null, null, 2, 113);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Amaral García, Alek', null, null, 2, 114);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Abraham Martinez', null, null, 2, 116);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Cantu Benavides, Diego Arturo', null, null, 2, 115);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Cesar Martinez', null, null, 2, 117);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Rafael Antillon', null, null, 2, 119);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Felix Ibarra', null, null, 2, 118);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'GUERRA LUIS, LUIS ALBERTO', null, null, 2, 122);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Daniel Partida', null, null, 2, 120);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jaime Duarte', null, null, 2, 121);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Elizondo Lozano, Jose Eduardo', null, null, 2, 123);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ruiz  Martinez, Beatriz Evangelina', null, null, 2, 124);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Sanchez Mata, Luis Ruben', null, null, 2, 125);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Lauro Bolado', null, null, 2, 126);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Adrian Barron', null, null, 2, 128);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Ovidio Molina', null, null, 2, 127);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Jaime Martinez', null, null, 2, 129);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Martin Lopez', null, null, 2, 130);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Horacio Sanchez', null, null, 2, 131);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Alberto Toledo', null, null, 2, 132);
INSERT INTO IPSCentral.dbo.Users (name, Email, Token, UserType, UserId) VALUES (N'Dorian Garcia', null, null, 2, 133);