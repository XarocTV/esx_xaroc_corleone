INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_corleone','Corleone',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_corleone','Corleone',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_corleone', 'Corleone', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('corleone', 'Corleone', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('corleone', 0, 'recrut', 'Rekrut', 1000, '{}', '{}'),
('corleone', 1, 'member', 'Member', 1500, '{}', '{}'),
('corleone', 2, 'capo', 'Capo', 1800, '{}', '{}'),
('corleone', 3, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
('corleone', 4, 'boss', 'OG', 2700, '{}', '{}');