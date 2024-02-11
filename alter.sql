//Practice code from codecheff
ALTER TABLE employee
/* Null values is set as default for newly added column */
ADD COLUMN Designation TEXT default NULL;

select * from employee;
