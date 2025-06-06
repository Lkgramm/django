# Django Tutorial Project

Этот проект создан в рамках прохождения [туториала Django](https://docs.djangoproject.com/en/stable/intro/tutorial01/).


## 🚀 Запуск проекта

### 1. Установка Poetry

Если Poetry ещё не установлен:

```bash
curl -sSL https://install.python-poetry.org | python3 -
```

### 2. Установка зависимостей

```bash
make install
```

### 3. Применение миграций

```bash
make migrate
```

### 4. Запуск сервера

```bash
make run
```

Открой в браузере: [http://localhost:8000/polls/](http://localhost:8000/polls/)
Админ панель: [http://127.0.0.1:8000/admin/](http://127.0.0.1:8000/admin/)

## ⚙️ Полезные команды

| Команда               | Описание                            |
| --------------------- | ----------------------------------- |
| `make install`        | Установить зависимости через Poetry |
| `make run`            | Запустить Django сервер             |
| `make test`           | Запустить тесты                     |
| `make shell`          | Открыть Django shell                |
| `make migrate`        | Выполнить миграции                  |
| `make makemigrations` | Создать новые миграции              |

