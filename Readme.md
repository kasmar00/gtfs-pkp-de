# GTFS Feed with PL-DE trains

Direct link: https://kasmar00.github.io/gtfs-pkp-de/latest.zip

Why?
International trains of PKP intercity in its GTFS feed end on first Station outside of Poland. The connection between Frankfurt Oder and Berlin is missing in DELFI and VBB feeds used by transitous, but it is present in gtfs.de feed.

How?
Get latest gtfs.de long distance feed, filter only route `EC 95` and `EC 96` (Berlin -> Warsaw/Gdansk/Krakow/Przemysl) and drop orpahned objects from feed

## License
Input data is provided by gtfs.de on [CC BY 4.0](https://gtfs.de/en/feeds/de_full/)
Output feed is provided on the same license: [CC BY 4.0](https://spdx.org/licenses/CC-BY-4.0.html)