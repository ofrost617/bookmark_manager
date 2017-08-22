User Stories:
As a User
So that I can see the links that are available
I want to see the list of links displayed

As a user
So that I can save links I like
I want to be able to add new links to the list

As a user
So that I can group my links
I want to add tags to each link

As a user
So that I can search for links related to a specific topic
I want to filter my links by their tags



|   Letter        |   Ruby with DataMapper | SQL
|------------------|------|-------:|
| Create new row     |  Class.create(column_name: 'string')  |  INSERT INTO "table" (column_name) VALUES ( 'string' );
| Read all rows in the table | Class.inspect | SELECT * FROM table
| Update one or several columns in rows| Class.update(id: 1, column_name: 'string') | UPDATE table SET column_name1 = value1 WHERE column_name = value
| Delete row | class = Class.new, class.destory | DELETE FROM table WHERE comlumn_name = value
