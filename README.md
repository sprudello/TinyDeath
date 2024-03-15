# Projekt-Dokumentation

## 1 Informieren

### 1.1 Ihr Projekt

Dieses Projekt sollte ein Sprung ins kalte Wasser darstellen, nämlich in die Entwicklung mit Godot.
In diesem Spiel spielt man den Tod, man muss dann mit der Maus auf "Shopobjekte" klicken, damit man mit der Währung "Seelen" Türme kaufen kann die auf die kommenden Gegner scheissen. Berührt ein Gegner den Spieler hat man verloren.
Der Spieler an sich hat aber keine Fähigkeiten und muss einfach von den Gegnern wegrennen.

### 1.2 User Stories

| US-№ | Verbindlichkeit | Typ  | Beschreibung                       |
| ---- | --------------- | ---- | ---------------------------------- |
|1|Muss|Funktional|Als Spieler möchte ich mich mit Tastatur bewegen können, um Gegnern auszuweichen, während ich auf Shopobjekte klicke, um Türme zu kaufen.|
|2|Muss|Funktional|Als Spieler möchte ich, dass die Gegner mich verfolgen und angreifen, um das Spiel herausfordernder zu gestalten und die Notwendigkeit strategischer Bewegungen zu erhöhen.|
|3|Muss|Funktional|Als Spieler möchte ich mit der Maus auf Shopobjekte klicken können, um Türme zu kaufen, damit ich die Gegner abwehren kann.|
|4|Muss|Funktional|Als Spieler möchte ich, dass die Türme automatisch auf die Gegner schießen, sobald diese in Reichweite sind, damit ich mich auf das Ausweichen und die Strategie konzentrieren kann.|
|5|Muss|Funktional|Als Spieler möchte ich eine klare Rückmeldung erhalten, wenn ein Gegner mich berührt, damit ich weiß, dass ich verloren habe.|
|6|Kann|Qualität|Als Spieler möchte ich flüssige und ansprechende Animationen, um ein angenehmes Spielgefühl zu haben.|

### 1.3 Testfälle

| TC-№ | Ausgangslage | Eingabe | Erwartete Ausgabe |
| ---- | ------------ | ------- | ----------------- |
|1.1|Spieler ist im Spiel|W / A / S/ D|Spieler bewegt sich.|
|2.1|Gegner und Spieler sind i Spiel|Spieler bewegt sich|Gegner verfolgt den Spieler und versucht anzugreifen|
|3.1|Spieler im shop|Klick auf Shopobjekt|Turm wird gekauft und ist im Inventar verfügbar|
|4.1|Turm platziert, Gegner nähern sich|Keine Eingabe (automatisch)|Turm schießt auf Gegner|
|5.1|Gegner berührt Spieler|Keine Eingabe (automatisch)|Keine Eingabe (automatisch)|
|6.1|Animationen im Spiel|Spielaktionen|Flüssige Animationen ohne Verzögerungen|

## 2 Planen

| AP-№ | Frist | Zuständig | Beschreibung | geplante Zeit |
| ---- | ----- | --------- | ------------ | ------------- |
| 1.A  |19.01.24|Julius Burlet|Implementierung der Spielerbewegung|90'|
|2.A|"|"|Implementierung der Gegnerverfolgung und -angriff|120'|
|3.A|26.01.24|"|Implementierung des Kaufmechanismus für Türme.|180'|
|4.A|02.02.2024|"|Entwicklung der Turm-Feuer-Mechanik|180'|
|5.A|"|"|Implementierung der "verlieren" Mechanik|45'|
|6.A|"|"|Implementation von Animationen|45'|

Total: 
11h

## 3 Entscheiden

Während des Projekts ist mir Aufgefallen, dass es zu viele Probleme gab und habe gemerkt, dass es für mich nicht möglich sein wird dieses Projekt in der gegebenen Zeit zu beenden.

## 4 Realisieren

| AP-№ | Datum | Zuständig | geplante Zeit | tatsächliche Zeit |
| ---- | ----- | --------- | ------------- | ----------------- |
| 1.A  |26.01.|Julius Burlet|90'|1.5 halbtage|
|2.A|02.02.|"|120'|1halbtag (noch nicht 100% fertig)|
|6.A|02.02.|"|45|(Gewisse Sprites kamen mit animationen) 0'|

## 5 Kontrollieren

| TC-№ | Datum | Resultat | Tester |
| ---- | ----- | -------- | ------ |
| 1.1  |23.02.|OK|Julius Burlet|
|2.1|23.02.|~OK|"|
|3.1|"|NOK|"|
|4.1|"|NOK|"|
|5.1|"|NOK|"|
|6.1|"|~OK|"|

Leider ist das Projekt komplett unfertig weswegen all die Tests nicht funktionieren. Alle Tests mit ~OK sind zu einem Teil umgesetzt.
