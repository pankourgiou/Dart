from urllib.request import urlopen
page=urlopen("http://livesport.com/")

#Fetches the code
#of the webpage
content = page.read()

print(content)
