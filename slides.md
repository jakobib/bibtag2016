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


## Arten von ~~Normdaten~~ Wissensorganisationssystemen

**Klassifikationen**\
(z.B. Regensburger Verbundklassifikation, RVK)

**Normdateien**\
(z.B. Gemeinsame Normdatei, GND)

**Thesauri**\
(z.B. Standard-Thesaurus Wirtschaft, STW)


## Viele Wissensorganisationssysteme

* Lokale Bibliotheksystematiken
* Fachspezifische Vokabulare
* Listen von Klassen/Typen
* Bestandteil von Forschungsdaten
* ...

![[BARTOC](http://bartoc.org/) (erst seit Ende 2013): bereits etwa 1.800 Systeme!](bartoc-logo.png)

## Viele Datenformate für Wissensorganisationssysteme

* MARC 21 for 
  [Authority](https://www.loc.gov/marc/authority/)/[Classification](https://www.loc.gov/marc/classification/) Data
* [Metadata and Authority Description Schema (MADS)](https://www.loc.gov/standards/mads/)
* [ISO 25964 XML](http://www.niso.org/schemas/iso25964/schema-intro/)
* Classification Markup Language (ClaML)
* [Vocabulary Definition Exchange (VDEX)](https://www.imsglobal.org/vdex/)
* **[Simple Knowledge Organization System (SKOS)](https://www.w3.org/2004/02/skos/)**
* ...

Realität:

* Excel, CSV...
* Word, PDF...
* Irgendwelche Programme ohne Export ("Datensilos")

# Normdatendienste

## Normdatendienste

Bereistellung von **Normdaten-Funktionalität**\
über klar definierte Schnittstellen.

* Zugriff auf...
* Suche nach...
* Bearbeitung von...
* ...

## Anwendungsfälle für Normdatendienste

* Übersicht über vorhandene Wissensorganisationssysteme
* Grundlage für Verschlagwortung (manuell & automisch)
* Gezielte Suche in Sammlungen (vgl. BEACON-Format)
* Thematische Statistik von Sammlungen (Bestandsanalyse)
* Mapping zwischen verschiedenene Systemen
* ...

## Vorbilder aus dem deutschsprachigen Bibliothekswesen

* Web Services for Economics (ZBW)\
  <http://zbw.eu/en/project/econ-ws>

* lobid-API\
  <https://lobid.org/api>

* Entity Facts (DNB)\
  <http://www.dnb.de/entityfacts>

## Weitere Beispiele für Normdatendienste

### Internationales Bibliothekswesen

* finto: Finnish thesaurus and ontology service\
  <https://finto.fi/en/>

* Library of Congress Linked Data Service\
  <http://id.loc.gov/>

### Blick über den Tellerrand...

* Wikidata (indirekt)\
  <http://www.wikidata.org/>

* [**Vocabulary Services Interest Group**](https://rd-alliance.org/groups/interest-groups)\
der [Research Data Alliance](https://rd-alliance.org/) (RDA)


# Einheitliche Normdatendienste der VZG

## Motivation

1. Konsolidierung von Normdaten innerhalb der VZG

   zahlreiche Anwendungen vor allem im Bereich Digitaler Bibliotheken
   (z.B. Museumsobjekte, KENOM etc.)    

2. Mapping zwischen Normdateien (DDC-RVK u.A.)

   DFG-Projekt coli-conc

## Umsetzung: JSKOS

* JSKOS: Einheitliches Datenformat for Normdaten
  basierend auf JSON-LD

*Kein Austauschformat* sondern Zugriffsformat

*n-to-n* (hier Bild)

## Umsetzung: JSKOS-API

* JSKOS-API

## Umsetzung: Entwicklung

* Software zur Verarbeitung von Normdaten im JSKOS-Format
  ...ng-skos (client)...

* Erstellung von Wrappern

* Erweiterung vorhandener Normdaten-Software

## Ein gefakter Screenshot muss reichen

![](screenshot-normdatenservice-ddc.png)


# Ausblick

## Stand der Umsetzung und Planung

* Spezifikation
* Bereitstellung ausgewählter Vokabulare
* Wrapper
* Anwendung für Mapping ("Cocoda")

## Normdatendienste als Dienstleistung?

Dienstleistung
  : Erbringung einer Leistung\
    zur Deckung eines immateriellen Bedarfs

\noindent\rule{\textwidth}{0.4pt}

**Welcher Bedarf besteht,\
an der Entwicklung, Bereitstellung, Beratung...\
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

