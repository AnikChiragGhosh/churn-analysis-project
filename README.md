# Introduction to Churn Analysis

In today’s competitive business environment, retaining customers is crucial for long-term success. Churn analysis is a key technique used to understand and reduce this customer attrition. It involves examining customer data to identify patterns and reasons behind customer departures. By using advanced data analytics and machine learning, businesses can predict which customers are at risk of leaving and understand the factors driving their decisions. This knowledge allows companies to take proactive steps to improve customer satisfaction and loyalty.

## Project Target

### Create an entire ETL process in a database & a Power BI dashboard to utilize the Customer Data and achieve below goals:

Visualize & Analyse Customer Data at below levels
Demographic
Geographic
Payment & Account Info
Services
Study Churner Profile & Identify Areas for Implementing Marketing Campaigns
Identify a Method to Predict Future Churners
 

### Metrics Required

Total Customers
Total Churn & Churn Rate
New Joiners

## STEP 1 – ETL Process in SQL Server
So the first step in churn analysis is to load the data from our source file. For this purpose we will be using Microsoft SQL server because it is a widely used solution across the industry and also because a full-fledged Database System is better at handling recurring data loads and maintaining data integrity compared to an excel file.

## STEP 2 – Power BI Visualization

 ![Screenshot (8).png](<https://media-hosting.imagekit.io/c56dbf87151f4308/Screenshot%20(8).png?Expires=1839916954&Key-Pair-Id=K2ZIVPTIP2VGHC&Signature=MCLfJVKnHgMMewBhfxwsiuFn3dh2~DGsUMidpCvuUq0EAWLX4njNCgX6F3hHeWSfR1wTKLhhI8bZmzE5KpC4eWPSmGl8C5NBvU838fRy6~goGOihHzK3n8lrYEKEJhg81rDMflkXhE8oONeFVq5muCiSgVv1~hrrsJqITSUS2NnLkN6AIs5rnBeVI0y6JSs92Vtn6IwMNI60Zosqpe0IQBgXGbNdX64Tu-d5lJqYPyClgDAYs33OR6AFTAKoW0xVn474lweHTR~fFMJ-alzJtFmPEBGK00uW9YI1Z2Net-6f0Vp1UC88-cBpkjiDytIBApHoPTzzRh11oGZVLlNyvQ__>)

## STEP 3 – Predict Customer Churn
For predicting customer churn, we will be using a widely used Machine Learning algorithm called RANDOM FOREST.

What is Random Forest?A random forest is a machine learning algorithm that consists of multiple decision trees. Each decision tree is trained on a random subset of the data and features. The final prediction is made by averaging the predictions (in regression tasks) or taking the majority vote (in classification tasks) from all the trees in the forest. This ensemble approach improves the accuracy and robustness of the model by reducing the risk of overfitting compared to using a single decision tree.

 


 

Create Churn Prediction Model – Random Forest

Now we will work with an application called Jupyter Notebook and we will coding our ML model in Python.
 

## STEP 4 – Power BI Visualization of Predicted Data

 ![Screenshot (9).png](<https://media-hosting.imagekit.io/cda1f9a81b564f01/Screenshot%20(9).png?Expires=1839917108&Key-Pair-Id=K2ZIVPTIP2VGHC&Signature=AIj6PdUEIR6tij2IaUHKt6P9YGpbJzzqi1bnUwFTImA3UszbxIi-gIERfaeUAta1qy0JmdU9YvE7tlk3UmQYBTtD5fMWP-opv68cxLpXHX77lfhu34jryhH7-fChrUmEIGg5i4rO8EnTHU-vvq6oJ0MT~1WquEJkFrIH6QkEGpIfdFg-CTTrPZXlsrZ2dLwT560Kzhz4J-PyJAZlv0ZnfXsCWUKBwu2x4upoeK~GRsQqlEWCQ-KOHjV5SO97GwvK7YWhjmpo7VDbjQnjWl403qYc1Z~NCNDvsbkm0mCSiXkLbjwlZwx1zY6-vRRFHOfReFxj8T5GVxDCZ~6c6phlFw__>)
