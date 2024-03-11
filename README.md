# Informatikunterricht by Dominik

# Terra 1

```SQL
select *
from t1_land
where Kontinent = 'Europa'
```

| LNR | Name                    | Einwohner | Flaeche | Hauptstadt       | Kontinent | KontinentFlaeche | KontinentEinwohner |
|:----|:------------------------|:----------|:--------|:-----------------|:----------|:-----------------|:-------------------|
| A   | Österreich              | 8.51      | 83879   | Wien             | Europa    | 10               | 733                |
| AL  | Albanien                | 2.80      | 28748   | Tirana           | Europa    | 10               | 733                |
| AN  | Andorra                 | 0.08      | 468     | Andorra la Vella | Europa    | 10               | 733                |
| B   | Belgien                 | 11.27     | 30528   | Brüssel          | Europa    | 10               | 733                |
| BG  | Bulgarien               | 7.36      | 110879  | Sofia            | Europa    | 10               | 733                |
| BIH | Bosnien und Herzegowina | 3.79      | 51197   | Sarajevo         | Europa    | 10               | 733                |
| BY  | Belarus                 | 9.46      | 207600  | Minsk            | Europa    | 10               | 733                |
| CH  | Schweiz                 | 8.18      | 41285   | Bern             | Europa    | 10               | 733                |
| CY  | Zypern                  | 0.89      | 5896    | Nikosia          | Europa    | 10               | 733                |
| CZ  | Tschechien              | 10.53     | 78866   | Prag             | Europa    | 10               | 733                |
| D   | Deutschland             | 84.36     | 357375  | Berlin           | Europa    | 10180            | 733000             |
| DK  | Dänemark                | 5.63      | 43094   | Kopenhagen       | Europa    | 10               | 733                |
| E   | Spanien                 | 46.61     | 504645  | Madrid           | Europa    | 10               | 733                |
| EST | Estland                 | 1.32      | 45227   | Tallinn          | Europa    | 10               | 733                |
| FL  | Liechtenstein           | 0.04      | 160     | Vaduz            | Europa    | 10               | 733                |
| GB  | Großbritannien          | 68.14     | 244820  | London           | Europa    | 10               | 733                |
| GR  | Griechenland            | 10.81     | 131957  | Athen            | Europa    | 10               | 733                |
| H   | Ungarn                  | 9.90      | 93030   | Budapest         | Europa    | 10               | 733                |
| HR  | Kroatien                | 4.28      | 56538   | Zagreb           | Europa    | 10               | 733                |
| I   | Italien                 | 60.78     | 301338  | Rom              | Europa    | 10               | 733                |
| IRL | Irland                  | 4.58      | 70285   | Dublin           | Europa    | 10               | 733                |
| IS  | Island                  | 0.33      | 103000  | Reykjavik        | Europa    | 10               | 733                |
| L   | Luxemburg               | 0.55      | 2586    | Luxemburg        | Europa    | 10               | 733                |
| LT  | Litauen                 | 2.93      | 65300   | Vilnius          | Europa    | 10               | 733                |
| LV  | Lettland                | 2.00      | 64589   | Riga             | Europa    | 10               | 733                |
| M   | Malta                   | 0.42      | 316     | Valletta         | Europa    | 10               | 733                |
| MC  | Monaco                  | 0.04      | 2       | Monaco-Ville     | Europa    | 10               | 733                |
| MD  | Moldau                  | 3.15      | 33843   | Chisinau         | Europa    | 10               | 733                |
| MK  | Nordmazedonien          | 2.07      | 25713   | Skopje           | Europa    | 10               | 733                |
| MNE | Montenegro              | 0.64      | 13812   | Podgorica        | Europa    | 10               | 733                |
| N   | Norwegen                | 5.06      | 385199  | Oslo             | Europa    | 10               | 733                |
| NL  | Niederlande             | 16.91     | 42508   | Amsterdam        | Europa    | 10               | 733                |
| P   | Portugal                | 10.60     | 92212   | Lissabon         | Europa    | 10               | 733                |
| PL  | Polen                   | 38.56     | 312683  | Warschau         | Europa    | 10               | 733                |
| RKS | Kosovo                  | 1.74      | 10877   | Pristina         | Europa    | 10               | 733                |
| RO  | Rumänien                | 20.12     | 238391  | Bukarest         | Europa    | 10               | 733                |
| RSM | San Marino              | 0.03      | 61      | San Marino       | Europa    | 10               | 733                |
| S   | Schweden                | 9.64      | 449964  | Stockholm        | Europa    | 10               | 733                |
| SCV | Vatikanstadt            | 0.00      | 1       | Vatikanstadt     | Europa    | 10               | 733                |
| SF  | Finnland                | 5.43      | 338144  | Helsinki         | Europa    | 10               | 733                |
| SK  | Slowakei                | 5.41      | 49036   | Bratislava       | Europa    | 10               | 733                |
| SLO | Slowenien               | 2.06      | 20253   | Ljubljana        | Europa    | 10               | 733                |
| SRB | Serbien                 | 7.19      | 77484   | Belgrad          | Europa    | 10               | 733                |
| UA  | Ukraine                 | 42.85     | 603700  | Kiew             | Europa    | 10               | 733                |

# Terra 3

```SQL
select *
from land l,
     kontinent k
where l.KNR = k.KNR
  AND k.Name = 'Europa'
```

| LNR | Name                    | KNR | Einwohner | Flaeche | HauptONR | KNR | Name   | Flaeche | Einwohner | AnteilErdoberflaeche |
|:----|:------------------------|:----|:----------|:--------|:---------|:----|:-------|:--------|:----------|:---------------------|
| A   | Österreich              | EU  | 8.51      | 83879   | VIENNA   | EU  | Europa | 10      | 733       | 2.10                 |
| AL  | Albanien                | EU  | 2.80      | 28748   | ALTRNA   | EU  | Europa | 10      | 733       | 2.10                 |
| AN  | Andorra                 | EU  | 0.08      | 468     | ANDORR   | EU  | Europa | 10      | 733       | 2.10                 |
| B   | Belgien                 | EU  | 11.27     | 30528   | BRUXEL   | EU  | Europa | 10      | 733       | 2.10                 |
| BG  | Bulgarien               | EU  | 7.36      | 110879  | BG1000   | EU  | Europa | 10      | 733       | 2.10                 |
| BIH | Bosnien und Herzegowina | EU  | 3.79      | 51197   | SARAJE   | EU  | Europa | 10      | 733       | 2.10                 |
| BY  | Belarus                 | EU  | 9.46      | 207600  | MIHCK    | EU  | Europa | 10      | 733       | 2.10                 |
| CH  | Schweiz                 | EU  | 8.18      | 41285   | CH0000   | EU  | Europa | 10      | 733       | 2.10                 |
| CY  | Zypern                  | EU  | 0.89      | 5896    | NICOSI   | EU  | Europa | 10      | 733       | 2.10                 |
| CZ  | Tschechien              | EU  | 10.53     | 78866   | CZPRAH   | EU  | Europa | 10      | 733       | 2.10                 |
| D   | Deutschland             | EU  | 84.36     | 357375  | D10115   | EU  | Europa | 10      | 733       | 2.10                 |
| DK  | Dänemark                | EU  | 5.63      | 43094   | KBNHVN   | EU  | Europa | 10      | 733       | 2.10                 |
| E   | Spanien                 | EU  | 46.61     | 504645  | MADRID   | EU  | Europa | 10      | 733       | 2.10                 |
| EST | Estland                 | EU  | 1.32      | 45227   | EST150   | EU  | Europa | 10      | 733       | 2.10                 |
| F   | Frankreich              | EU  | 66.32     | 643801  | LTETIA   | EU  | Europa | 10      | 733       | 2.10                 |
| FL  | Liechtenstein           | EU  | 0.04      | 160     | FL7001   | EU  | Europa | 10      | 733       | 2.10                 |
| GB  | Großbritannien          | EU  | 68.14     | 244820  | COFLON   | EU  | Europa | 10      | 733       | 2.10                 |
| GR  | Griechenland            | EU  | 10.81     | 131957  | GRATHN   | EU  | Europa | 10      | 733       | 2.10                 |
| H   | Ungarn                  | EU  | 9.90      | 93030   | HBDPST   | EU  | Europa | 10      | 733       | 2.10                 |
| HR  | Kroatien                | EU  | 4.28      | 56538   | HRZGRB   | EU  | Europa | 10      | 733       | 2.10                 |
| I   | Italien                 | EU  | 60.78     | 301338  | ITRMLZ   | EU  | Europa | 10      | 733       | 2.10                 |
| IRL | Irland                  | EU  | 4.58      | 70285   | IRL001   | EU  | Europa | 10      | 733       | 2.10                 |
| IS  | Island                  | EU  | 0.33      | 103000  | REYKJA   | EU  | Europa | 10      | 733       | 2.10                 |
| L   | Luxemburg               | EU  | 0.55      | 2586    | LXMBRG   | EU  | Europa | 10      | 733       | 2.10                 |
| LT  | Litauen                 | EU  | 2.93      | 65300   | LTVLNS   | EU  | Europa | 10      | 733       | 2.10                 |
| LV  | Lettland                | EU  | 2.00      | 64589   | RIGA     | EU  | Europa | 10      | 733       | 2.10                 |
| M   | Malta                   | EU  | 0.42      | 316     | VALLET   | EU  | Europa | 10      | 733       | 2.10                 |
| MC  | Monaco                  | EU  | 0.04      | 2       | MONACO   | EU  | Europa | 10      | 733       | 2.10                 |
| MD  | Moldau                  | EU  | 3.15      | 33843   | CHISIN   | EU  | Europa | 10      | 733       | 2.10                 |
| MK  | Nordmazedonien          | EU  | 2.07      | 25713   | SKOPJE   | EU  | Europa | 10      | 733       | 2.10                 |
| MNE | Montenegro              | EU  | 0.64      | 13812   | PDGRIC   | EU  | Europa | 10      | 733       | 2.10                 |
| N   | Norwegen                | EU  | 5.06      | 385199  | N0010    | EU  | Europa | 10      | 733       | 2.10                 |
| NL  | Niederlande             | EU  | 16.91     | 42508   | NL1011   | EU  | Europa | 10      | 733       | 2.10                 |
| P   | Portugal                | EU  | 10.60     | 92212   | LISBON   | EU  | Europa | 10      | 733       | 2.10                 |
| PL  | Polen                   | EU  | 38.56     | 312683  | WRSCHW   | EU  | Europa | 10      | 733       | 2.10                 |
| RKS | Kosovo                  | EU  | 1.74      | 10877   | PRISTI   | EU  | Europa | 10      | 733       | 2.10                 |
| RO  | Rumänien                | EU  | 20.12     | 238391  | RBKRST   | EU  | Europa | 10      | 733       | 2.10                 |
| RSM | San Marino              | EU  | 0.03      | 61      | SANMAR   | EU  | Europa | 10      | 733       | 2.10                 |
| S   | Schweden                | EU  | 9.64      | 449964  | STCKHL   | EU  | Europa | 10      | 733       | 2.10                 |
| SCV | Vatikanstadt            | EU  | 0.00      | 1       | VTKNST   | EU  | Europa | 10      | 733       | 2.10                 |
| SF  | Finnland                | EU  | 5.43      | 338144  | FHLSNK   | EU  | Europa | 10      | 733       | 2.10                 |
| SK  | Slowakei                | EU  | 5.41      | 49036   | BRATIS   | EU  | Europa | 10      | 733       | 2.10                 |
| SLO | Slowenien               | EU  | 2.06      | 20253   | LJUBLJ   | EU  | Europa | 10      | 733       | 2.10                 |
| SRB | Serbien                 | EU  | 7.19      | 77484   | BELGRA   | EU  | Europa | 10      | 733       | 2.10                 |
| UA  | Ukraine                 | EU  | 42.85     | 603700  | KYJIW    | EU  | Europa | 10      | 733       | 2.10                 |


