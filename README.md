# Loan Eligibility Prediction Application

## Overview
This repository contains a **Loan Eligibility Prediction** application developed using Python. The project leverages **machine learning** to assess loan eligibility based on user-provided information, including income, age, employment length, and loan details. A **trained model** (`loan_model.pkl`) is used to generate predictions, and a graphical user interface (GUI) built with **Tkinter** allows for easy user interaction.

The prediction is based on a **probabilistic score** derived from the model's confidence about loan eligibility, with scores above a threshold indicating likely approval.

---

## Features
- **Interactive GUI**:
  - Users can input relevant loan and personal data via a simple Tkinter-based interface.
  - Drop-down menus for categorical fields like `Home Ownership`, `Loan Intent`, and `Loan Grade` ensure valid inputs.
- **Model Integration**:
  - Uses a trained machine learning model (`loan_model.pkl`) to predict eligibility.
  - Provides a probabilistic score for each prediction.
- **Data Preprocessing**:
  - Preprocesses user input to ensure it aligns with the data format expected by the model.
  - Handles categorical features and fills missing values with placeholders to avoid errors.
- **Error Handling**:
  - Alerts users in case of invalid inputs, such as non-numeric values for numerical fields.

---

## How It Works
1. **User Input**:
   - The user enters personal and loan details into the GUI.
   - Inputs include age, income, employment length, loan amount, loan interest rate, and percentage of income allocated to the loan.
   - Users select categorical values like `Home Ownership`, `Loan Intent`, and `Loan Grade` from dropdown menus.

2. **Preprocessing**:
   - The data is transformed into a format compatible with the machine learning model.
   - Categorical features are mapped to numerical values.
   - Missing values are handled gracefully using placeholder values.

3. **Prediction**:
   - The application uses the trained machine learning model to compute the probability of loan eligibility.
   - A threshold (e.g., 95% probability) determines if the loan is approved or denied.

4. **Result Display**:
   - The application displays the result in a message box, along with the predicted score.

Authors: Raul Raudsepp, Imre Saks, Mihkel Orasmäe
