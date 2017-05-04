/*Insert usuarios*/
INSERT INTO `stufut_usuario` (`nombreusu`, `email`, `nombre`, `apellido`, `pass`)
VALUES ('usuario1', 'usuario1@usuario1', 'usu1', '1', 'usuario1');
INSERT INTO `stufut_usuario` (`nombreusu`, `email`, `nombre`, `apellido`, `pass`)
VALUES ('usuario2', 'usuario2@usuario2', 'usu2', '2', 'usuario2');
INSERT INTO `stufut_usuario` (`nombreusu`, `email`, `nombre`, `apellido`, `pass`)
VALUES ('usuario3', 'usuario2@usuario3', 'usu3', '2', 'usuario2');

/*Insert tipo formación*/
INSERT INTO `formacion` (`idformacion`, `tipo`) VALUES ('1', '4-3-3');
INSERT INTO `formacion` (`idformacion`, `tipo`) VALUES ('2', '4-4-2');
INSERT INTO `formacion` (`idformacion`, `tipo`) VALUES ('3', '3-5-2');

/*Insert cartas*/
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('1', 'Arbeloa', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '99', '99', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('2', 'Pepe', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '99', '99', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('3', 'Camacho', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '99', '9', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('4', 'Mi primo', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '99', '09', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('5', 'Tu madre', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '99', '99', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('6', 'Su bicicleta', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '96', '99', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('7', 'Carlitos', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '99', '49', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('8', 'Eduardo-Amilcar', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '69', '99', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('9', 'Chichadios', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '99', '989', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('10', 'Gravesen', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '99', '29', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('11', 'Alvaro Benito', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '89', '99', '99', '99', '99', 'IF', '99999', NULL);
INSERT INTO `carta` (`idcarta`, `nombre`, `media`, `posicion`, `equipo`, `pais`, `velocidad`, `disparo`, `pase`, `regate`, `defensa`, `fisico`, `tipo`, `likes`, `dislikes`)
VALUES ('12', 'Baúl', '99', 'Omnipotente', 'El que el quiera', 'España', '99', '99', '99', '69', '99', '99', 'IF', '99999', NULL);

/*Insert mazo*/
INSERT INTO `mazo` (`idmazo`, `nombre`, `likes`, `fecha`, `idformacion`, `nombreusu`) VALUES
('1', 'mazo_prueba1', '10', '2017-05-04 00:00:00', '1', 'eltete');
INSERT INTO `mazo` (`idmazo`, `nombre`, `likes`, `fecha`, `idformacion`, `nombreusu`) VALUES
('2', 'mazo_prueba2', '10', '2017-05-04 00:00:00', '2', 'usuario1');
INSERT INTO `mazo` (`idmazo`, `nombre`, `likes`, `fecha`, `idformacion`, `nombreusu`) VALUES
('3', 'mazo_prueba3', '10', '2017-05-04 00:00:00', '3', 'usuario2');
