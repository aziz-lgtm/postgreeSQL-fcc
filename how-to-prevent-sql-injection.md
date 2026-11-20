# Preventing SQL Injection

- So how can you prevent this? There are two main ways to prevent SQL injection:

- Don't write dynamic queries with string concatenation.
And prevent malicious SQL input from being included in queries that will be executed in the back-end.

In practice, you can use parameterized statements, also known as parameterized queries. They separate the SQL structure from the data entered by the user, which prevents the database from interpreting the input data as executable code.

Another important technique is input validation. This is recommended as a secondary security measure in all cases, but it's specially important for parts of SQL queries related to table names, column names, and sorting order. If possible, it's recommended to assign table names and column names directly within your code, not from user input.

# Limiting Database Permissions

If, despite all the preventive measures, you do get an SQL injection attack, you can minimize its impact on the database by limiting the permissions of each database account. Grant each database user only the permissions needed for their tasks, but nothing more. If an account only needs to read data from the database, grant it read access only. And as a preventive measure, never assign admin permissions to your application accounts. It is very dangerous to do so because an attacker could get complete access and full control over the database.

SQL injection is a very common attack that you, as a developer, should be aware of and prevent in the implementation of your web application. With these techniques, you can protect your database and keep your user's data safe.


- [x] Completed
- [ ] incomplete