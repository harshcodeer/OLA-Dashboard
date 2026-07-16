# OLA Ride Booking Analysis using SQL & Power BI

## Project Overview

The OLA Ride Booking Analysis project focuses on analyzing ride-booking data to uncover valuable business insights related to customer behavior, ride performance, cancellations, revenue generation, and driver performance. The project combines SQL for data querying and Power BI for interactive dashboard development, enabling stakeholders to make data-driven operational and business decisions.

---

# Problem Statement

Ride-hailing companies generate large volumes of booking data every day. Without proper analysis, it becomes difficult to identify booking trends, revenue opportunities, cancellation patterns, customer satisfaction, and driver performance.

The objective of this project is to analyze OLA ride-booking data and develop an interactive dashboard that helps management monitor key performance indicators (KPIs), improve operational efficiency, reduce cancellations, and enhance customer experience.

---

# Project Objectives

The primary objectives of this project are:

* Analyze ride booking trends over time.
* Monitor booking success and cancellation rates.
* Identify the most frequently used vehicle types.
* Evaluate customer and driver ratings.
* Analyze ride distance and booking value.
* Identify top customers based on ride frequency and spending.
* Study payment method preferences.
* Build an interactive dashboard for business decision-making.

---

# Dataset Overview

The dataset contains approximately **100,000 ride booking records** for Bengaluru city over one month.

### Dataset Includes

* Date
* Time
* Booking ID
* Booking Status
* Customer ID
* Vehicle Type
* Pickup Location
* Drop Location
* Vehicle Arrival Time (VTAT)
* Customer Arrival Time (CTAT)
* Customer Cancellation
* Driver Cancellation
* Incomplete Ride Status
* Incomplete Ride Reason
* Booking Value
* Payment Method
* Ride Distance
* Driver Rating
* Customer Rating

The project also defines realistic business constraints such as maintaining approximately 62% successful bookings, limiting customer cancellations to around 7%, driver cancellations to around 18%, increasing demand on weekends, and setting booking value distributions to simulate real-world ride-booking behavior. These constraints make the dataset suitable for business analysis and dashboard creation.

---

# Business Questions Solved

The analysis answers important business questions including:

* How many rides were completed successfully?
* Which vehicle type covers the highest ride distance?
* What are the most common cancellation reasons?
* Which customers contribute the highest booking value?
* Which payment methods generate maximum revenue?
* What are the average customer and driver ratings?
* How many incomplete rides occurred and why?
* How does ride demand change over time?

---

# SQL Analysis

SQL was used to extract business insights from the booking data.

Key SQL operations include:

* Retrieving successful bookings
* Calculating average ride distance by vehicle type
* Counting customer and driver cancellations
* Identifying Top 5 customers by booking count
* Finding maximum and minimum driver ratings
* Calculating total booking revenue
* Filtering UPI transactions
* Computing average customer ratings
* Listing incomplete rides and their reasons

Views were created for each analytical query to improve query reusability and reporting efficiency.

---

# Power BI Dashboard

An interactive Power BI dashboard was developed with multiple report pages to visualize business performance.

Dashboard sections include:

### Overall Dashboard

* Ride Volume Over Time
* Booking Status Breakdown

### Vehicle Analysis

* Top 5 Vehicle Types by Ride Distance

### Revenue Dashboard

* Revenue by Payment Method
* Top 5 Customers by Booking Value
* Ride Distance Distribution

### Cancellation Dashboard

* Customer Cancellation Reasons
* Driver Cancellation Reasons

### Ratings Dashboard

* Driver Ratings Distribution
* Customer Ratings Distribution
* Customer vs Driver Ratings Comparison

Interactive slicers were added to filter data by date, vehicle type, booking status, and payment method for enhanced user experience.

---

# Key Performance Indicators (KPIs)

The dashboard tracks several important KPIs, including:

* Total Bookings
* Successful Bookings
* Cancellation Rate
* Total Revenue
* Average Booking Value
* Average Ride Distance
* Average Customer Rating
* Average Driver Rating
* Incomplete Ride Percentage
* Revenue by Payment Method
* Top Customers
* Vehicle-wise Ride Distribution

---

# Tools & Technologies Used

* SQL
* MySQL
* Power BI
* Microsoft Excel
* Data Cleaning
* Data Visualization
* Business Intelligence
* Dashboard Design

---

# Business Impact

The dashboard enables management to:

* Monitor ride demand trends.
* Reduce customer and driver cancellations.
* Improve customer satisfaction.
* Optimize fleet allocation.
* Increase operational efficiency.
* Identify high-value customers.
* Track revenue performance.
* Support data-driven business decisions.

---

# Future Enhancements

Future improvements can include:

* Integration with real-time booking APIs.
* Predictive analytics for ride demand forecasting.
* Driver performance scoring using Machine Learning.
* Customer segmentation analysis.
* Dynamic surge pricing analysis.
* Geographic heat maps for pickup and drop locations.
* Mobile-friendly dashboard design.

---

# Conclusion

The OLA Ride Booking Analysis project demonstrates a complete business intelligence workflow by combining SQL for data extraction and Power BI for interactive visualization. It transforms raw booking data into meaningful insights, enabling stakeholders to monitor operational performance, understand customer behavior, optimize revenue, and improve service quality. The project showcases practical skills in SQL querying, KPI analysis, dashboard development, and business intelligence, making it highly relevant for Data Analyst and Business Intelligence roles.
