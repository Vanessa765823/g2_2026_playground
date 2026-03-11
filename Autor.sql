-- Tabelle für Autoren erstellen
CREATE TABLE autoren (
    id_autor INT PRIMARY KEY AUTO_INCREMENT,
    vorname VARCHAR(50) NOT NULL,
    nachname VARCHAR(50) NOT NULL,
    nationalitaet VARCHAR(50),
    geburtsjahr INT,
    todesjahr INT,
    lieblingsgenre VARCHAR(30),
    anzahl_buecher INT DEFAULT 0,
    erstellungsdatum DATE DEFAULT CURRENT_DATE
);

-- 5 Beispieldatensätze einfügen
INSERT INTO
    autoren (
        vorname,
        nachname,
        nationalitaet,
        geburtsjahr,
        todesjahr,
        lieblingsgenre,
        anzahl_buecher
    )
VALUES (
        'Johann Wolfgang',
        'von Goethe',
        'Deutsch',
        1749,
        1832,
        'Drama',
        30
    ),
    (
        'Franz',
        'Kafka',
        'Österreichisch',
        1883,
        1924,
        'Roman',
        12
    ),
    (
        'Hermann',
        'Hesse',
        'Deutsch',
        1877,
        1962,
        'Roman',
        25
    ),
    (
        'Thomas',
        'Mann',
        'Deutsch',
        1875,
        1955,
        'Roman',
        18
    ),
    (
        'Friedrich',
        'Schiller',
        'Deutsch',
        1759,
        1805,
        'Drama',
        22
    );