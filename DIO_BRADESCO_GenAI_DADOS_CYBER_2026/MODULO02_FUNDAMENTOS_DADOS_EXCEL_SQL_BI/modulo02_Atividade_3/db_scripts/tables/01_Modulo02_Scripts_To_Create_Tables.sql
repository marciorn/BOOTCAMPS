-- Table for card collections
CREATE TABLE tbl_collections (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    collectionSetName TEXT NOT NULL,
    releaseDate DATE NOT NULL,
    totalCardsInCollection INT NOT NULL
);

-- Table for card types
CREATE TABLE tbl_types (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    typeName TEXT NOT NULL
);

-- Table for card stages
CREATE TABLE tbl_stages (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    stageName TEXT NOT NULL
);

-- Updated cards table with foreign keys
CREATE TABLE tbl_cards (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    hp INT,
    name TEXT NOT NULL,
    info TEXT,
    attack TEXT,
    damage TEXT,
    weak TEXT,
    ressis TEXT,
    retreat TEXT,
    cardNumberInCollection INT NOT NULL,
    collection_id INT NOT NULL,
    type_id INT NOT NULL,
    stage_id INT NOT NULL,
    FOREIGN KEY (collection_id) REFERENCES tbl_collections(id),
    FOREIGN KEY (type_id) REFERENCES tbl_types(id),
    FOREIGN KEY (stage_id) REFERENCES tbl_stages(id)
);

