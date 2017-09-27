---
layout: question
title: "Wie werden dpa-sportsLive Grafiken aktualisiert?"
product: 
  - dpa-sportsLive
order: 1
---

Die Auslieferung der Applikationen und der dynamischen XML- bzw. JSON-Daten erfolgt über FTP-Push auf den jeweiligen Kundenserver. In einem Intervall von 15 Sekunden wird geprüft, ob neue oder veränderte Inhalte vorliegen. Ist dies der Fall, werden nur die betroffenen Dateien übertragen. Alternativ können die Daten auch per SFTP oder FTP-Pull ausgeliefert werden. Die SportsLive-Applikationen haben eine voreingestellte Auto-Aktualisierung von 60 Sekunden. Dieses Intervall kann von Ihnen verändert werden. Es ist ebenfalls möglich, die Auto-Aktualisierung zu deaktivieren.