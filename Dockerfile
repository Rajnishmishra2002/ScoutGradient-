FROM nginx:alpine

# Set the Working Directory 
WORKDIR C:/Users/rajni/OneDrive/Desktop/ScoutGradient

# Remove the nginx static Content 

RUN rm -rf /usr/share/nginx/html/*

# Copy the Current WD

COPY . .

# Expose port 

EXPOSE 80

# Start nginx 

CMD ["nginx" ,"-g" ,"daemon off; "]

