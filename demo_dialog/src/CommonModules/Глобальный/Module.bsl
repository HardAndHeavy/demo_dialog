
Функция глТекущийПользователь() Экспорт
	
	Возврат ОбщегоНазначенияПовтИсп.ТекущийПользователь();
	
КонецФункции

#Если Не ВебКлиент Тогда

Функция СтрокаJSONИзЗначения(Значение) Экспорт
	
	ЗаписьJSON = Новый ЗаписьJSON;
	ЗаписьJSON.УстановитьСтроку();
	ЗаписатьJSON(ЗаписьJSON, Значение);
	
	Возврат ЗаписьJSON.Закрыть();
	
КонецФункции

Функция ЗначениеИзJSONСтроки(Строка) Экспорт

	ЧтениеJSON = Новый ЧтениеJSON;
	ЧтениеJSON.УстановитьСтроку(Строка);
	Значение = ПрочитатьJSON(ЧтениеJSON);
	ЧтениеJSON.Закрыть();
	
	Возврат Значение;

КонецФункции

#КонецЕсли
