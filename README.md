#🌦️ WeatherScape
📌 Overview
WeatherScape is a Python-based weather analysis tool designed to collect, store, and analyze real-time and historical weather data for Ahmedabad. It leverages the OpenWeather API to fetch live data and integrates with a MySQL database for efficient storage and retrieval. With data visualization using Matplotlib, the project provides users with insights into temperature, humidity, and wind speed variations over time.

WeatherScape aims to help researchers, students, and enthusiasts understand weather patterns through interactive graphs and statistical trends.

🔍 Features
📡 Real-time Weather Fetching
Retrieves live temperature, humidity, and wind speed data for Ahmedabad.
Uses the OpenWeather API for fetching data dynamically.
📅 Weekly Weather Statistics
Stores daily weather data in a MySQL database.
Fetches and analyzes the past 7 days’ trends.
Displays graphical representations using Matplotlib.
📊 January 2025 Analysis
Extracts weather data for January 2025.
Compares temperature variations and other factors for different days.
Provides month-end insights into climatic trends.
📆 Yearly Weather Analysis (2024)
Allows month-wise viewing of weather conditions for 2024.
Displays histograms and bar charts comparing different months.
Helps in analyzing seasonal variations and long-term trends.
📈 Data Visualization
Uses Matplotlib to create:
Line charts for temperature fluctuations.
Bar graphs for monthly comparisons.
Histograms to show frequency distribution of weather parameters.
Ensures that data is presented in an easy-to-understand format.
🛠️ Technologies Used
Backend & Data Handling:
Python – Core programming language for data fetching and analysis.
Pandas – For data manipulation and cleaning.
Data Storage & API Integration:
OpenWeather API – Retrieves real-time weather data.
MySQL Database – Stores historical weather records for later analysis.
Data Visualization:
Matplotlib – Generates graphs and plots for better insights.
Other Tools & Platforms:
Jupyter Notebook – Used for writing and running the Python scripts.
XAMPP Server – Manages the MySQL database locally.
🚀 Future Scope
🔄 Expansion to Multiple Locations
Currently, WeatherScape fetches data only for Ahmedabad.
Future updates may allow users to choose different cities for weather analysis.
📉 Advanced Weather Predictions
Implement machine learning models to predict future weather conditions.
Utilize past data to forecast temperature, humidity, and wind speed trends.
📊 Enhanced Data Visualization
Develop interactive dashboards for real-time analysis.
Integrate Plotly or Dash for an improved user experience.
🌍 Consideration of Additional Factors
Apart from basic parameters (temperature, humidity, wind speed), future versions could incorporate:
Air quality index (AQI)
Rainfall and precipitation trends
UV Index & extreme weather alerts
📂 Contents of the Zip Folder
WeatherScape.py – The main script for fetching, storing, and analyzing weather data.
database.sql – MySQL database structure for storing weather records.
visualization.ipynb – Jupyter Notebook containing weather data visualization code.
config.json – Configuration file storing API keys and database credentials.
README.md – This file, providing a detailed explanation of the project.
