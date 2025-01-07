# Crowdfunding_ETL

Project Description

An ETL pipeline using Python, Python dictionary methods, and Pandas to extract and change data from excel files into four csv files. These files were then used to create an ERD and SQL table schema. 

Execution

Execute ETL_Mini_Project_LPeterson.ipynb first to create four csv files from the two xlsx files in the Resources folder. Create a SQL database and execute the crowdfunding_db_schema.sql file to create four tables. Import the csv files to each similarily named table created in the schema, in the same order the tables are created in the schema file. Execute queries located in crowdfunding_db_queries.sql file to check if the tables were correctly created/the data was successfully imported.

Features

This project contains jupyter notebook code and sql code. The ETL_Mini_Project_LPeterson.ipynb file contains pandas, numpy, json, and datetime dependencies. 

Contributors

EdX class code examples were used for the entire project except for 2 outside examples. Example used for json-loads: https://www.geeksforgeeks.org/python-convert-string-dictionary-to-dictionary/, and an example used for dict.items: https://www.w3schools.com/python/ref_dictionary_items.asp. 

License

GPL-3.0 License.
