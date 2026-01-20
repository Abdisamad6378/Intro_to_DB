CREATE TABLE Authors (
    author_id INT,
    author_name VARCHAR(100)
);

-- Create Books table
CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(255),
    price DECIMAL(10, 2),
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);