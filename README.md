 The Parch and  Posey database, tracks sales orders, customer accounts and company details, providing  information on products ordered, sales representatives, and customer locations.
The goal of the assignment is to practice querying in  PostgreSQL database by writing SQL queries.Data from various table was retrieve and analyze to answer specific questions and perform tasks.
The SOL file contain 10 different queries.
Step1. Query the database to list all the tables and their columns. This helped to understand the structure of the database and what data is available.
Step2: Query the database to find all company names that do not start with the letter 'C'. This query filters the data to exclude companies with names starting with 'C'.
Step3:Query the database to retrieve the IDs of orders where either gloss_qty or poster_qty is greater than 4000. This helped identify large orders
Step4:Query the database to find companies whose names start with 'C' or 'W', and whose primary contact contains 'ana' or 'Ana' but does not contain 'eana'. This filters companies based on name patterns and contact details.
Step5:Query the database to combine the orders and accounts tables to get a complete view of orders along with account details.
Step6:Query the database to provide a list of regions, sales representatives, and associated accounts. The results was sorted alphabetically by account name.
Step7:Query the database to show the region name, account name, and the unit price for each order. The unit price was calculated by dividing the total amount by the total quantity plus a small value to avoid division by zero.
Step8:Query the database to count the total number of rows in the accounts table. This provides a simple count of all accounts.
Step9:Query the database to calculate the total quantity of poster paper ordered from the orders table. This helped to understand the total demand for poster paper.

Step10:Query the database to find the date and time when the most recent web event occurred. This uses the MAX function to get the latest event date.
