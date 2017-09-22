---
title: Anleitung
layout: intern
---
Die Aufmacher-Bilder ("featured") liegen im Ordner [{{ site.baseurl_featured_img }}]({{ site.github.repository_url }}/blob/{{ site.github.source.branch}}{{ site.baseurl_featured_img }}). Der Dateiname wird im Produkt-Artikel unter "image" festgelegt:

```
---
layout: infocom-product
title:  "dpa-Live"
homepage: 2
teaserstyle: block
product: dpa-live
*image:*
  *feature: 01dpa-Live.jpg*
  *topPosition: -100px*
bgContrast: dark
bgGradientOpacity: darker
syntaxHighlighter: no
---
```

Die Bilder für die Sidebars haben denselben Dateinamen und liegen im Ordner [{{ site.baseurl_featured_thumbnail }}]({{ site.github.repository_url }}/blob/{{ site.github.source.branch}}{{ site.baseurl_featured_thumbnail }}).

Diese Verzeichnisse werden in der Datei [_config.yml](https://github.com/martinvirtel/dpa-infocom-faq-website-2/blob/master/_config.yml) festgelegt.


## Hilfsseiten

 [Fragen-Liste](./fragen.html)



