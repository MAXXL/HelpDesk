
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	ТолькоПростыеРоли = Ложь;
	Если Параметры.Свойство("ТолькоПростыеРоли", ТолькоПростыеРоли) И ТолькоПростыеРоли = Истина Тогда
		ОбщегоНазначенияКлиентСервер.УстановитьЭлементОтбора(
			Список.Отбор, "ВнешняяРоль", Истина, , , Истина);
	КонецЕсли;	
	
КонецПроцедуры
