# Use the official BusyBox image
FROM busybox

# Define environment variables
ENV USERNAME=""
ENV PASSWORD=""

# Command to execute when the container starts
CMD ["sh", "-c", "echo $USERNAME && echo $PASSWORD && sleep 3600"]
