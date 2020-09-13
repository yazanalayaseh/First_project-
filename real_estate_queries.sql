Retrieve all info on the first 10 tenants (Hint: use LIMIT)

Select * From tenants LIMIT 10;

Retrieve the name, age, and gender of the first 10 tenants

Select name, age, gender, From tenants LIMIT 10;

Retrieve all info on all tenants older than 65

Select * From tenants Where age >65;

Retrieve all info on all tenants in apartment with id 20

Select *  From tenants Where id = 20;


Retrieve all info on all tenants in apartment with ids 20 or 21

Select * From tenants Where id = 20 or id = 21;


Retrieve the names of all doormen and the address where they work


Select name, building_id From work 



Delete all tenants whose age is greater than 65

Delete From tenants Where age > 65;


Change all doormen from building 3 to work night shifts.

update doormen set shift = `night` where building_id = 3;

Create one new tenant, put them in any apartment you want

Insert into tenans value (1200, 'MOE ISSA', 19. 'Male', 190);