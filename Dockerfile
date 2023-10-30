#Base_Image
FROM python:3.9
#It's Refer Organization Name
MAINTAINER feeldevops
# create Working directory
WORKDIR /app
# copy file 
COPY . /app
# install packages
RUN pip install --no-cache-dir -r requirements.txt

# port open
EXPOSE 5000
#container trigger

