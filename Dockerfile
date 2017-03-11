# Use Java8 as the base image.
FROM openjdk:8

# Add everything in the current directory to our image, in the 'app' folder.
ADD . /app

# Set app as the folde rto run the CMD in
WORKDIR app

# Expose our server port.
EXPOSE 8080

# Run our app.
CMD "./gradlew" "bootrun"