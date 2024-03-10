# Informatikunterricht by Dominik

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

```SQL
drop table `ort`;
drop table `land`;
```
