# Awesome
A web app for posting flickr images, using a webcrawler.

## Installation

1. create folder and open up with VS Studio Code
2. Sign up to Github Desktop and Connect to Github account
3. Clone repository with Github Desktop ( or terminal "git clone {repository URL} .")
4. duplicate staticfiles folder and rename it to static
5. get .env file and save it into the a_core folder
6. Create and activate venv
7. pip install -r requirements.txt
8. python manage.py migrate
9. python manage.py createsuperuser
10. python manage.py runserver


## How to add a feature

1. Create feature branch: feature_nameoffeature_yourname # change "nameoffeature" and "yourname"
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