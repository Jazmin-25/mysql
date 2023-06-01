-- Borra los datos de la tabla donde la condicion se cumpla
DELETE FROM categorias WHERE id=2;

-- Insertar registros en la tabla categorias
INSERT INTO categorias (nombre, descripcion) VALUES  ('Cuadernos profesionales', 'Cuaderno tamaño profesional con arillo de metal');


UPDATE categoria
SET nombre='Cuadernos forma italiana', descripcion ='Cuaderno forma italiana con arillo de metal'
WHERE id=3;