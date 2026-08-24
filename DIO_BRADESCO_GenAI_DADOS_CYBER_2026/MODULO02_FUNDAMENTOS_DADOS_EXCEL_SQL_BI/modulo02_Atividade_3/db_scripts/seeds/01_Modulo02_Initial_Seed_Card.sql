-- Seed collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed types
INSERT INTO tbl_types (typeName)
VALUES
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting');

-- Seed stages
INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed cards (linked to collections, types, and stages)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'None', '3', 4, 1, 1, 3),
(60, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', '20', 'Fire', 'Water', '1', 44, 1, 3, 1),
(70, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'None', '1', 58, 1, 4, 1),
(80, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '20', 'Electric', 'None', '1', 7, 1, 2, 1),
(90, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1', 10, 2, 3, 1),
(100, 'Lapras', 'Transport Pokémon', 'Water Gun', '30+', 'Electric', 'None', '2', 10, 3, 2, 1),
(50, 'Jigglypuff', 'Balloon Pokémon', 'Sing', '10', 'Psychic', 'None', '1', 54, 1, 5, 1),
(110, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', 'None', '3', 8, 1, 6, 3),
(70, 'Oddish', 'Weed Pokémon', 'Absorb', '20', 'Fire', 'Water', '1', 58, 2, 3, 1),
(80, 'Electabuzz', 'Electric Pokémon', 'Thunder Shock', '30', 'Fighting', 'None', '2', 20, 1, 4, 1);


