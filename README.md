Test Rebar3 Local Plugins
=====

```bash
rm -rf _build
./rebar3 todo # Error: Command todo not found
```


Add `{is_umbrella, true}.` to `rebar.config`, `./rebar3 todo` works.

If the configuration setting is removed, a `===> Command todo not found` error is raised.
