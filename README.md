Test Rebar3 Local Plugins
=====

```bash
rm -rf _build
./rebar3 todo
```

**Main branch**: Use correct umbrella structure.

**Test Branch**: Use `src` instead of `apps`. Even though we specified `{project_app_dirs, ["src/*"]}.` in `rebar.config` file, the local plugin still didn't work.
