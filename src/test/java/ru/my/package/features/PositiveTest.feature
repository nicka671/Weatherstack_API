# language: ru
@PositiveTest
@All
Функция: узнать прогноз погоды в четырёх городах позитивный тест

  @Moscow
  Сценарий: получить прогноз погоды в Москве
    Когда мы запрашиваем данные о погоде в городе "Москва"
    Тогда получаем ответ, который соответствует схеме по адресу: "./src/test/java/ru/my/package/schemas/MoscowForecastTestJson.json"

  @London
  Сценарий: получить прогноз погоды в Лондоне
    Когда мы запрашиваем данные о погоде в городе "Лондон"
    Тогда получаем ответ, который соответствует схеме по адресу: "./src/test/java/ru/my/package/schemas/LondonForecastTestJson.json"

  @Rome
  Сценарий: получить прогноз погоды в Риме
    Когда мы запрашиваем данные о погоде в городе "Рим"
    Тогда получаем ответ, который соответствует схеме по адресу: "./src/test/java/ru/my/package/schemas/RomeForecastTestJson.json"

  @Chicago
  Сценарий: получить прогноз погоды в Чикаго
    Когда мы запрашиваем данные о погоде в городе "Чикаго"
    Тогда получаем ответ, который соответствует схеме по адресу: "./src/test/java/ru/my/package/schemas/ChicagoForecastTestJson.json"