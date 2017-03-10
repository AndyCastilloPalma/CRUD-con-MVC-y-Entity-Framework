CREATE TABLE [dbo].[Alumnos]
(
	[Id_Alumno] INT NOT NULL PRIMARY KEY, 
    [Nombre] VARCHAR(50) NOT NULL, 
    [Apellido_paterno] VARCHAR(50) NOT NULL, 
    [Apellido_materno] VARCHAR(50) NOT NULL, 
    [Grado] INT NOT NULL, 
    [Id_carrera] INT NOT NULL
)
