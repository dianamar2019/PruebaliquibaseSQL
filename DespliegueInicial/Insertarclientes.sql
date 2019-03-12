USE [Pruebaliquibase]

GO
insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(1098765432,'DIANA','TRUE',GETDATE());

insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(1122334455,'FERMIN','TRUE',GETDATE());
insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(2233445566,'LORENA','TRUE',GETDATE());
insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(7788990011,'TANIA','TRUE',GETDATE());
insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(8899001122,'JORGE','TRUE',GETDATE());
insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(9900112233,'FABIO','TRUE',GETDATE());
insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(1029384756,'JAVIER','TRUE',GETDATE());
insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(1234509876,'CATALINA','TRUE',GETDATE());
insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(2143658709,'LUZ','TRUE',GETDATE());
insert into [dbo].[clientes] 
			([id],[nombre_cliente],[active],[fecha ingreso]) 
			VALUES 
			(9078563412,'DAVID','TRUE',GETDATE());
COMMIT;
GO