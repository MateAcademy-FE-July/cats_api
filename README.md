# Simple API which returns json data

## API Endpoints

| HTTP Method | ENDPOINT  | USAGE  | RETURNS |
|-------------|-----------|--------|:---------:|
GET  | /api/cats | get collection of cats | cats |
GET | /api/cats/{:id} | get cat by its id | cat |


## Usage examples

### Get collection of cats
Send GET request to `https://ma-cats-api.herokuapp.com/api/cats`

### Get specific cat by id
Send GET request to `https://ma-cats-api.herokuapp.com/api/cats/2` to get cat with id=2
