from django.shortcuts import render
def home(request):
    return render(request,'my_website/home.html')
# Create your views here.
