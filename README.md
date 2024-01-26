# Instructions

## Installation

Pull/create image:

```
docker build -t mahuntington/student:python .
```

Create container:

```
docker-compose up -d
```

## Each Session:

Enter Docker container:

```
./enter-container.sh
```

When working with Postgres, run the following to begin working with the `psql` database interface:

```
psql
```

## Exiting

- Exit `psql`: `\q`
- Exit Docker container: `exit`
