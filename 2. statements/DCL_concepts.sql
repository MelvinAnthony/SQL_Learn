-- set the new user Role
CREATE USER melvinAnthony WITH PASSWORD '1234';

-- set what are the permission need for that user 
GRANT SELECT ON student TO melvinAnthony


-- remove the permission to access the database.
REVOKE SELECT ON student FROM melvinAnthony