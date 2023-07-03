INSERT INTO Users (username, password, email, full_name)
VALUES ('johnsmith', 'password123', 'john@example.com', 'John Smith');

INSERT INTO Users (username, password, email, full_name)
VALUES ('janedoe', 'test456', 'jane@example.com', 'Jane Doe');

INSERT INTO Users (username, password, email, full_name)
VALUES ('mikebrown', 'abc789', 'mike@example.com', 'Mike Brown');

INSERT INTO Users (username, password, email, full_name)
VALUES ('emilywilson', 'pass1234', 'emily@example.com', 'Emily Wilson');

-- Thêm dữ liệu mẫu cho Users
INSERT INTO Users (username, password, email, full_name)
VALUES ('davidlee', 'test123', 'david@example.com', 'David Lee');

INSERT INTO Users (username, password, email, full_name)
VALUES ('sarahsmith', 'hello456', 'sarah@example.com', 'Sarah Smith');

INSERT INTO Users (username, password, email, full_name)
VALUES ('peterbrown', 'peter789', 'peter@example.com', 'Peter Brown');



INSERT INTO Posts (title, content, author_id, category_id)
VALUES ('Introduction to Java', 'In this post, we will discuss the basics of Java programming language.', 1, 1);

INSERT INTO Posts (title, content, author_id, category_id)
VALUES ('Getting Started with React', 'Learn how to get started with React and build interactive user interfaces.', 2, 2);

INSERT INTO Posts (title, content, author_id, category_id)
VALUES ('Database Design Best Practices', 'Discover best practices for designing efficient and scalable databases.', 3, 1);

INSERT INTO Categories (name)
VALUES ('Java');

INSERT INTO Categories (name)
VALUES ('React');

INSERT INTO Categories (name)
VALUES ('Database');


INSERT INTO Comments (post_id, content, author_id)
VALUES (1, 'Great post! I learned a lot about Java.', 2);

INSERT INTO Comments (post_id, content, author_id)
VALUES (2, 'React is awesome! Thanks for the tutorial.', 3);

INSERT INTO Comments (post_id, content, author_id)
VALUES (1, 'I have a question about Java interfaces.', 1);

INSERT INTO Tags (name)
VALUES ('Beginner');

INSERT INTO Tags (name)
VALUES ('Tutorial');

INSERT INTO Tags (name)
VALUES ('Advanced');


INSERT INTO Post_Tags (post_id, tag_id)
VALUES (1, 1);

INSERT INTO Post_Tags (post_id, tag_id)
VALUES (2, 2);

INSERT INTO Post_Tags (post_id, tag_id)
VALUES (1, 2);
