from django.shortcuts import render
from django.http import HttpResponse

def sample(requests):
    return HttpResponse("<h1>Welcome!</h1>")