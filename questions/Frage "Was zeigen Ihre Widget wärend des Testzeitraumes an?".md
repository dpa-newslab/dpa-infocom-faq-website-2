---
layout: question
title: "Was zeigen Ihre Widget wärend des Testzeitraumes an?"
product: 
  - dpa-electionsLive
order: 1
---

Die Widgets der Prozente und Sitze zeigen bei Ihnen derzeit die aktuellen Umfrageergebnisse an. Haben Sie nichts weiter konfiguriert, werden Ihre Widgets am Sonntag, 24. September um 17:45 Uhr von Umfragen auf Live umspringen.
Tipp: Sie können beeinflussen, ob Umfrage- oder Live-Ergebnisse in der jeweiligen Grafik angezeigt werden sollen, indem Sie folgende Variable an Ihre URL hängen:

?resultType=auto [default]

Es werden Umfragen bis 17:45 angezeigt, danach schaltet die Grafik automatisch auf live (und ist ca. 15 Minuten leer).

?resultType=survey

Es werden immer die Umfragen angezeigt

?resultType=live

Es werden immer die Werte aus Prognose und Hochrechnungen angezeigt, sobald Werte vorliegen. Vorher ist die Grafik leer.

Wenn die Grafik direkt von Umfragen auf Live umschalten soll (ohne die leere Phase dazwischen), hängen Sie folgende Variable an Ihre URL:

?autoResetTime=0

Weitere Informationen zur Anpassung der Applikation über URL-Variablen finden Sie hier: ReadMe