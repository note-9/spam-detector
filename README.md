# 📧 Spam Detector (Python + Docker)

A simple and effective spam detection application built with Python and containerized using Docker. This project demonstrates how to create a text classification model and serve it via an API.

## 🧩 Description

This project uses a machine learning model (Naive Bayes) trained on labeled SMS/email data to classify messages as "spam" or "not spam." The model is deployed via Docker.

## 🚀 Features

- Text classification for spam detection
- Preprocessing pipeline for cleaning input text
- REST API for prediction
- Fully containerized with Docker
- Option to extend with frontend or CI/CD later

## 🛠️ Tech Stack

- **Language:** Python 3
- **ML:** scikit-learn / pandas
- **Deployment:** Docker

## 📦 Installation & Usage

### 🐍 Without Docker (local run)

```bash
# Clone the repo
git clone https://github.com/yourusername/spam-detector.git
cd spam-detector

# Create and activate virtual environment
python3 -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Run the app
python app.py
