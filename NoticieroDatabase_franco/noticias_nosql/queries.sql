--        CONSULTAS

-- 1. Obtener el listado de noticias de un autor, en donde el campo de búsqueda o filtro del autor es su email.

db.noticias.aggregate([
    {
      $lookup: {
        from: "autores",
        localField: "autor",
        foreignField: "codigo_autor",
        as: "autor"
      }
    },
    {
      $match: { "autor.email": "tommorello@mail.com" }
    },
  ]);
  
-- 2. Obtener el listado de noticias de un autor, en donde el campo de búsqueda o filtro del autor es su nombre, los resultados deben salir
  de forma ordenada por el campo fecha de publicación de forma descendente, es decir primero se ven las más recientes.*/

  db.noticias.aggregate([
    {
      $lookup: {
        from: "autores",
        localField: "autor",
        foreignField: "codigo_autor",
        as: "autor"
      }
    },
    {
      $match: { "autor.nombre": "George", "autor.apellido": "Harrison" }
    },
    {
      $sort: { fecha_publicacion: -1 }
    }
  ]);

-- 3. Obtener un listado de noticias filtrado por un rango de fechas, por ejemplo todas las noticias entre el 10-01-2024 y el 30-01-2024*/

  db.noticias.find({
    fecha_publicacion: {
      $gte: new Date("2017-01-01"),
      $lte: new Date("2021-12-12")
    }
  });
  
  