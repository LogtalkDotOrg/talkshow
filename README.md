# talkshow

A registry of Logtalk packs from various sources:

- [Bacon - A System for Scientific Discovery](https://github.com/lindseyspratt/bacon-logtalk)
- [L-FLAT - Logtalk Formal Language and Automata Toolkit](https://github.com/l-flat/lflat)
- [Logtalk - Logtalk stable versions as packs for use in virtual environments](https://logtalk.org)

To add this pack registry to your system, start Logtalk with your favorite Prolog backend and then:

```text
?- {packs(loader)}.
...

?- registries::add('https://github.com/LogtalkDotOrg/talkshow.git').
...

?- packs::available(talkshow).
...
```

Later, to update the registry and list any outdated packs:

```text
?- registries::update(talkshow).
...

?- packs::outdated.
...
```

To look into a pack details, e.g. `bacon`, and then install and load it:

```text
?- packs::describe(bacon).
...

?- packs::install(bacon).
...

?- {bacon(loader)}.
...
```

See the packs home pages for more details.
