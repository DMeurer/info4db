# Informatikunterricht by Dominik

## Learning by reading

### Basic Syntax

`SELECT` gibt an welche Daten ausgegeben werden sollen. Im normalfall sind das die Spalten.

`FROM` gibt an, aus welcher Tabelle die Daten kommen.

`WHERE` gibt an, welche Bedingungen die Daten erfüllen müssen. Nur Zeilen, die die Bedingungen erfüllen werden ausgegeben.

`ORDER BY` gibt an, nach welcher Spalte die Daten sortiert werden sollen. `ASC` für aufsteigend und `DESC` für absteigend.

### `WHERE` beispiele

#### Zahlen größer / kleiner / gleich

```SQL
SELECT Name, Einwohner
FROM t1_ort
WHERE einwohner > 1000;
```

| Name            | Einwohner |
|:----------------|:----------|
| Tschaghtscharan | 15000     |
| Tscharikar      | 69110     |
| Mehtarlam       | 70000     |
| Ghazni          | 72360     |
| Taloqan         | 87970     |
| ...             | ...       |

```SQL
SELECT Name, Einwohner
FROM t1_ort
WHERE einwohner < 1000;
```

| Name                    | Einwohner |
|:------------------------|:----------|
| Byrum                   | 444       |
| Tranebjerg              | 839       |
| Wiedenborstel           | 5         |
| Dierfeld                | 7         |
| Ammeldingen an der Our  | 8         |
| ...                     | ...       |

```SQL
SELECT Name, Einwohner
FROM t1_ort
WHERE einwohner = 1000;
```

| Name                | Einwohner |
|:--------------------|:----------|
| Brachwitz bei Halle | 1000      |
| Nemsdorf-Göhrendorf | 1000      |
| Churchill           | 1000      |
| Slöinge             | 1000      |

#### Texte

```SQL
SELECT Name, Einwohner, Land
FROM t1_ort
WHERE name = 'Berlin';
```

| Name   | Einwohner | Land                           |
|:-------|:----------|:-------------------------------|
| Berlin | 3613495   | Deutschland                    |
| Berlin | 10200     | El Salvador                    |
| Berlin | 10300     | Vereinigte Staaten von Amerika |
| Berlin | 19590     | Vereinigte Staaten von Amerika |

##### Teiltexte

Das `%` Zeichen steht für beliebig viele beliebige Zeichen.
Eine 'Wildcard'.
Hier darf dann aber nicht mehr `=` verwendet werden, sondern `LIKE`.

```SQL
SELECT Name, Einwohner
FROM t1_ort
WHERE name LIKE '%heim';
```

| Name                   | Einwohner |
|:-----------------------|:----------|
| Rehbach bei Sobernheim | 38        |
| Philippsheim           | 121       |
| Birkheim               | 143       |
| Dintesheim             | 150       |
| Immesheim              | 160       |
| ...                    | ...       |


## Learning by doing

```SQL
select name, einwohner
from t1_ort
where land = 'Deutschland'
```

| name                    | einwohner |
|:------------------------|:----------|
| Wiedenborstel           | 5         |
| Dierfeld                | 7         |
| Ammeldingen an der Our  | 8         |
| Gemünd an der Our       | 16        |
| Hisel, Eifel            | 17        |
| ...                     | ...       |

> **Aufgabe 1**
>
> Schreibe eine SQL-Abfrage, um alle Orte in Frankreich zu finden, und gebe dabei den Namen, die Einwohnerzahl, die Länge und die Breite aus.

```SQL


```

> **Aufgabe 2**
>
> Das gleiche wie Aufgabe 1, aber sortiere die Ergebnisse nach der Einwohnerzahl absteigend.

```SQL


```

> **Aufgabe 3**
>
> Nochmal das gleiche, aber nur die Orte mit mehr als 1000 Einwohnern.

```SQL


```


