
#Область ОбработчикиСобытий

&НаКлиенте
Процедура ОбработкаКоманды(ПараметрКоманды, ПараметрыВыполненияКоманды)
	ОбработкаКомандыНаСервере(ПараметрКоманды);
КонецПроцедуры

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

&НаСервере
Процедура ОбработкаКомандыНаСервере(ПараметрКоманды)
	УправлениеREST.СохранитьОписаниеСервисов();
КонецПроцедуры

#КонецОбласти