# README

Iot/Smart Device Registry

# API

## List all things

### Definition

`GET /things`

#### Response

* 200: success

## Lookup thing details

### Definition

`GET /thing/<identifier>`

#### Response

* 404: device not found
* 200: success

## Delete a thing

### Definition

`DELETE /thing/<identifier>`

#### Response

* 404: device not found
* 204: success

## Register a new thing

### Definition

`POST /things`

#### Response

* 400: unknown thing
* 201: created successfully
