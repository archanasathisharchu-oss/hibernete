# Student Hibernate App (Maven + MySQL)

Maps a `Student` entity (id, name, email, course) to the MySQL table `students`,
inserts a record, verifies it, updates it, and verifies the update.

## Requirements
- JDK 17+
- Maven 3.8+
- Network access to db01.dbhost.dev:5051

## Run
    mvn clean compile exec:java

## Config
DB credentials are in `src/main/resources/hibernate.cfg.xml`.
`hbm2ddl.auto=update` creates the `students` table automatically.

## Verify manually in MySQL
    SELECT * FROM students;
