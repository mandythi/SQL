-- 1. Banco de dados : Create Database
--    CREATE DATABASE Supermercado
      USE Supermercado;
	  
      
/*-- 2 criar tabelas: CREATE TABLE
    CREATE TABLE Fornecedores (
        Cod_Fornec SMALLINT PRIMARY KEY AUTO_INCREMENT,
        Nome_Fornec VARCHAR(50)
    );

	CREATE TABLE Produtos (
        ID_Prod SMALLINT PRIMARY KEY ,
        Nome_Prod VARCHAR(50) NOT NULL,
        Quant_Prod VARCHAR(50) NOT NULL,
        Preco_Prod DECIMAL (10,2),
        Cod_Fornec SMALLINT,
        CONSTRAINT fk_cod_fornec FOREIGN KEY (Cod_Fornec)
        REFERENCES Fornecedores(Cod_Fornec)
    );
    
-- 3.Inserir dados nas tabelas: Insert Into
    INSERT INTO Fornecedores (Cod_Fornec, Nome_Fornec)
    VALUES (1, "Acme");
    
    INSERT INTO Produtos
    VALUES (100, "Monitor LCD", 12, 550.00, 1),
    	   (101, "Roteador Wirelles", 8, 130.00, 1),
           (102, "Teclado", 15, 40.00, 1),
           (103, "Pendrive 64gb", 22, 48.00, 1),
           (104, "Webbcam", 6, 179.00, 1);
           
  -- 4 Efetuar consulta trazendo colunas especificas 
  SELECT Nome_fornec FROM Fornecedores;
  SELECT Nome_Prod, Preco_Prod FROM produtos;
    
  -- 5. Consultando uma tabela com filtros de dados e
  
  SELECT Nome_Prod FROM produtos
  WHERE ID_Prod = 103;
  
  -- 6. Alterar um registro na tabela : Update
  UPDATE produtos
  SET preco_prod = 50.00
  WHERE ID_Prod = 100;
  
  -- 7. excluir registros de uma tabela : DELETE
  DELETE FROM produtos
  WHERE ID_Prod = 101;
  
  -- 8. Trazer dados de duas ou mais tabelas relacionadas : Inner Join
  SELECT Nome_Prod, Nome_Fornec
  FROM fornecedores
  INNER JOIN produtos 
  ON fornecedores.Cod_Fornec = produtos.Cod_fornec;
  
  -- 9. retornar resultados ordenados em uma consulta : Order by
  SELECT Nome_Prod, Preco_Prod
  FROM produtos
  ORDER BY Preco_Prod;
  
  -- 10. apagar todos os dados de uma tabela de só vez
  TRUNCATE TABLE produtos;*/
 
    
    
    