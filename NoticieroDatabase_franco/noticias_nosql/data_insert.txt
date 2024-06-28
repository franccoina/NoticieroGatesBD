--    Inserción de Datos para las noticias y los autores
-- AUTORES
db.autores.insertMany(
  [
    { 
      codigo_autor: 1000001, 
      nombre: "Jimmy", 
      apellido: "Page", 
      email: "jimmypage@mail.com" 
    },
    { 
      codigo_autor: 1000002, 
      nombre: "Jimi", 
      apellido: "Hendrix", 
      email: "jimihendrix@mail.com" 
    },
    { 
      codigo_autor: 1000003, 
      nombre: "George", 
      apellido: "Harrison", 
      email: "georgeharrison@mail.com" 
    },
    { 
      codigo_autor: 1000004, 
      nombre: "Joe", 
      apellido: "Satriani", 
      email: "satriani@mail.com" 
    },
    { 
      codigo_autor: 1000005, 
      nombre: "Jeff", 
      apellido: "Beck", 
      email: "jeffbeck@mail.com" 
    },
    { 
      codigo_autor: 1000006, 
      nombre: "Tom", 
      apellido: "Morello", 
      email: "tommorello@mail.com" 
    },
    { 
      codigo_autor: 1000007, 
      nombre: "Eric", 
      apellido: "Clapton", 
      email: "clapton@mail.com" 
    },
    { 
      codigo_autor: 1000008, 
      nombre: "Stevie Ray", 
      apellido: "Vaughan", 
      email: "rayvaughan@mail.com" 
    }
  ]
);
-- NOTICIAS
db.noticias.insertMany(
  [
    { 
      codigo_noticia: 2100001, 
      titulo: "Noticia #1", 
      contenido: "Detalles y contenido de la Noticia #1", 
      autor: 1000001, 
      fecha_publicacion: new ISODate("2019-11-02") 
    },
    { 
      codigo_noticia: 2100002, 
      titulo: "Noticia #2", 
      contenido: "Detalles y contenido de la Noticia #2", 
      autor: 1000004, 
      fecha_publicacion: new ISODate("2023-01-05") 
    },
    { 
      codigo_noticia: 2100003, 
      titulo: "Noticia #3", 
      contenido: "Detalles y contenido de la Noticia #3", 
      autor: 1000005, 
      fecha_publicacion: new ISODate("2023-01-10") 
    },
    { 
      codigo_noticia: 2100004, 
      titulo: "Noticia #4", 
      contenido: "Detalles y contenido de la Noticia #4", 
      autor: 1000001, 
      fecha_publicacion: new ISODate("2023-01-15") 
    },
    { 
      codigo_noticia: 2100005, 
      titulo: "Noticia #5", 
      contenido: "Detalles y contenido de la Noticia #5", 
      autor: 1000004, 
      fecha_publicacion: new ISODate("2021-01-25") 
    },
    { 
      codigo_noticia: 2100006, 
      titulo: "Noticia #6", 
      contenido: "Detalles y contenido de la Noticia #6", 
      autor: 1000005, 
      fecha_publicacion: new ISODate("2021-01-16") 
    },
    { 
      codigo_noticia: 2100007, 
      titulo: "Noticia #7", 
      contenido: "Detalles y contenido de la Noticia #7", 
      autor: 1000003, 
      fecha_publicacion: new ISODate("2021-01-30") 
    },
    { 
      codigo_noticia: 2100008, 
      titulo: "Noticia #8", 
      contenido: "Detalles y contenido de la Noticia #8", 
      autor: 1000004, 
      fecha_publicacion: new ISODate("2021-02-08") 
    },
    { 
      codigo_noticia: 2100009, 
      titulo: "Noticia #9", 
      contenido: "Detalles y contenido de la Noticia #9", 
      autor: 1000008, 
      fecha_publicacion: new ISODate("2020-02-09") 
    },
    { 
      codigo_noticia: 2100010, 
      titulo: "Noticia #10", 
      contenido: "Detalles y contenido de la Noticia #10",
      autor: 1000002,
      fecha_publicacion: new ISODate("2020-02-14") 
    },
    { 
      codigo_noticia: 2100011, 
      titulo: "Noticia #11", 
      contenido: "Detalles y contenido de la Noticia #11",
      autor: 1000005,
      fecha_publicacion: new ISODate("2022-02-15") 
    },
    { 
      codigo_noticia: 2100012, 
      titulo: "Noticia #12", 
      contenido: "Detalles y contenido de la Noticia #12",
      autor: 1000001,
      fecha_publicacion: new ISODate("2022-02-20") 
    },
    { 
      codigo_noticia: 2100013, 
      titulo: "Noticia #13", 
      contenido: "Detalles y contenido de la Noticia #13", 
      autor: 1000006, 
      fecha_publicacion: new ISODate("2022-02-25") 
    },
    { 
      codigo_noticia: 2100014, 
      titulo: "Noticia #14", 
      contenido: "Detalles y contenido de la Noticia #14", 
      autor: 1000007, 
      fecha_publicacion: new ISODate("2022-03-01") 
    },
    { 
      codigo_noticia: 2100015, 
      titulo: "Noticia #15", 
      contenido: "Detalles y contenido de la Noticia #15", 
      autor: 1000004, 
      fecha_publicacion: new ISODate("2019-03-05") 
    },
    { 
      codigo_noticia: 2100016, 
      titulo: "Noticia #16", 
      contenido: "Detalles y contenido de la Noticia #16", 
      autor: 1000002, 
      fecha_publicacion: new ISODate("2022-03-10") 
    },
    { 
      codigo_noticia: 2100017, 
      titulo: "Noticia #17", 
      contenido: "Detalles y contenido de la Noticia #17", 
      autor: 1000006, 
      fecha_publicacion: new ISODate("2017-03-15") 
    },
    { 
      codigo_noticia: 2100018, 
      titulo: "Noticia #18", 
      contenido: "Detalles y contenido de la Noticia #18", 
      autor: 1000003, 
      fecha_publicacion: new ISODate("2022-03-20") 
    },
    { 
      codigo_noticia: 2100019, 
      titulo: "Noticia #19", 
      contenido: "Detalles y contenido de la Noticia #19", 
      autor: 1000002, 
      fecha_publicacion: new ISODate("2020-03-25") 
    },
    { 
      codigo_noticia: 2100020, 
      titulo: "Noticia #20", 
      contenido: "Detalles y contenido de la Noticia #20", 
      autor: 1000002, 
      fecha_publicacion: new ISODate("2020-03-30") 
    },
    { 
      codigo_noticia: 2100020, 
      titulo: "Noticia #21", 
      contenido: "Detalles y contenido de la Noticia #21", 
      autor: 1000006, 
      fecha_publicacion: new ISODate("2020-03-30") 
    },
    { 
      codigo_noticia: 2100020, 
      titulo: "Noticia #22", 
      contenido: "Detalles y contenido de la Noticia #22", 
      autor: 1000006, 
      fecha_publicacion: new ISODate("2023-03-30") 
    },
    { 
      codigo_noticia: 2100020, 
      titulo: "Noticia #23", 
      contenido: "Detalles y contenido de la Noticia #23", 
      autor: 1000001, 
      fecha_publicacion: new ISODate("2018-03-30") 
    },
    { 
      codigo_noticia: 2100020, 
      titulo: "Noticia #24", 
      contenido: "Detalles y contenido de la Noticia #24", 
      autor: 1000004, 
      fecha_publicacion: new ISODate("2023-03-30") 
    },
    { 
      codigo_noticia: 2100020, 
      titulo: "Noticia #25", 
      contenido: "Detalles y contenido de la Noticia #25", 
      autor: 1000006, 
      fecha_publicacion: new ISODate("2023-03-30") 
    }
  ]
);