# Good Questions

Приложение "Хорошие вопросы" представляет из себя клон известной социальной сети ask.fm.  
Присутствует поддержка хэштегов, личных аккаунтов, анонимных вопросов.

### Демонстрация работы

http://ask-application.herokuapp.com/

### Задействованные технологии

- Деплой приложения выполнен на `heroku`.
- Для защиты от спама добавлена `Google reCAPTCHA v2`.
- Для поддержки локалей применяется `i18n`.
- В проекте используется СУБД `PostgreSQL`.

### Как установить

Приложение написано с использованием `Rails 6.1.3`. Необходима версия `Ruby 2.7.2` и выше.

В проекте используется `bundler`, для установки зависимостей следует ввести

    $ bundle install

Для установки миграций

    $ bundle exec rails db:migrate

Запуск осуществляется

    $ bundle exec rails s

Приложение доступно по адресу `http://localhost:3000/`

##### Free License
