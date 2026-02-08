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
   













