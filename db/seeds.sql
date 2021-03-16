/* Populate User table */
INSERT INTO user (username, email, password)
VALUES
    ('mcrouse', 'mcrouse@mail.com', 'pass1234'),
    ('testUser', 'test@mail.com', 'pass1234'); */
Populate Post table
INSERT INTO post (title, post_content, user_id)
VALUES
    ('The First Post!', 'This is the first post on my new blog!', 1),
    ('The Second Post!', 'This is the second post on my new blog!', 1),
    ('Newest blog in town!', 'Here is a post about a new blog!', 1),
    ('New Technologies', 'Here is a post about new technologies', 2),
    ('Github walkthrough', 'A full walkthrough of how to use github!', 2); 
/* Populate Comment Table */
INSERT INTO comment (comment_text, user_id, post_id)
VALUES
    ('This is great!', 2, 1),
    ('Wow, so informative!', 1, 1),
    ('This is so great please post more!', 2, 1),
    ('I can not believe how helpful this was!', 1, 4),
    ('Thank you so much for posting!', 1, 5),
    ('Love how this is explained!', 2, 5); 
