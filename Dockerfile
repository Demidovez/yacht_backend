FROM selfhostedpro/yacht:devel-2021-12-04--00
COPY ./compose.py /api/actions/compose.py
RUN apk add docker-cli

