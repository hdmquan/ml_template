git init
poetry init
touch .gitignore
touch README.md
mkdir data src results weights figures
cd src
mkdir models datasets utils notebooks
touch __init__.py
touch models/__init__.py 
touch dataset/__init__.py 
touch utils/__init__.py
cd ..
touch data/raw/.gitkeep 
touch data/processed/.gitkeep
poetry add torch plotly pandas numpy loguru nbformat statsmodels