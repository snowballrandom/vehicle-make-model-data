# vehicle-make-model-data
A Free & Almost Complete Vehicle Make and Model Database

This is a SQL Database for vehicle Makes and Models. 

There is a lot left to be desired here, as there isn't any trim data or years of manufacuter.
If someone would like to contribute to making this happen it would be greatly appreciated.

I am not the best SQL so if someone has a better way of writing this by allmeans!

Examples of data & SQL:

SQL

    SELECT Vehicle_Make.Make_Name, Vehicle_Model.Model_Name
    FROM Vehicle_Major_Manufacture
    LEFT JOIN Vehicle_Make
    ON Vehicle_Major_Manufacture.Make_ID = Vehicle_Make.Make_ID
    LEFT JOIN Vehicle_Model
    ON Vehicle_Major_Manufacture.Make_ID = Vehicle_Model.Make_ID 
    
Results

    Make_Name	    Model_Name 	
    Aston Martin 	V8 Vantage
    Aston Martin 	DBS
    Aston Martin 	DB9
    Aston Martin 	Rapide
    Aston Martin 	V12 Vantage
    Aston Martin 	Virage
    Aston Martin 	Vanquish
    Aston Martin 	DB11
    Aston Martin 	Lagonda
    Aston Martin 	Vantiage
    Aston Martin 	V8
    Aston Martin 	Vanquish S
    Aston Martin 	Vanquish Zagato
    Tesla 	Model S
    Tesla 	Roadster
    Tesla 	Model X
    Tesla 	Model 3
    Jaguar 	XJ
    Jaguar 	XF
    Jaguar 	XK
    Jaguar 	X-Type
    Jaguar 	S-Type
    Jaguar 	F-Type
    Jaguar 	Vanden Plas
    Jaguar 	XK8

SQL 

    SELECT Vehicle_Make.Make_Name, Vehicle_Model.Model_Name
    FROM Vehicle_Major_Manufacture
    LEFT JOIN Vehicle_Make
    ON Vehicle_Major_Manufacture.Make_ID = Vehicle_Make.Make_ID
    LEFT JOIN Vehicle_Model
    ON Vehicle_Major_Manufacture.Make_ID = Vehicle_Model.Make_ID 
    WHERE Vehicle_Major_Manufacture.Make_ID = '460'
    
Results

    Showing rows 0 - 24 (146 total)
    Make_Name Model_Name
    Ford 	Crown Victoria
    Ford 	Focus
    Ford 	Fusion
    Ford 	Mustang
    Ford 	Taurus
    Ford 	E-150
    Ford 	Edge
    Ford 	Escape
    Ford 	Expedition
    Ford 	Explorer
    Ford 	F-150
    Ford 	Flex
    Ford 	Ranger
    Ford 	Explorer Sport Trac
    Ford 	F-250
    Ford 	F-350
    Ford 	F-450
    Ford 	F-550
    Ford 	F-650
    Ford 	F-750
    Ford 	Transit Connect
    Ford 	E-250
    Ford 	E-350
    Ford 	E-450
    Ford 	Expedition MAX
