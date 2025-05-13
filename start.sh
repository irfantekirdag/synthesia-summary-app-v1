#!/bin/bash
pip install -r requirements.txt
streamlit run synthesia_summary_app_main.py --server.port=10000 --server.address=0.0.0.0
