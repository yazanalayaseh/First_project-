# Real Estate Fun with Joins!

## Setup

You have been given a schema file and a seed file that will be used to build a real estate database. The database will have four tables:

**buildings**<br>
**apartments**<br>
**tenants**<br>
**doormen** <br>


representing some of the apartment buildings on _Gersh.com_. Before getting started, take some time to go through the schema file to understand what fields, data types each table requires and how the tables are related. This is **important!**

### Part 0- Fork and clone

Fork this repo and clone it locally. `cd` into the newly created directory to get started

### Part 1- Create database and run schema

Run the `schema.sql` file on the Command Line using `psql -f schema.sql`. This will create your database and set up the schema

### Part 2 - Populate database

Run the `seed.sql` file on the Command Line using `psql -f seed.sql` to insert the records into the database. You **do not** need to edit the seed file! It has been set up for you.

The database is named `real_estate_db`. Connect to it in psql or postico to test your querries.

## Assignment- Queries

In the `real_estate_queries.sql` file, write queries to do the following:

- Retrieve all info on the first 10 tenants (Hint: use LIMIT)
- Retrieve the name, age, and gender of the first 10 tenants
- Retrieve all info on all tenants older than 65
- Retrieve all info on all tenants in apartment with id 20
- Retrieve all info on all tenants in apartment with ids 20 or 21
- Retrieve the names of all doormen and the address where they work
- Delete all tenants whose age is greater than 65
- Change all doormen from building 3 to work night shifts.
- Create one new tenant, put them in any apartment you want

### BONUS!!
- Find just the ids for all apartments for building with id of 2
- Find all info for apartments in building number 3 whose price is greater than $2300
- Geriatric Birthday! Update all tenants whose age is 90 to be 91

**NOTE:** The `real_estate_queries.sql` file already has the questions inside (commented out) with a line for you to write your queries.

## Submission

Homework is due tonight by **11pm**. Make sure to title your PR with your name and fill out your completion/comfortability levels. 
