CREATE TABLE tutorial.suppliers
( supplier_id INT(11) NOT NULL AUTO_INCREMENT,
  supplier_name VARCHAR(50) NOT NULL,
  account_rep VARCHAR(30) NOT NULL DEFAULT 'TBD',
  CONSTRAINT suppliers_pk PRIMARY KEY (supplier_id)
);
drop table tutorial.contacts;
ALTER TABLE tutorial.suppliers
  ADD last_name varchar(40) NOT NULL
    AFTER supplier_id;
    alter table tutorial.suppliers
    rename to tutorial.change;
    