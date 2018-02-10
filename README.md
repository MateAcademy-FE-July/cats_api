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

### Pagination
you can define GET params `page` to get specific page and `per_page` to set custom number of items per page(default 50)

If you want to get third page with 20 cats per page:  
Send GET request to `https://ma-cats-api.herokuapp.com/api/cats?page=3&per_page=20`
