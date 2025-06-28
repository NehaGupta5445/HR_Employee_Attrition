# 🌟 Employee Attrition & Productivity Insights

This project analyzes employee-level data from IBM's HR department to uncover insights about **attrition**, **performance**, and **income patterns**. It uses **SQL**, **Python**, and **visualizations** to support HR decision-making with data.

---

##  Dataset Overview

- **Title:** IBM HR Employee Attrition & Performance  
- **Source:** [Kaggle Dataset](https://www.kaggle.com/datasets/pavansubhasht/ibm-hr-analytics-attrition-dataset)  
- **Features Include:**
  - Demographics (Age, Gender, Marital Status)  
  - Job Info (Department, Job Role, Business Travel)  
  - Work Metrics (Years at Company, Overtime, Training Times)  
  - Performance (Performance Rating, Monthly Income, Attrition)

---

##  Project Goal

To identify patterns that affect **employee attrition** and **performance**, and to provide **data-driven insights** for improving employee retention and productivity.

---

##  Problem Statement

> What demographic, job-related, and organizational factors best predict employee attrition and performance?  
> How can companies use these insights to reduce turnover and increase efficiency?

---

##  Tools & Technologies

- **Languages:** Python, SQL  
- **Libraries:** pandas, matplotlib, seaborn, scipy, sklearn  
- **Database:** MySQL  
- **Notebook:** Jupyter

---

## A. Data Cleaning

- Categorical features handled (e.g., Gender, JobRole, Department)  
- Verified no missing values  
- Detected and reviewed outliers in income and experience columns

---

## B. Exploratory Data Analysis (EDA)

Performed using `pandas`, `matplotlib`, and `seaborn`

### Key Insights:

- Attrition is higher among **younger** and **overtime** workers  
- **Sales** and **R&D** have higher attrition rates  
- **Income** increases with **experience** and **job level**  
- **Training** doesn’t clearly influence performance  
- Correlation heatmap shows strong link between **tenure** and **total experience**

---

## C. SQL Tasks

| Task | Description |
|------|-------------|
| 1. Attrition Counts | Count of employees who left vs. stayed |
| 2. Avg. Performance by Role | Avg. `PerformanceRating` by Department & JobRole |
| 3. Top Earners | Top 10 employees based on `MonthlyIncome` |

---

## D. Statistical & Predictive Insights

- **Correlation:** Attrition has weak correlation with most numeric fields  
- **T-Tests/ANOVA:** Overtime has significant impact on attrition  
- **Logistic Regression & Decision Tree:**  
  Key predictors include **Overtime**, **JobRole**, **Age**, **Income**

---

## Visualization Deliverables

- Histograms: `MonthlyIncome`, `PerformanceRating`  
- Bar charts: Attrition by Department, JobRole  
- Scatter plots: Performance vs. Overtime & Training  
- Correlation heatmap of numeric variables

---



