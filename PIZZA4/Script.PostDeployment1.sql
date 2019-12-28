﻿/*
Post-Deployment Script Template
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.
 Use SQLCMD syntax to include a file in the post-deployment script.
 Example:      :r .\myfile.sql
 Use SQLCMD syntax to reference a variable in the post-deployment script.
 Example:      :setvar TableName MyTable
               SELECT * FROM [$(TableName)]
--------------------------------------------------------------------------------------
*/
-- insert CUSTOMERs
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('Veronique','Holvoet',473848841,'veronique.holvoet@hotmail.com','schoolstraat','izegem',33,8870);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('abdelah','mobarik',473958415,'abdelah.mobarik@hotmail.com','groenhof','bellegem',15,8850);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('quinten','demitenaere',473659521,'quinten.demitenaere@hotmail.com','alfret deloermestraat','moeskroen',90,7712);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('jodie','adam',458736541,'jodie.adam@hotmail.com','leeuwstraat','kuurne',103,8520);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('jody','shark',458736541,'jody.shark@hotmail.com','kleine brugstraat ','moeskroen',120,8020);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('daisy','coudevile ',493655428,'daisy.coudevile@hotmail.com','heropbouwstraat ','roeselare',116,8800);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('aloysia','vandenableele',485965774,'aloysia.vandeableele@hotmail.com','terbeeke ','menen',160,8930);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('liliane','vandenbloucke',436985475,'liliane.vandenbloucke@hotmail.com','plaats','menen',9,8930);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('kimberly','loeuille',485967425,'kimberly.loeuille@hotmail.com','voorhoek','harelbeke',12,8530);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('sofie','moenens',473848841,'sofie.moenens@msn.com','achterland','heule',5,8501);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('tom','moenens',496936914,'tom.moenens@gmail.com','gidogezellelaan','kortrijk',36,8500);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('jan','moenens',485589632,'jan.moenens@outlook.com','blauwvoetlaan','bissegem',2,8501);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('josh','moenens',482001369,'josh.moenens@hotmail.com','iepersestraat','kortrijk','93A',8500);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('sarah','moenens',423562232,'sara.moenens@outlook.com','meensesteenweg','kortrijk',115,8500);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('marleen','depuydt',447772377,'marleen.depuydt@outlook.com','iepersestraat','kortrijk','93A',8500);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('ronny','moenens',482008613,'geen mail adres','iepersestraat','kortrijk','93A',8500);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('elise','vanaverbeke',485326612 ,'horslover@hotmail.com','brugsesteenweg','kortrijk',101,8500);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('kurt','goethals',474852236,'goethals_kurt@gmail.com','debustraat','bissegem',11,8501);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('danny','vermeiren',496969656,'sara.moenens@outlook.com','meensesteenweg','kortrijk',115,8500);
INSERT INTO CUSTOMER(First_name,Last_name,Gsm,Email,Street,City,House_number,zip_code)
Values('niels ','goethalse',425350044,'bhoooohoooeee@outlook.be','koorenhoekstraat','marke','36B',8560);

--instert staff
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,City,zip_code)
Values('Sibbe','Goethals','sibbe.goethals@hotmail.com',463985245,'Y','Chef kok','BE23357102995891',16/02/1996,'spartacuslaan',3,'Marke',8510);
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,CitY,zip_code)
Values('Emmelynn','Verpoort','emmelynn.verpoort@outlook.be',423562232,'Y','Administratief','BE61679200229117',19/01/1995,'Dronkemanstraat',12,'Rekem',3621);
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,City,zip_code)
Values('Benjamen','Eigendraak','Eigendraak@msn.com',447772377,'Y','Administratief','BE299792491213654',8/07/1988,'iepersestraat','93A','Kortrijk',8500);
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,City,zip_code)
Values('Julie','Deman','deman_julie@outlook.com',482008613,'Y','Keukenmedewerker','BE63000325998408',30/08/1990,'Bozestraat',97,'Heule',8501);
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,City,zip_code)
Values('Charles','bing','bing_bing@hotmail.com',485326612,'Y','Keukenmedewerker','BE57539007547135',31/05/1980,'blauwvoetlaan',2,'Bissegem',8501);
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,City,zip_code)
Values('Harald','Scheldeman','scheldeman.harald@hotmail.com',474852236,'Y','Keukenmedewerker','BE93001613000367',18/06/1978,'schoolstraat',102,'Kortrijk',8500);
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,City,zip_code)
Values('Rachel','Green','rachelgreen@outlook.com',496969656,'Y','Afwasser','BE72978082982516',16/06/1998,'Poezelhoek',33,'Gullegem',8560);
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,City,zip_code)
Values('Yoshine','Deschepper','EllaElisSien@outlook.com',425350044,'N','Bezorger','BE12123412341234',2/04/1985,'Mellestraat',63,'Heule',8501);
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,City,zip_code)
Values('Tim','Van Damme','Tim96@hotmail.be',496693612,'Y','Bezorger','BE44739009830099',15/12/2000,'Vanackerestraat ',16,'Wevelgem',8560);
INSERT INTO STAFF(First_name,Last_name,Email,Gsm,Active,[Function],IBAN,Birthdate,Street,House_number,City,zip_code)
Values('audrey','Vroman','audreyvroman1997@msn.com',473848841,'Y','Bezorger','BE47063123456789',27/10/1997,'Kortrijksesteenweg',306,'Harelbeke',8530);

-- insert products
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('GEROOKTE ACHTERHAM','Bidfood','41',41,014060,'1','0');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('KEUKEN PAPIER','Bidfood','19.93','19.93',4015149,'6','0');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('BESTEKZAKJE','Bidfood','44.35','44.35',039918,'100','0');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('HANDSCHOENEN ZWART MAAT L 100ST','Bidfood','13.49','13.49',4089026,'10','0');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('PIZZA MARGARITA','Sputini Groupe','3.6','9',12856,'20','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('PIZZA PEPPERONI','Sputini Groupe','4.4','11',12745,'20','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('PIZZA KAAS/HAM','Sputini Groupe','4.4','11',12963,'20','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('PIZZA VEGI','Sputini Groupe','4.8','12',12954,'20','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('PIZZA HAWAI','Sputini Groupe','4.4','11',12785,'20','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('THEEDOEK','Bidfood','9.8','9.8',094646,'6','0');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('GLAZEN','Bidfood','7.8','7.8',011312,'12','0');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('STREAKY BACON 140 PLAKKEN IS 1 BAK','Bidfood','11.3','11.3',056948,'1','0');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('GROF GERASPTE MOZZARELLA ZAK 2KG','Bidfood','8.7','8.7',322000,'1','0');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('CHEESY BREAD ','Sputini Groupe','1.98','4.95',89523,'25','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('DESSERT BOX','Sputini Groupe','3.4','8.5',89654,'20','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('BUFFALO WINGS','Sputini Groupe','1.2','5',89652,'6','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('COLA ZERO SUGER 20 CL','Bidfood','0.7','1.7',522760,'24','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('PAPARUDA PINOT 75 CL','Bidfood','8','20',4068532,'6','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('REDBULL','Bidfood','0.8','2',526220,'24','2.5');
INSERT INTO PRODUCTS(Product_name,Supplier,Purchase_Price,Sale_Price,Article,Purchasing_amount ,Staffel)
Values('SPA','Bidfood','0.7','1.7',523660,'24','2.5');

--insert ORDERS

INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(5,2,'Sputini Group',5,'9',1,8,1);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(18,1,'Bidfood',0,'20',2,10,1);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(6,2,'Sputini Group',5,'11',3,8,13);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(16,1,'Sputini Group',0,'5',4,10,20);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(5,1,'Sputini Group',0,'9',5,10,20);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(9,1,'Sputini Group',0,'11',6,8,9);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(6,1,'Sputini Group',0,'11',7,10,11);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(8,1,'Sputini Group',0,'12',8,10,1);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(6,2,'Sputini Group',5,'11',9,9,8);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(5,3,'Sputini Group',10,'9',10,8,12);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(8,1,'Sputini Group',0,'12',11,10,5);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(5,1,'Sputini Group',0,'9',12,9,1);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(9,2,'Sputini Group',5,'11',13,8,17);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(14,1,'Sputini Group',0,'4.95',14,8,17);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(15,3,'Sputini Group',10,'8.5',15,9,12);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(7,1,'Sputini Group',0,'11',16,9,3);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(5,1,'Sputini Group',0,'9',17,8,20);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(8,2,'Sputini Group',5,'12',18,10,9);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(17,1,'Bidfood',0,'1.7',19,8,12);
INSERT INTO ORDERS(Product_ID,Quantity,Supplier,Discount,Sale_Price,C_order_ID,Staff_ID,Customer_ID)
Values(6,3,'Sputini Group',10,'11',20,8,12);


--insert Customer orders
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(1,'',16/11/2019,16/11/2019,10,18,2);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(13,'',16/11/2019,16/11/2019,8,6,3);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(20,'',16/11/2019,16/11/2019,10,16,4);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(9,'',17/11/2019,17/11/2019,8,9,6);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(11,'',17/11/2019,17/11/2019,10,6,7);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(1,'',17/11/2019,17/11/2019,10,8,8);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(8,'',18/11/2019,18/11/2019,9,6,9);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(5,'',18/11/2019,18/11/2019,10,8,11);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(17,'',19/11/2019,19/11/2019,8,9,13);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(17,'',19/11/2019,19/11/2019,8,14,14);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(12,'',19/11/2019,19/11/2019,9,15,15);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(3,'',19/11/2019,19/11/2019,9,7,16);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(9,'',20/20/2019,20/20/2019,10,8,18);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(12,'',20/20/2019,20/20/2019,8,17,19);
INSERT INTO CUSTOMER_ORDER(Customer_ID,Order_status,Order_date,Deliver_date,Staff_ID,Product_ID,Order_ID)
Values(12,'',20/20/2019,20/20/2019,8,6,20);
