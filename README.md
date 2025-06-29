# TAXI_FARE_PREDICTION
🚖 Taxi Fare Prediction Web App
This is a simple web application that predicts taxi fares based on trip details like distance, duration, and charges. The fare is shown in Indian Rupees (INR) by converting from USD using live exchange rates.

#📌 Key Features
Predicts taxi fare based on trip details.
Converts fare from USD to INR using live exchange rates.
Easy-to-use web interface.
Built with Flask and a machine learning model.
can be run using Docker.

#🛠️ Technologies Used
Python
Flask
Scikit-learn
HTML + CSS (Bootstrap)
Docker (for deployment)

#Project Files
app.py – Flask backend
index.html – Web page form
trained_model.pkl – Pre-trained machine learning model
scaler.pkl – Feature scaler
Taxi Fare Data.csv – Training dataset
requirements.txt – Python libraries

# How to Run
1.Install dependencies:
pip install -r requirements.txt
Run the app:
python app.py
2.Open in browser:
http://localhost:5000
3.🐳 Docker (Optional)
Build image:
docker build -t taxi-fare-app .
Run container:
docker run -p 5000:5000 taxi-fare-app

#How It Works
Enter trip details (distance, charges, time, etc.) on the form.
Click Predict Fare.
The app shows the predicted fare in INR.
