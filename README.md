# -plsql_window_functions_-28314-_-CYUBAHIRO-Ivan-
Transactions analysis Mtn Rwanda Mobile Money  using SQL JOINs and Window function


**BUSINESS PROBLEM
MTN Rwanda needs to analyze Mobile Money transactions to improve customer engagement and agent performance.

** Schema and ER diagram:

<img width="833" height="454" alt="MTN_Mobile_money_ transactions_ER" src="https://github.com/user-attachments/assets/67b581b1-318a-4371-ba52-c806cb30b54b" />


**JOIN queries:
-Inner JOIN (showing transactions with valid customers)
-Left join(finding customers who never made a transactions
-right JOIN/ full join (Finding agents with no transactions.)
-outer join (showing all customers and transactions, even unmatched ones
-SELF JOIN ( compare customers in the same region)


*Window Functions:
-Ranking Customers by total transaction Amount
-running total of transactions
-Month-to-month comparison
-Customer Segmentation

**And the key insights are:
1. 70% of transactions are "Send" type.
2. Top 10% customers generate 50% of revenue
3. 15% of customers are inactive (>6 months no transaction)

**How to Run:
1. Execute "schema.sql" in oracle SQL Developer
2. Run "joins.sql" for JOIN queries
3. Run "window_functions.sql" for window functions

**References
-Oracle Sql Documentation
-Lecture 1: SQL Command basics
- Lecture 2: Github Basics


*Integrity Statement:
All sources were properly cited. Implementations and analysis represent original work. No AI-generated content was copied without attributionor adaptation."

*selected screenshots
Sql JOINs:

-inner join:

<img width="1366" height="768" alt="Inner Join" src="https://github.com/user-attachments/assets/ab2058f0-9a6c-422f-9fa1-7fc2d4cd4f4d" />

-Left Join:



<img width="1366" height="768" alt="Left Join" src="https://github.com/user-attachments/assets/dbf68c52-6a27-4e13-acc6-147a13af435c" />

-Right join or Full join:


<img width="1366" height="768" alt="Right Join or Full join" src="https://github.com/user-attachments/assets/7ad3aa8e-8685-4ce7-84ed-fe9b4b95e470" />

-Full Outer Join:


<img width="1366" height="768" alt="Full outer join" src="https://github.com/user-attachments/assets/2251b91d-e356-4c22-88b7-0e443d5154a0" />

- Self Join:

  <img width="1366" height="768" alt="Self join" src="https://github.com/user-attachments/assets/175c8be0-ba63-4937-a93d-d1a4bb884dfb" />


##Window Function categories

-Ranking Functions:



<img width="1366" height="768" alt="Ranking Functions" src="https://github.com/user-attachments/assets/26b04f6d-0b56-4689-ab82-50e5464b2857" />


-Aggregate window function:


<img width="1366" height="768" alt="Aggregate Window function" src="https://github.com/user-attachments/assets/2cbbdbeb-8e93-421b-992e-81173277df1f" />


-Distribution window function:


<img width="1366" height="768" alt="Distribution window Function_" src="https://github.com/user-attachments/assets/fc494968-3583-4140-b1a4-a320b2c35eda" />



- Navigate Function:



<img width="1366" height="768" alt="Navigation Functions" src="https://github.com/user-attachments/assets/9e6cc8cf-7094-4885-8fe1-fdef421a3a8a" />




   













