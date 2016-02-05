# Docker image for PragProg book
# Rails, Angular, Postgres and Bootstrap
FROM rails

MAINTAINER Kosmas Chatzimichalis <kosmas@mach7x.com>

# Postgres
RUN apt-get -y update && apt-get install -y postgresql-9.4

