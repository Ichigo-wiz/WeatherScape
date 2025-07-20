# 🌤️ WeatherScape — A Complete Weather Data Analysis System

WeatherScape is a Python-based data analytics tool designed to analyze and visualize Ahmedabad’s weather patterns using both **real-time** and **historical data**. It combines data from the **OpenWeatherMap API**, stores it in a **MySQL** database, and provides a full exploratory and comparative analysis through interactive charts and insightful statistics.

---

## 📁 Project Folder Structure

```
WeatherScape-main/
└── WeatherScape-main/
    ├── README.md              # Project documentation (you are reading this)
    ├── WeatherScape.ipynb     # Jupyter notebook with complete analysis code
    ├── WeatherScape.pptx      # Project presentation slides
    └── weatherscape.sql       # SQL script to create & populate weather tables
```

---

## 🎯 Objective

- To collect **live and historical weather data** for Ahmedabad.
- To analyze trends in **temperature, humidity, and wind speed**.
- To generate **visual insights** using Python libraries.
- To store data in **MySQL** for persistent access and historical tracking.
- To provide a **modular notebook** useful for both data science learning and practical use cases.

---

## ⚙️ Features Breakdown

### ✅ 1. Current Weather Dashboard
- Connects to OpenWeatherMap API
- Displays real-time:
  - 🌡️ Temperature
  - 💧 Humidity
  - 🌬️ Wind speed
- Prints formatted JSON data for debugging.

### 📆 2. Current Week's Weather Analysis
- Fetches weekly data stored in MySQL
- Uses SQL queries to extract daily summaries
- Plots:
  - Line charts for trend observation
  - Bar charts for comparison

### 📊 3. January 2025 Statistical Analysis
- Filters records for January 2025
- Calculates mean, median, and standard deviation
- Compares day-by-day data using:
  - Box plots
  - Area plots

### 📅 4. Full-Year 2024 Analysis
- Retrieves 2024 data month-wise
- Visualizes:
  - Histograms for temperature frequency
  - Monthly averages using grouped bar charts
- (Optional Extension) Generates heatmaps for variable correlation

---

## 🧰 Tech Stack

| Tool/Library       | Purpose                          |
|--------------------|----------------------------------|
| Python             | Core language for scripting      |
| pandas, numpy      | Data processing and calculations |
| matplotlib, seaborn| Plotting and visualization       |
| mysql-connector    | MySQL DB interaction             |
| requests           | API integration                  |
| MySQL              | Data storage backend             |
| OpenWeatherMap API | Weather data source              |

---

## 🛠️ Setup Instructions

### 🔑 Prerequisites
- Python 3.8+
- MySQL Server installed
- Jupyter Notebook
- OpenWeatherMap API Key

### 📦 Install Python Packages
```bash
pip install pandas numpy matplotlib seaborn mysql-connector-python requests
```

### 🧪 Set Up MySQL Database
1. Open MySQL CLI or GUI like MySQL Workbench.
2. Run the SQL script:
```sql
SOURCE weatherscape.sql;
```

### 🔐 Insert API Key
In `WeatherScape.ipynb`, add your API key:
```python
API_KEY = "your_api_key_here"
```

---

## 📈 Example Visual Outputs

- 📉 **Temperature vs Date** (Line chart)
- 📊 **Humidity Comparisons** (Bar chart)
- 📦 **Distribution of Wind Speed** (Boxplot)
- 📆 **Monthly Trends of 2024** (Grouped bar chart)
- 🔥 **Correlation Heatmap** *(optional)*

---

## 🎓 Use Cases

- Academic projects or data science portfolios
- Real-world weather monitoring systems
- Exploratory Data Analysis (EDA) demonstration
- SQL + Python integration practice

---

## 🧾 Presentation Overview

The `WeatherScape.pptx` slide deck includes:
- Introduction to weather analytics
- Architecture & workflow
- Visualizations from the notebook
- Challenges and learnings
- Future scope and scalability options

---

## 🚀 Future Enhancements

- 📅 Scheduled automatic updates with cron jobs
- 📤 Web-based dashboard with Flask or Streamlit
- 🧠 Machine learning for forecasting
- 📍 Expand to multiple cities


---


```python
city = "Ahmedabad"
url = f"http://api.openweathermap.org/data/2.5/weather?q={city}&appid={API_KEY}"
```

---

📌 _WeatherScape brings weather data to life through clean code, deep insights, and powerful visual storytelling._
