**Report on SQL Queries in a Mechanical Workshop Database**

---

**Introduction:**

This report presents a detailed analysis of the SQL queries developed for a mechanical workshop database. The modeled database contains information about customers, vehicles, service orders, provided services, mechanics, and parts used. The main objective of the queries is to provide valuable insights into the data stored in the database, addressing a variety of questions related to customers, vehicles, services, and service orders.

![photo](/mechanicalworkshopdb.png)

**Methods:**

SQL queries were developed to address the following questions:

1. Which customers have more than one vehicle registered?
2. What are the vehicles manufactured after 2010?
3. What are the services with a value greater than $100?
4. What is the average age of the vehicles?
5. Which customers have service orders in progress?
6. Who are the mechanics that have completed more than 3 service orders?
7. What are the complete details of the service orders, including customer, vehicle, and mechanic?

Each query was developed based on the database structure and relationships between tables. Clauses such as SELECT, WHERE, JOIN, GROUP BY, SUM, and COALESCE were used to extract the necessary information. The queries were tested and refined to ensure their effectiveness in obtaining the desired results.

**Methods and Techniques Used:**

- **SELECT Statement:** Used to select data from relevant tables in the database.
- **JOIN Clause:** Employed LEFT JOIN clauses to combine data from different tables, such as the ordemservico table with customer, vehicle, and mechanic, to provide comprehensive information about service orders.
- **WHERE Statement:** Applied the WHERE clause to filter data based on specific conditions, such as vehicles manufactured after 2010 or services with a value greater than $100.
- **GROUP BY Clause:** Used the GROUP BY clause to group results according to a specific column, such as id_os, to calculate the total sum of service order values.
- **SUM Function:** Applied the SUM function to calculate the sum of service and part values used in each service order, enabling the calculation of the total value of each order.
- **COALESCE Function:** Used the COALESCE function to handle null values and ensure that the calculation of the total value of service orders included both services and parts, even if some orders had no associated parts.
- **Subqueries:** Employed subqueries to calculate the total values of services and parts grouped by id_os, allowing for more detailed information about service orders.

**Results:**

1. **Customers with more than one vehicle registered:** Identified customers who have more than one vehicle registered, providing insights into the customer base of the mechanical workshop.
2. **Vehicles manufactured after 2010:** Listed vehicles manufactured after the year 2010, aiding in identifying the most recent vehicles serviced by the workshop.
3. **Services with a value greater than $100:** Identified services with a value greater than $100, highlighting the most expensive services offered by the workshop.
4. **Average age of vehicles:** Calculated the average age of vehicles serviced by the workshop, providing an important metric about the vehicle fleet.
5. **Customers with service orders in progress:** Identified customers with service orders in progress, allowing for effective monitoring of order progress.
6. **Mechanics who completed more than 3 service orders:** Listed mechanics who completed more than 3 service orders, highlighting the most active mechanics in the workshop.
7. **Complete details of service orders:** Provided complete details of service orders, including information about the customer, vehicle, and responsible mechanic.

**Conclusion:**

The developed SQL queries provide a comprehensive analysis of the data stored in the mechanical workshop database. They offer valuable insights into customers, vehicles, services, and service orders, enabling more efficient and informed management of the workshop. The following case study illustrates how these queries can be applied in a real-world scenario to improve workshop operations.

**Case Study:**

The "Auto Rápido" mechanical workshop aims to optimize its operation and improve customer service. By using the queries developed in this report, the workshop team was able to:

- Identify customers with more than one vehicle registered and offer special promotions to loyal customers.
- Prioritize service for the most recent vehicles, manufactured after 2010, to ensure quality service.
- Analyze the most expensive services and adjust prices to maintain a competitive pricing policy.
- Monitor the average age of serviced vehicles and plan marketing strategies to attract customers with older vehicles.
- Track the progress of service orders and provide regular updates to customers.
- Recognize the most productive mechanics and offer incentives to maintain their performance.
- Ensure a comprehensive view of service orders, facilitating communication among team members and providing better customer service.

As a result, the "Auto Rápido" workshop was able to increase customer satisfaction, improve operational efficiency, and drive business growth.

This report highlights the importance of SQL queries in analyzing data from a mechanical workshop and demonstrates how these queries can be applied to gain valuable insights and drive business success.





