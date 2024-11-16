struct Book {
    var sections: Set<String>

    init(sections: Set<String> = []) {
        self.sections = sections
    }
}

// Creating an instance of Book without specifying sections
let defaultBook = Book()
print(defaultBook.sections)  // Output: []

// Creating an instance of Book with specific sections
let specifiedBook = Book(sections: ["Introduction", "Chapter 1"])
print(specifiedBook.sections)  // Output: ["Introduction", "Chapter 1"]
