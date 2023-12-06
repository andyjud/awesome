# Awesome
A web app for posting flickr images, using a webcrawler.

## Installation

1. Create folder and open up with your preferred IDE (eg. VS Code)
2. Download Github Desktop and connect to your Github account
3. Clone repository with Github Desktop, choose the correct path to your folder
4. Duplicate staticfiles folder and rename it "static"
5. Get the .env file and save it into the a_core folder
6. Activate Virtual Environment (eg. venv)
8. pip install -r requirements.txt
9. python manage.py migrate
10. python manage.py createsuperuser
11. python manage.py runserver


## How to add a feature

1. Create feature branch: feature_nameofthefeature_yourname // change "nameoffeature" and "yourname"
2. Add new feature to the a_features table in the admin panel
3. In .env change DEVELOPER=YourName # change "YourName" 
4. Add feature toggle:
# views.py
from a_features.views import feature_enabled
try: 
    feature_herobutton = feature_enabled(1, 'YourName')
except:
    feature_herobutton = False


## Installation of Tailwind and Node

1. download node https://nodejs.org/
2. mkdir node && cd node
3. npm init -y && npm install tailwindcss && npx tailwindcss init && npm install clean-css-cli
4. Change files:

# tailwind.config.js
module.exports = {
  content: [ 
    '../templates/**/*.html', 
    '../**/templates/**/*.html', 
    '../**/forms.py'
   ],

# package.json  
"scripts": {
    "tailwind": "tailwind build -i ../static/css/tailwind.css -o ../static/css/style.css --watch",
    "minify": "cleancss ../static/css/style.css -o ../static/css/style.min.css"
  },

# settings
INTERNAL_IPS = (
    '127.0.0.1',
    'localhost:8000'
)

5. npm run tailwind #to make CSS changes. ctrl+c to stop script
6. npm run minify #minified version for production
7. cd .. && python manage.py collectstatic #move to parent folder and call collectstatic command
