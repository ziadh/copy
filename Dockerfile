FROM copyparty/ac:latest

# Copy config
COPY config/ /cfg/

# Set environment
ENV PYTHONUNBUFFERED=1

# Expose port 3923
EXPOSE 3923

CMD ["-p", "3923"]