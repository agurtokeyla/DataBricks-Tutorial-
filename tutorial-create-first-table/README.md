# Tutorial: Create Your First Table (Free Edition Adaptation)

## Overview
This folder contains the adapted version of the Databricks tutorial **“Create Your First Table”**, rewritten to work inside the **Databricks Serverless Free Edition**.

Because the free workspace does not support Unity Catalog, volumes, or persistent tables, this version uses **temporary views** to simulate table creation, modification, and querying. The learning objectives remain the same.

---

## What This Tutorial Covers
- Creating a temporary table-like structure using `CREATE OR REPLACE TEMP VIEW`
- Querying data with SQL
- Modifying the structure of a dataset by creating a new view
- Visualizing results inside a Databricks notebook
- Understanding free-tier limitations compared to full Unity Catalog

---

## SQL Steps Used in the Notebook
See the file:  
`create_first_table.sql`

This includes:
1. Creating the `department` TEMP VIEW  
2. Inserting sample data using SQL `VALUES`  
3. Modifying the structure by creating `department_modified`  
4. Querying both views  

---

## Visualization Example

Below is the visualization generated inside the Databricks notebook using the `display()` function and built-in charting tools:

![Department Visualization](Screenshot%202025-12-04%20220007.png)

---

## Free Edition Notes
The Free Serverless Workspace does **not** allow:
- Creating Unity Catalog tables  
- Using the `USE CATALOG` command  
- Granting permissions  
- Persistent storage  

Therefore, all operations are performed **in-memory** using TEMP VIEWs.

---

## Learning Outcome
By completing this tutorial, you gained hands-on experience with:
- SQL in Databricks
- Temporary views and transformations
- Basic visualization tools
- Adapting enterprise tutorials to a free environment

