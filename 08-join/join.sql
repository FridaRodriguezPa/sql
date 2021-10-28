/* INNER JOIN*/
SELECT Id, e.Nombre, d.Nombre AS "Departamento" FROM departamentos d INNER JOIN empleados e ON d.Id = e.DepartamentoId;

/*LEFT JOIN*/
SELECT Id, e.Nombre, d.Nombre AS "Departamento" FROM departamentos d LEFT JOIN empleados e ON d.Id = e.DepartamentoId;

/*RIGHT*/
SELECT Id, e.Nombre, d.Nombre AS "Departamento" FROM departamentos d RIGHT JOIN empleados e ON d.Id = e.DepartamentoId;

/*FULL*/
SELECT Id, empleados.Nombre, departamentos.Nombre AS "Departamento" FROM departamentos  FULL JOIN empleados  ON departamentos.Id = empleados.DepartamentoId;

/*Consulta en donde muestre los nombres de departamentos y el numero de empleados de cada departamento*/
SELECT departamentos.Nombre, COUNT(departamentos.Nombre) FROM departamentos JOIN empleados ON departamentos.Id = empleados.DepartamentoId 
GROUP BY departamentos.Nombre;