-- Campus Care: starting data (run AFTER schema.sql)
INSERT INTO records (title, category, description, status) VALUES
  ('Broken light in Lab 2', 'Electrical', 'Two fluorescent tubes in Computer Lab 2 are flickering and one has stopped working completely.', 'Pending'),
  ('Leaking tap in hostel block B', 'Plumbing', 'The tap in the second-floor bathroom of Block B drips constantly and wastes water.', 'In progress'),
  ('Cracked lecture hall desk', 'Furniture', 'Three desks in Lecture Hall 4 have cracked tops and are unsafe for students to use.', 'Pending'),
  ('Blocked drain behind cafeteria', 'Plumbing', 'The drain behind the main cafeteria is blocked and water pools after rain.', 'Completed'),
  ('Socket sparking in library', 'Electrical', 'A wall socket near study desk 12 in the library sparks when a charger is plugged in.', 'In progress'),
  ('Broken chair in admin office', 'Furniture', 'The visitor chair in the administration office has a broken leg and needs replacing.', 'Completed'),
  ('Window will not close in Room 12', 'Carpentry', 'The window frame in Room 12 is warped, so the window cannot be closed during rain.', 'Pending'),
  ('Faulty toilet flush in Block A', 'Plumbing', 'The ground-floor toilet cistern in Block A does not flush properly and keeps running.', 'Pending'),
  ('Corridor lights off at Science Block', 'Electrical', 'All corridor lights on the first floor of the Science Block are off, making it dark in the evenings.', 'In progress'),
  ('Loose door handle in Lecture Hall 1', 'Carpentry', 'The main door handle of Lecture Hall 1 is loose and may fall off soon.', 'Pending');
