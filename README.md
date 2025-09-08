# ML Foundations — Day 3: EDA, Baselines & Metrics

Exploratory data analysis (EDA), light feature engineering, simple baselines, ROC/AUC & Precision–Recall, and threshold tuning for a churn toy dataset.

## Website
[![Website](https://img.shields.io/badge/Website-Day%203%20Docs-success?style=for-the-badge)](https://florasteve.github.io/ml-foundations-day3/)
<br>
<sub><em>Locally developed; published static HTML via GitHub Pages.</em></sub>

## Launch in Colab
- [EDA & Feature Engineering (Colab)](https://colab.research.google.com/github/florasteve/ml-foundations-day3/blob/main/notebooks/01_eda_feature_engineering.ipynb)
- [Baselines & Metrics (Colab)](https://colab.research.google.com/github/florasteve/ml-foundations-day3/blob/main/notebooks/02_baselines_metrics.ipynb)

## Notebooks
- `notebooks/01_eda_feature_engineering.ipynb` — load data, quick profiling, tidy visuals, basic feature ideas  
- `notebooks/02_baselines_metrics.ipynb` — logistic baseline, ROC/PR curves, threshold selection

## Docs (static HTML)
- [EDA & Feature Engineering](https://florasteve.github.io/ml-foundations-day3/eda_feature_engineering.html)
- [Baselines & Metrics](https://florasteve.github.io/ml-foundations-day3/baselines_metrics.html)
- [Index / Landing Page](https://florasteve.github.io/ml-foundations-day3/)

## Quickstart
```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
jupyter lab  # or: jupyter notebook
Tech stack
Python, NumPy, pandas, scikit-learn, matplotlib/seaborn

SQLite (toy HR table), Jupyter, GitHub Pages

Repo structure
bash
Copy code
ml-foundations-day3/
├─ data/                # hr.db (toy HR churn)
├─ notebooks/
│  ├─ 01_eda_feature_engineering.ipynb
│  └─ 02_baselines_metrics.ipynb
├─ docs/                # HTML exports + index for Pages
│  ├─ eda_feature_engineering.html
│  ├─ baselines_metrics.html
│  └─ index.html
├─ .gitignore
├─ requirements.txt
└─ README.md
