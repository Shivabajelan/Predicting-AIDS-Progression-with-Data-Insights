# Predicting AIDS Progression with Data Insights
![image](images/92525082-stop-aids-poster-world-aids-day-december-1-aids-awareness-vector-illustration.jpg)


## Background
HIV/AIDS remains a significant global health challenge, and early detection of progression from HIV to AIDS is crucial for effective treatment and management.
This project will provide valuable insights to healthcare practitioners and policymakers, helping them implement effective strategies to reduce the number of people contracting AIDS.

## Overview of the Analysis

The purpose of this analysis is to create a binary classification model using different machine learning techniques to predict if an individual with HIV symptoms will be infected to AIDs after receiving particular treatment after 20 days. The models utilizes a dataset of 2139 individuals with HIV symptoms that have received different types of treatment over 20 days, after this period of time their cd4 cells were measured to check the improvement with symptoms and determining if they are infected to AIDS virus or not. 

### ETL
In this project we have saved our dataset in the PostgreSQL database before consuming the data. AIDs.sql is the SQL code for creating the table, Data_cleaning.ipynb is where we did the transform stage (data cleaning). These are the steps in our ETL pipeline:

* Extract data as a CSV file from Kaggle 
* Clean data with Pandas and export as CSV file
* Design an ERD and table schema for the database
* Create and populate PostgreSQL database table in PgAdmin
* Connect to PostgrSQL database with SQLAlchemy and query the data
* Load data into a Pandas DataFrame to utilise our different algorithms

### Data Preprocessing

Our dataset includes "treatment", "ZDV_only_treatment","off_treatment","hemophilia", "homosexual_activity", "drugs", "race",\
"gender", "karnofsky_score","therapy_prior","ZDV_last_30days","ART_history","ART_history_stratified", "symptom". The detailed information about each feature and also a comprehensive report of the project is provided in the report file??????. The preprocessing steps include:

* Identifying and handling null values
* Identifying important variables for model training
* Identifying categorical and numerical values
* Scaling numerical values
![key stages of a data science project](images/key_stages_of_data_science_project_8e629c3b9c.png)

### Machine Learning Models
Implement multiple machine learning algorithms, including Neural Networks, Random Forest, SVM, KNN and, Logistic Regression models.  
Train and validate each model using appropriate evaluation metrics, such as accuracy, precision, recall, and F1-score.  
Compare the performance of each model based on evaluation metrics to determine the most effective approach.

In machine learning, particularly in medical diagnostics, minimizing false negatives—cases where a disease is present but not detected—is crucial. For instance, in cancer screening, a false negative could mean that a patient does not receive timely treatment, potentially leading to severe health outcomes or even death. Therefore, models are often designed to prioritize sensitivity, ensuring that the majority of true positive cases are correctly identified, even if it results in a higher number of false positives. These false positives can be further evaluated through additional testing, but missing a true case can be much more detrimental. This approach helps in early detection and treatment, significantly improving patient survival rates. In our case we are after a model with highest recall to predict individuals infected to AIDS with the highest percentage.

According to the concept of our dataset and the above explanation, the best two models with higher recall and accuracy are: 

### Data source
Data source: https://www.kaggle.com/datasets/aadarshvelu/aids-virus-infection-prediction/data

### License
This project is licensed under the MIT License. 
