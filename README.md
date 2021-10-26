# talkshow

A registry of Logtalk packs from various sources.

To add this pack registry to your system, start Logtalk with your favorite Prolog backend and then:

```text
?- {packs(loader)}.
...

?- registries::add('https://github.com/LogtalkDotOrg/talkshow.git').
...

?- packs::available(talkshow).
...

?- packs::describe(...).
...

?- packs::install(...).
...
```
