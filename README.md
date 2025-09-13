# OLA-Rides-Dashborad
## 1. OLA-Analysis : OLA Rides Analysis Dashboard A dynamic, interactive data visualization tool built to explore trenda in revenue, cancellation rates, ratings, customer behaviour etc.

## 2. Description
The OLA Ride Analytics Dashboard is an interactive Power BI report built on synthetic data containing 1M ride records and 20 attributes. It allows users to explore booking trends, vehicle type performance, cancellation behavior, revenue distribution, and customer ratings. With multi-page analysis, the dashboard provides a comprehensive view of operational efficiency, customer experience, and business performance, making it a valuable tool for analysts, business strategists, and decision-makers in the mobility sector.

## 3. Tech Stack
The dashboard was built using the following tools and technologies:
• 📊 Power BI Desktop – Main data visualization platform used for report creation.
• 📂 Power Query – Data transformation and cleaning layer for reshaping and preparing the data.
• 🧠 DAX (Data Analysis Expressions) – Used for calculated measures, dynamic visuals, and conditional logic.
• 📁 File Format – .pbix for development and .png for dashboard previews.

## 4. Data Source
The dashboard is built on a synthetic dataset containing 1M rows and 20 columns. The data was generated to mimic real-world OLA ride patterns, including booking details, ride status, customer IDs, reasons for cancellation, ride value, and ratings. It is designed purely for analytical and visualization purposes and does not represent actual company data.

## 5. Hightlights
Business Problem : The ride-hailing industry processes millions of bookings each month, yet mobility companies, customers, and analysts often lack an intuitive way to analyze booking trends, cancellation behavior, revenue flows, and customer satisfaction. This gap makes it difficult to identify operational inefficiencies, reduce cancellations, and optimize customer experience.

What was the daily booking trend across the month?
Which vehicle type generated the most revenue?
What are the top reasons for ride cancellations?
What was the total revenue for June, and how is it distributed across vehicle types?...etc difficult to answer quickly with raw data.

## Walkthrough of Key Visuals
  ### **1. Overall Trends**
- **1M+ Bookings** captured in July.
- **₹35M+ Total Booking Value** generated.
- Booking outcomes split into: *Successful Rides (62%), Cancelled by Customer, Cancelled by Driver, Driver Not Found*.  
- **Daily ride demand** fluctuations visualized across the month.

---

### **2. Vehicle Type Analysis**
- Comparison of **Sedan, SUV, Auto, Bike, E-Bike, Prime Sedan**, etc.  
- Metrics: *Total Booking Value, Successful Booking Value, Average Distance, and Total Distance*.  
- Premium categories (e.g., Prime Sedan) show higher booking value, while Autos drive shorter but frequent rides.

---

### **3. Revenue Insights**
- **Revenue Distribution** by payment method (Cash, UPI, Card).  
- **Top 5 Customers** contribute significantly to monthly revenue.  
- **Revenue Over Time** highlights weekday vs. weekend fluctuations.

---

### **4. Cancellation Analysis**
- **~28% Cancellation Rate** observed.  
- **Customer Cancellations**: “Driver not moving” and “Change of plans” top reasons.  
- **Driver Cancellations**: Mostly due to *personal reasons and vehicle issues*.  
- Indicates significant revenue leakage and customer dissatisfaction.

---

### **5. Ratings Overview**
- **Driver Ratings** average ~4.0.  
- **Customer Ratings** average ~4.0.  
- Consistency across categories, showing balanced satisfaction.

##  Business Impact
- **Revenue Optimization**: ~28% cancellations highlight potential **revenue leakage**; actionable insights can help reduce lost income.  
- **Fleet Utilization**: Identifies which vehicle categories bring **high revenue vs. high volume**, aiding **better allocation of resources**.  
- **Customer Experience**: Ratings + cancellation trends guide strategies for **improving reliability and trust**.  
- **Payment Strategy**: Shows dominance of cash while tracking growth in digital payments (UPI/Cards), helping shape **payment incentives**.  
- **Operational Efficiency**: Demand trends enable **smarter driver scheduling and surge pricing**.  
- **Strategic Decision-Making**: Reveals revenue concentration among top customers, guiding **loyalty and retention programs**.  

## Screenshots
- ![**1. Overall trends**]([Snapshots of Dashboard/1. OLA Overall.png](https://github.com/NandiniP78/OLA-Analysis/blob/359430b22b31bc2c628e3d6e2a52db9cdcbc1aa0/Snapshots%20of%20Dashboard/1.%20OLA%20Overall.png))
- ![**2. By Vehicle Type**](Snapshots of Dashboard/1. OLA Vehicle Type.png)
- ![**3. Revenue**](Snapshots of Dashboard/1. OLA Revenue.png)
- ![**4. Cancellation**](Snapshots of Dashboard/1. OLA Cancellation.png)
- ![**5. Ratings**](Snapshots of Dashboard/1. OLA Ratings.png)
