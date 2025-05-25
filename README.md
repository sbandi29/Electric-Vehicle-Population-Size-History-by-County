# 📊 Electric Vehicle Trends Analysis (AIT-580)

This repository showcases my final project for the AIT-580 course at George Mason University. The objective was to analyze the growth of electric vehicle (EV) adoption across various U.S. counties and states using historical registration data. I explored trends in both Battery Electric Vehicles (BEVs) and Plug-in Hybrid Electric Vehicles (PHEVs) using tools in both R and Python.

## 🧠 Project Overview

Through this project, I aimed to understand how EV adoption has evolved over time, identify top-performing regions, and visualize the spread and percentage of electric vehicles using interactive and static charts.

## 📁 Files Included

├── AIT.r # R script for visualization (bar and area charts)
├── AIT.pdf # Final project report with all charts
├── AIT.html # Jupyter Notebook with Python visualizations
├── ev_data.csv # Raw EV population dataset
└── README.md # Project documentation (this file)


## 🔍 What I Did

- 🗓️ Compared BEV and PHEV registrations across multiple years (2017–2023)
- 📈 Created interactive visualizations using `plotly` and `ggplot2`
- 📊 Built time-series and distribution plots using `matplotlib` and `seaborn`
- 📌 Identified counties and states with the highest EV penetration
- 🔍 Analyzed both total counts and percent EV ownership to get a deeper understanding of regional adoption patterns

## 🛠️ Tools & Libraries Used

### In R:
- `ggplot2`
- `plotly`
- `dplyr`
- `lubridate`
- `reshape2`

### In Python:
- `pandas`
- `matplotlib`
- `seaborn`

## 📈 Visualizations Highlights

- **Grouped Bar Chart** comparing BEV vs PHEV growth by year
- **Area Plot** showing cumulative EV trends over time
- **Line Graphs** for specific counties like Saratoga (NY)
- **Histogram** of EV adoption percentages
- **Bar Chart** for top 5 EV-adopting counties

## 🚀 How to Run the Code

### R Version:
1. Open the `AIT.r` script in RStudio
2. Install required packages if needed
3. Run the script to generate both static and interactive plots

### Python Version:
1. Open `AIT.html` (or the original `.ipynb`) in Jupyter Notebook
2. Make sure required Python libraries are installed
3. Run cells to generate visualizations

## 📊 Data Source

The dataset used is `Electric_Vehicle_Population_Size_History_By_County.csv`, which includes:
- Registration dates
- BEVs, PHEVs, and Total EVs
- Non-EVs and overall vehicle counts
- Percent of electric vehicles per county

## 👨‍💻 About Me

I’m **Sriraj Bandi**, a graduate student in Data Analytics Engineering at George Mason University. This project allowed me to combine geospatial data processing with time-series visualization to draw meaningful insights from EV registration data.

📧 Email: srirajbandi@gmail.com  
🔗 GitHub: [github.com/srirajbandi](https://github.com/srirajbandi)
