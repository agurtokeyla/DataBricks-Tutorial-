# Databricks Tutorial – Import and Visualize CSV Data from a Notebook

## Overview
This tutorial demonstrates how to import data from a CSV file containing baby name data from **health.data.ny.gov** into a Databricks notebook. The original Databricks tutorial walks users through importing the data into a Unity Catalog volume, modifying column names, visualizing the dataset, and saving it as a table.

Because the Databricks Serverless Free Edition does not support Unity Catalog or Volumes, this version uses an in-memory workflow:
- Download CSV data using Python
- Load it into a pandas DataFrame
- Convert to a Spark DataFrame
- Explore the schema and preview the data
- Visualize results directly in the notebook

This preserves the learning objectives of the tutorial while remaining fully compatible with the restricted Free Edition environment.

---

## Objectives
- Import CSV data from an external source (NY Health Data API)
- Load and inspect the dataset using Spark
- Modify and understand column structure
- Visualize data through Databricks notebook charts
- Gain hands-on experience with notebook-based analytics

---

## Dataset
**Source:** https://health.data.ny.gov/  
**Endpoint:** `/api/views/jxy9-yhdk/rows.csv`  
**Content:** Baby name dataset including:
- Year of birth
- Gender
- Ethnicity
- Name
- Count of babies with that name

---

## Key Concepts Demonstrated
- Downloading external datasets with Python `requests`
- Using pandas + Spark interoperability
- Basic EDA (schema inspection, sample rows)
- Using the `display()` function to visualize data
- Working around Unity Catalog restrictions in the Free Edition

---

## Files in This Folder
- `import_visualize_csv.py` – Exported Databricks notebook in `.py` format  
- `README.md` – Documentation for the tutorial and workflow used  

---

## Notes
This version omits the Unity Catalog Volume and table-saving steps because the Free Edition does not support those features. A full UC version of the tutorial can be completed on Databricks Pro, Premium, or a 14-day trial workspace.

---

## Learning Outcome
By completing this tutorial, users gain practical experience working with datasets inside Databricks without relying on Unity Catalog, giving them a strong foundation for future data engineering or analytics workflows.

