// Задача 1: Необходимо пользователя попросить ввести температуру в градусах Цельсия, 
// преобразовать введенное пользователем значение в соответствующую температуру в градусах по Фаренгейту 
// и вывести в alert сообщение с текстом (пример): Цельсий: 21, Фаренгейт: 69.8
// Где вместо 21 и 69.8 должны быть подставлены соответствующие значения, которые были получены ранее.
// Примечания: Пользователь всегда вводит корректное число.

const celsium = Number.parseFloat(prompt("Введите температуру в градусах Цельсия: "));
alert(`Температура по Цельсию: ${celsium}, по Фаренгейту: ${(convertCelsToFahr(celsium)).toFixed(1)}`);

function convertCelsToFahr(usercelsium) {
    return ((9 / 5) * usercelsium + 32);
}