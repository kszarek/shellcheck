# Shellcheck in a docker container

ShellCheck, a static analysis tool for shell scripts http://www.shellcheck.net

## How to use it?

```
docker run --rm -v "$PWD":/code -w /code kszarek/shellcheck script.sh
```

As bash function:

```
shellcheck() {
	docker run --rm -v "$PWD":/code -w /code kszarek/shellcheck "$@"
}
```
