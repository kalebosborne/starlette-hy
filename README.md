# Starlette-Hy
A Lispy Super Fast Async Rest Api Starter using Starlette &amp; Hy!

# How To Use
- Install Python3 & pip3
- pip3 install starlette \ uvicorn \ hy
- git clone this respository ( git clone https://github.com/kalebosborne/starlette-hy)
- cd starlette-hy
- hy main.hy

# Hosting On A VPS?
- open main.hy in a text editor
- change (uvicorn.run app :port 4000) -> (uvicorn.run app :port 4000 :host "0.0.0.0")
- use a web browser and go to your vps ip address:4000
