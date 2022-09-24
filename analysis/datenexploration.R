# 5.5 Setup ---------------------------------------------------------------

# 5.5.1 Daten einlesen
# Imnportiere die CSV-Datei data/cleaned/erasmus_data_cleaned.csv
# und speichere sie in der Variable erasmus_data


# 5.6 Daten explorieren  ------------------------------------------------

# 5.6.1 Deskriptive Statistik erstellen
# Zeige dir die deskriptive Statistik mit Hilfe von skimr an
# * (Installiere und) lade das Paket skimr
# * Führe die Funktion skim auf den Datensatz erasmus aus
# * Mehr über skim findest du hier:
#   https://cran.r-project.org/web/packages/skimr/vignettes/skimr.html
# install.packages(skimr)


# 5.6.2 Output deuten
# Beantworte mit Hilfe der skimr-Statistik folgende Fragen:
# * Wie viele unterschiedliche Nationalitäten gab es unter den Teilnehmenden?
# * Was war das Durchschnittsalter der Teilnehmenden?


# 5.6.3 Geschlechterverteilung ausgeben
# Vergleiche die Geschlechterverteilung der Teilnehmenden zwischen allen
# akademischen Jahren


# 5.6.4 Altersentwicklung untersuchen
# Untersuche, ob sich das durchschnittliche Alter der Teilnehmenden über die
# Jahre veraendert hat. Nutze dafür group_by und summarise


# 5.7 Daten visualisieren -----------------------------------------------------

# 5.7.1 Histogramm der Altersverteilung erstellen
# * Untersuche die Altersverteilung genauer mit einem Histogramm.
# * Aendere die Farbe der Balken zu steelblue und die Farbe der Umrandungslinien zu
#   schwarz
#   Hilfe dazu findest du hier:
#   http://www.sthda.com/english/wiki/ggplot2-histogram-plot-quick-start-guide-r-software-and-data-visualization
# * Vergleiche die Altersverteilung von Jahr zu Jahr mit facet_wrap


# 5.7.2 Visualisierung speichern
# Speichere die Visualisierung im R-Projekt ab unter dem Pfad
# images/histogram_verteilung_alter_jahr.png


# 5.7.3 Boxplots der Mobilitätsphasen erstellen
# * Um Ausreißer in der Länge der Mobilitaetsphasen zu erkennen, koennen dir
#   Boxplots helfen.
# * Erstelle ein Boxplot pro Jahr mit der Variable mobility_duration auf der
#   y-Achse
# * Erstelle alternativ zu einem Boxplot einen Violinplot mit geom_violin
# * Welche Vorteile siehst du bei einem Violinplot gegenüber einem Boxplot?
# * Gib der Visualisierung einen sinnvollen Titel und Achsentitel


# 5.7.4 Visualisierung speichern
# Speichere die Visualisierung im R-Projekt ab unter dem Pfad
# images/boxplots_mobility_duration_year.png
