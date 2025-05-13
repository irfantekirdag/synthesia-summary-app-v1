# Synthesia Summary App

This is a text summarization application built with Streamlit, Transformers, and BeautifulSoup.  
It provides users with multiple summary formats (short, long, bullet points) and optional PDF export.

## Features

- Summarize any web article or pasted content
- Export summary as PDF
- Language detection and translation
- Clean and simple UI with Streamlit

## Getting Started

To run locally:

```bash
pip install -r requirements.txt
streamlit run synthesia_summary_app_main.py


SYNTHESIA - KURULUM TALİMATLARI / SETUP INSTRUCTIONS
=====================================================

📌 DOSYA ADI: synthesia_summary_app_main.py

-----------------------------------------------------
🔹 TÜRKÇE KURULUM TALİMATLARI
-----------------------------------------------------

1. Adım – Gerekli kütüphaneleri yükle:
Terminali aç ve aşağıdaki komutu çalıştır:

pip install streamlit transformers requests beautifulsoup4 fpdf deep-translator python-docx qrcode langdetect language_tool_python

2. Adım – Sanal ortamı (virtual environment) aktif et:

Windows:
venv\Scripts\activate

Mac/Linux:
source venv/bin/activate

3. Adım – Uygulamayı başlat:

python -m streamlit run synthesia_summary_app_main.py


-----------------------------------------------------
🔹 ENGLISH SETUP INSTRUCTIONS
-----------------------------------------------------

1st Step – Install the required libraries:
Open your terminal and run:

pip install streamlit transformers requests beautifulsoup4 fpdf deep-translator python-docx qrcode langdetect language_tool_python

2nd Step – Activate your virtual environment:

On Windows:
venv\Scripts\activate

On Mac/Linux:
source venv/bin/activate

3rd Step – Run the app:

python -m streamlit run synthesia_summary_app_main.py


-----------------------------------------------------
🧠 Proje: AI Web Sayfası Özetleyici
Yazar: İrfan
Versiyon: 1.0

## License

MIT © Irfan
