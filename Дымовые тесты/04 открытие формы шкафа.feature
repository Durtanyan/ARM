﻿#language: ru

@tree

Функционал: Тестирует поле ввода и открытие формы Общего окна шкафа

Как Тестировщик я хочу
убедиться, что поле ввода существует и форма окна шкафа открывается 
чтобы <бизнес-эффект>   

Сценарий: Проверю существование поля ввода и открытие формы окна шкафа
	И в поле с именем 'ПолеВводаДляДопФормы' я ввожу текст 'тест 21'
	И я нажимаю на кнопку с именем 'Выбрать'
	Тогда открылось окно 'ОЛ Общее окно шкафа'
	И я нажимаю на кнопку с именем 'Добавить'
	Тогда открылось окно 'Общее окно шкафа (доп. форма)'