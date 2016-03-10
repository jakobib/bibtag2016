---
title: Einheitliche Normdatendienste der VZG
author: Jakob Voß
date: 2016-03-14
place: Bibliothekskongress, Leipzig
institute: Verbunzentrale des GBV (VZG)
...

# Grundlagen

## Begriffsklärung

Normdaten
  : System aus Begriffen zur Wissensorganisation

~~Dienstleistung~~
  : ~~Erbringung einer Leistung zur Deckung eines immateriellen Bedarfs~~

Dienst
  : Technische Einheit, die zusammenhängende Funktionalität über eine klar
    definierte Schnittstelle zur Verfügung stellt


## Normdaten basieren auf Begriffsklärungen

Benennung            Identifier (hier: GND- und Wikidata-URIs)
-------------------- ---------------------------------------------------
Dienst (Informatik)  <http://d-nb.info/gnd/4835035-7>
Dienst (Architektur) <http://www.wikidata.org/entity/Q498386>
Dienst (Schiffahrt)  <http://www.wikidata.org/entity/Q1220858>
...                  ...
Normdatei            <http://d-nb.info/gnd/4239774-1>
Normdaten            -- ($\Rightarrow$ <http://d-nb.info/gnd/4239774-1>)
...                  ...
-------------------- ---------------------------------------------------


## Arten von Normdaten

**Klassifikationen**\
(z.B. Regensburger Verbundklassifikation, RVK)

**Normdateien**\
(z.B. Gemeinsame Normdatei, GND)

**Thesauri**\
(z.B. Standard-Thesaurus Wirtschaft, STW)


## Arten von Wissensorganisationssystemen

**Klassifikationen**\
(z.B. Regensburger Verbundklassifikation, RVK)

**Normdateien**\
(z.B. Gemeinsame Normdatei, GND)

**Thesauri**\
(z.B. Standard-Thesaurus Wirtschaft, STW)


## Sehr viele Wissensorganisationssysteme!

* Lokale Bibliotheksystematiken
* Fachspezifische Vokabulare
* Listen von Klassen/Typen
* ...

![[BARTOC](http://bartoc.org/) listet (seit Ende 2013) bereits etwa 1.800](bartoc-logo.png)

## Viele Datenformate für Wissensorganisationssysteme

* MARC 21 
  [for Authority](https://www.loc.gov/marc/authority/)/[for Classification](https://www.loc.gov/marc/classification/)
* [Metadata and Authority Description Schema (MADS)](https://www.loc.gov/standards/mads/)
* [ISO 25964 XML](http://www.niso.org/schemas/iso25964/schema-intro/)
* Classification Markup Language (ClaML)
* [Vocabulary Definition Exchange (VDEX)](https://www.imsglobal.org/vdex/)
<!-- * [ZThes](http://zthes.z3950.org/) -->
* [Simple Knowledge Organization System (SKOS)](https://www.w3.org/2004/02/skos/)
* ...

Realität:

* Excel, CSV...
* Word, PDF...
* Irgendwelche Programme ohne Export ("Datensilos")

# Normdaten-Dienste

## Einige Anwendungsfälle für Normdatendienste

* Übersicht über vorhandene Wissensorganisationssysteme
* Grundlage für Verschlagwortung (manuelle & [semi]automische)
* Gezielte Suche in Sammlungen (vgl. BEACON-Format)
* Thematische Statistik von Sammlungen (Bestandsanalyse)
* Mapping zwischen verschiedenene Systemen
* ...

## Vorbilder aus dem deutschsprachigen Bibliothekswesen

* *Web Services for Economics*
  <http://zbw.eu/en/project/econ-ws>

* Entity Facts

* lobid-API

## Weitere Vorbilder aus dem Bibliothekswesen

* LoC?
* Finto
* ...

Über dem Tellerrand: RDA Interest group
(Normdatendienste für Forschungsdaten)!

# Einheitliche Normdatendienste der VZG

## Motivation/Ziel

...

## Umsetzung/Mittel

* JSKOS
* JSKOS-API
* ...

## Anwendung

*n-to-n* (hier Bild)

## Der übliche gefakte Screenshot für den Bibtag

*Screenshot*

# Ausblick

## Stand der Umsetzung und Planung

* Spezifikation
* Bereitstellung ausgewählter Vokabulare
* Wrapper
* Anwendung für Mapping ("Cocoda")
* 

## Normdatendienste als Dienstleistung?

*Dienstleistung*\
Erbringung einer Leistung zur Deckung eines immateriellen Bedarfs

\noindent\rule{\textwidth}{0.4pt}

**Welcher Bedarf besteht,\
z.B. an der Entwicklung, Bereitstellung, Beratung etc.\
von Normdatendiensten?**

\noindent\rule{\textwidth}{0.4pt}

Mehr dazu in der Session *Anforderungen an Normdatendienste* auf dem
DINI-AG KIM-Workshop am 5. April in Mannheim:

<https://wiki.dnb.de/display/DINIAGKIM/KIM+WS+2016>

## Weitere Informationen

Veröffentlichungen im Rahmen des **DFG-Projekt coli-conc**

<https://coli-conc.gbv.de/publications/>

* Projektberichte
* JSKOS-Spezifikation
  ([JSKOS](https://gbv.github.io/jskos/), 
   [JSKOS-API](https://gbv.github.io/jskos-api/)...)
* JSKOS-Programmbibliotheken 
  ([jskos-php](https://packagist.org/packages/gbv/jskos)...)
* JSKOS-Anwendungen
  ([jskos-php-examples](http://jskos-php-examples.herokuapp.com),
   [skos2jskos](https://github.com/gbv/skos2jskos)...)

## Begriffsklärung Normdatendienste

Normdatendienst (Normen)
  : EDIFACT-Normdatendienst der DIN

Normdatendienst (Normdaten)
  : im Sinne dieses Vortrags

