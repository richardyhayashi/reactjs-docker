# ReactJS App Docker

## Prep

### Create ReactJS App

In main project folder:

`$ npx create-react-app src`

* remove git/ in src folder

####  Start ReactJS App Development Server

`$ cd src`
`$ npm start`

### Initialize GIT Repository

In main project folder:

`$ git init`

* Note: - Creates .git folder.
        - Remove other .git folders.

## Docker

### Create Devlopment Image

* In top folder:

`$ docker compose build`

### Run Development

* In top folder:

`$ docker compose up -d [--build]`

### Enter Container

`$ docker exec -it {container-name|container-id} sh`

## YouTube

* `Docker + ReactJS tutorial: Development to Production workflow + multi-stage builds + docker compose` - `Sanjeev Thiyagarajan`