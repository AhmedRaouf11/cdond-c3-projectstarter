export NODE_ENV=production
export VERSION=1
export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./migrations
export TYPEORM_ENTITIES=./modules/domain/**/*.entity(.ts,.js)
export TYPEORM_MIGRATIONS=./migrations/*(.ts,.js)

# Use these values for the local PG database from the Docker Compose file
export TYPEORM_HOST=localhost
export TYPEORM_PORT=5532
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=postgres123
export TYPEORM_DATABASE=udapeopleDB