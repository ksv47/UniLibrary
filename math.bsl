#Область ПроверенныеФункции


#КонецОбласти

#Область ФункцииКПроверкеИОформлению
Функция КратноеЧисло(ЧислоПроверки, КратноЧислу)
    
    РезультатДеления = ЧислоПроверки / КратноЧислу;
    Если Цел(РезультатДеления) =  Окр(РезультатДеления, 2) Тогда 
        Возврат Истина;
    Иначе 
        Возврат Ложь;
    КонецЕсли;
    
КонецФункции
#КонецОбласти