# Подключение к репозиторию

## 1.1 Не удается подключиться к репозиторию. В чем дело?
Установите дополнение [sdStore](http://modx.com/extras/package/sdstore) из официального репозитория.
Оно автоматически настроит все параметры нашего поставщика.

Или ознакомьтесь с [инструкцией](/info/connection), там подробно описан процесс авторизации и подключения.

Проверьте настройки подключения:
* **Имя** — modstore.pro.
* **URL сервиса** — https://modstore.pro/extras/ *если через https не работает, попробуйте просто http*
* **Имя пользователя** — ваша электронная почта, при помощи которой вы авторизуетесь на этом сайте.
* **Ключ API** — ваш сгенерированный ключ доступа.
* **Описание** — необязательное поле.

Обратите внимание, что поля: «URL сервиса», «Имя пользователя», «Ключ API» не должны содержать пробелов.

Убедитесь, что в качестве логина (эл. почта) указан тот, который вы использовали при покупке дополнения).

Проверьте работоспособность ключа на на [демо-тарифе](https://modhost.pro/tariffs)
хостинга [Modhost](https://modhost.pro/). Проблема может быть связана с настройками вашей площадки.

## 1.2 Возможно ли установить дополнения на локальный хост?
Мы не рекомендуем устанавливать дополнения на локальный хост и не гарантируем стабильную работу дополнений из магазина на нем.
Попробуйте наш [хостинг для MODX](https://modhost.pro/).

## 1.3 Можно ли из одного аккаунта сгенерировать 2 и более ключей?
Да, вы можете сгенерировать любое количество ключей из одного аккаунта.
Авторизуйтесь и нажмите кнопку «[Сгенерировать новый ключ](/office/keys/)».

# Бесплатные дополнения

## 2.1 Тех. поддержка распространяется на бесплатные дополнения?
Нет, техподдержка не распространяется на бесплатные дополнения магазина.
Большинство вопросов, связанных с бесплатными дополнениями, подробно разобраны в сообществе [modx.pro](https://modx.pro/).

## 2.2 Нужно ли создавать ключ, чтобы скачать бесплатное дополение.
Нет, для загрузки бесплатных дополнений можно подключаться с пустым логином и ключом.

# Платные дополнения

## 3.1 Я могу купить дополнение 1 раз и использовать его на всех сайтах?
Нет. Дополнение необходимо покупать каждый раз для нового сайта.

## 3.2 Я могу разрабатывать сайты с помощью ваших дополнений на рабочей площадке,а потом бесплатно перенести их на «боевой» хостинг?
Да. Один раз вы можете сбросить адрес хоста в [личном кабинете](/office/keys) самостоятельно.
Запрос на последующих сброс отправляется модератору. Каждый случай рассматривается индивидуально. Запрос должен содержать обоснование сброса.

Также мы поддерживаем работу дополнений на поддомене `dev`.
Сбрасывать ключ для такого домена не нужно — дополнения просто работают сразу на обоих доменах: `site.ru` и `dev.site.ru`.

## 3.3 Где мне посмотреть демо дополнений? Можно перед покупкой опробовать их в работе?
В описаниях некоторых компонентов присутствуют ссылки на демо-версии. Многие дополнения можно протестировать на
[хостинге Modhost](https://modhost.pro/) бесплатно в течение суток.

## 3.4 Я создал тестовый аккаунт на вашем хостинге, но при подключении к репозиторию не вижу платных дополнений. Почему?
Установка дополнений доступна при создании нового сайта или при переустановке уже существующего.

## 3.5 У меня есть вопросы по работе дополнений. К кому с ними обратиться?
Вопросы по дополнениям задавайте в [техподдержку](/office/support) дополнений.

## 3.6 Кто отвечает на вопросы в тех. поддержке?
Авторы соответствующих дополнений.

## 3.7 Почему я покупаю дополнения уже 2 (10) раз, а размер скидки не увеличивается?
Каждая покупка дает вам 10% накопительную скидку на следующую покупку *этого же* дополнения, но не более 50%.
Скидка не распространяется на другие дополнения.

## 3.8 В рамках технической поддержки вы оказываете помощь в настройке системы управления сайтом и хостинга?
Нет, мы оказываем помощь только в настройке дополнений.
За помощью в настройке системы вы можете обратить в [сообщество modx.pro](https://modx.pro/).

# Русская и английская версии сайта

## 4.1 Почему в англоязычной версии маркетплейса меньше дополнений, чем в русскоязычной?
В англоязычной версии опубликованы дополнения, авторы которых оказывают поддержку на английском языке.

## 4.2 Почему цена в долларах и евро изменяется день ото дня?
Цена привязана к курсу рубля.

# Разработчикам

## 5.1 У меня есть идея и возможности для разработки дополнения. Готовы ли вы сотрудничать? Оплачиваете ли вы разработку дополнений? Должен ли я осуществлять поддержку моих дополнений в магазине? На какой размер комиссии от продажи дополнений я могу рассчитывать?
Ознакомьтесь с разделом «[Разработчикам](/info/developers)».

## 5.2 Я бы хотел дополнить или исправить ошибку в документации к дополнениям.
Вы можете сделать [pull-request в репозиторий ](https://github.com/bezumkin/Docs/) docs.modx.pro.

## 5.3 Я обнаружил ошибки в работе дополнений. К кому обратиться?
Исходный код большинства дополнений доступен в проектах Github авторов.
Напишите им или сделайте pull-request. Приглашаем к обсуждению вопросов на modx.pro.

## 5.4 Как можно отслеживать статистику продаж моих дополнений?
В момент покупки вы получите оповещение на почту. Всем авторам доступна подробная статистика продаж в разделе личного кабинета.