DEFAULT_FROM_EMAIL = 'info@pro-cons.org'
POSTMARK_TOKEN = "xyz"
POSTMARK_API_URL = "https://api.postmarkapp.com/email"


DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'postgres',
        'USER': 'postgres',
        'PASSWORD': '',
        'HOST': 'db',
        'PORT': 5432,
    }
}

SECRET_KEY = 'qlp_henm3k-$7u@9b(@coqgpd1-2xmtox%a8_#*r9=0wh5d0oo'
ALLOWED_HOSTS = ['*']
DEBUG = True
TEMPLATE_DEBUG = True

SERVER_EMAIL = 'info@pro-cons.org'
BASE_DOMAIN = 'localhost:8000' #your docker machine ip if running on virtual server
MONGODB_HOST = 'mongodb' #your docker machine ip if running on virtual server

CACHES = {
    "default": {
        "BACKEND": "redis_cache.cache.RedisCache",
        "LOCATION": "127.0.0.1:6379:1"
    }
}
