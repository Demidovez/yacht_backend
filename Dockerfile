FROM selfhostedpro/yacht:latest
COPY ./compose.py /api/actions/compose.py
RUN apk add docker-cli

