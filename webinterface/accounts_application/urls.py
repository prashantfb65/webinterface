from django.conf.urls import url
from accounts_application import views

urlpatterns = [
    url(r'^$', views.index, name='index')
]