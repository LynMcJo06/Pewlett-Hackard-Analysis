# Pewlett-Hackard-Analysis
Module 7 - Employee Database with SQL
## Introduction
Pewlett-Hackard (PH) is a large company, hosting several thousand employees.  PW has also been around for numerous years.  As the "baby-boomer" generation retires, PH will be faced with offering retirement packages and filling those vacated positions.  PH has fallen behind in the database department, and it will be Bobby's and my task to get this organized for the company. To help Bobby prepare for his analysis, we will need to download the following tools: PostgreSQL and pgAdmin. We will use Postgres to create a database, and pgAdmin to work with the data that needs to be imported. We will be conducting our analysis using Structured Query Language (SQL).  Like Python, SQL requires a code editor with the ability to execute the queries.  We will use PostgreSQL and pgAdmin.  
### Lesson 1
Today, I added six csv files to the Data folder, which will be used in the upcoming week.  PostgresSQL was downloaded with pgAdmin.  I identified data relationships between the six different csv files.  I learned the importance of identifying primary keys (PK) and foreign keys (FK).  This will help me create relationships between the different files.  Using Entity Relationship Diagrams (ERDs), I will create a flowchart between the tables.  There are three types of ERDs:  conceptual, logical, and physical.  Each type builds upon the other.  I created my map of the tables using Quick DBD and saved the diagram as a PNG for future reference. 
### Lesson 2
Lesson 2, Data Engineering was about creating a database, tables in SQL, importing CSV files, and troubleshooting the imports.  I learned that before creating an ERD diagram, it is important to understand the CSV files that I will be working with.  Several tables that I created from my ERD diagram had to be modified.  The PKs and FKs had to be adjusted because some of the PK columns had duplicate identifiers.  A PK must have unique identifiers; therefore, I had to create additional PK and FK relationships before the CSV files could be imported.  
### Lesson 3
I started to perform the analysis that I was tasked with:  future-proofing the company by determining how many people might be retiring.  I created a new csv file, "retirement_info" that holds all the names of the employees that might be retiring.  I filtered the query using birthdates between 1952 and 1955, and hire dates between 1985 and 1988.  There are a total of 41,380 employees eligible for retirement.  Wow!  I learned how to export a Postgres query table to a CSV file.  The next lesson taught me how to use "join" and explained the different types.  I used join in conjuction with existing CSV files to create new databases.  I also learned about aliases, Count, Group By and Order By.  I created Sseveral more lists/databases.  As a final exercise, I created two specific lists:  one tailored to the Sales Department and another tailored to both the Sales and Development departments. It is time to begin the Module Challenge.  
# MODULE 7 CHALLENGE REPORT
## Purpose
After performing the queries as part of the coursework, my manager wanted two additional queries:  
  1.  determine the number of retiring employees per title
  2.  identify employees who are eligible to participate in a mentorship program.  

The managers for the Sales and Development departments want to introduce a mentoring program wherein experienced and successful employees step back into a part-time role instead of completely retiring.  By incorporating a mentorship program, PH would not lose as much institutional knowledge as there are a large number of employees eligible for retirement.  
## Analysis Overview
The purpose of this analysis was to determine the number of employees retiring based on their current title.  The second part of the analysis was to identify employess that are eligible for the mentorship program, should upper management decide to move forward with this program.  
### Analysis One Results
The following table summarizes the results:  
TITLE	              NUMBER
Senior Engineer	    29,415
Senior Staff	      28,255
Engineer	          14,221
Staff	              12,242
Technique Leader	   4,502
Assistant Engineer	 1,761
Manager	                 2
TOTAL	              90,398
![image](https://user-images.githubusercontent.com/84352487/128947439-2a424ca4-e58b-4965-bd6b-a253a12fc285.png)

As depicted in this table, approximately 57,700 senior-level staff are eligible for retirement, two of which are department managers.  That will be an enormous loss to PH in:  
  * leadership
  * institutional knowledge
  * employee morale (both positive and negative)
  * net contributions to the pension plan

### Analysis Two Results
In determining the employees eligible for the mentorship program, I filtered the data to show employees that were born in 1965.  This date was selected because they are technically "eligible" for retirement but are more likely not ready to retire.  However, these employees might be willing to step back into a part-time role, which would give them more time for non-work activities.  The following table summarizes the results of this analysis:  
TITLE	              NUMBER
Senior Staff	        433
Engineer	            400
Staff	                291
Senior Engineer	      283
Technique Leader	     77
Assistant Engineer	   65
TOTAL	              1,549
![image](https://user-images.githubusercontent.com/84352487/128948824-a982ea15-946d-4a8f-bf2b-f1a9a1ffe1b6.png)

Appxoximately 716 senior-level staff members are eligible for the mentorship program.  That is only 1% of the senior-level retirement population calculated in Analysis 1.  The overall number of 1,549 employees eligible for the mentorship program is approximately 1% of the total population eligible to retire.  I suggest that retirement eligible employees be polled to determine if more would be interested in the mentorship program. Implementing a phased retirement incentive has been proven to retain vital knowledge.  Having senior staff mentor younger staff members is vital to any organization.   


