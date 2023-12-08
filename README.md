# Awesome
A web app for posting flickr images, using a webcrawler.


## < Installation >

### Set Up
1. Create folder and open up with your preferred IDE (eg. VS Code)
2. Download Github Desktop and sign in with your Github account
3. Clone repository using Github Desktop (choose the correct path to your folder)
4. Duplicate staticfiles folder and rename it "static"
5. Get the .env file and save it into the a_core folder

### Terminal / Command Line
1. Install Python (python.org, check if installed: python --version)
2. Activate Virtual Environment (eg. venv)
3. pip install -r requirements.txt
4. python manage.py migrate
5. python manage.py createsuperuser
6. python manage.py runserver
  
  
---

    
## < How to add a feature >

1. Create feature branch: feature_nameofthefeature_yourname (change "nameoffeature" and "yourname")
2. Add new feature to the Features table in the admin interface
3. In the .env file change DEVELOPER=Yourname (change "Yourname") 
4. Add feature toggle: 
#### # views.py
```python
from a_features.views import feature_enabled

try: 
    feature_herobutton = feature_enabled(1, 'Yourname')
except:
    feature_herobutton = False
```
5. Change "1" with the id of the feature and "Yourname"
  
---
  
## < Tailwind CSS Installation with Node >

This installation is only required if you make css changes on the site.

### Tailwind Set Up 

1. Download node (nodejs.org, check if installed: node --version)
2. mkdir node && cd node
3. npm init -y && npm install tailwindcss && npx tailwindcss init && npm install clean-css-cli
4. Modify files:
#### # tailwind.config.js : location of the files with tailwind-css classes
```
module.exports = {
  content: [ 
    '../templates/**/*.html', 
    '../**/templates/**/*.html', 
    '../**/forms.py'
   ],
```
#### # package.json : scripts to run tailwind and minify stylesheet
```
"scripts": {
    "tailwind": "tailwind build -i ../static/css/tailwind.css -o ../static/css/style.css --watch",
    "minify": "cleancss ../static/css/style.css -o ../static/css/style.min.css"
  },
```

### Tailwind Commands 

#### Development
1. npm run tailwind
2. ctrl+c

#### Deployment
1. npm run minify
2. cd .. && python manage.py collectstatic
