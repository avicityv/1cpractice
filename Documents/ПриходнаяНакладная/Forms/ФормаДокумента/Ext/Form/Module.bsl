﻿
&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	 СтрокаТабличнойЧасти = Элементы.Товары.ТекущиеДанные;
	 СтрокаТабличнойЧасти.Сумма = СтрокаТабличнойЧасти.Количество * СтрокаТабличнойЧасти.Цена;
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	 СтрокаТабличнойЧасти = Элементы.Товары.ТекущиеДанные;
	 СтрокаТабличнойЧасти.Сумма = СтрокаТабличнойЧасти.Количество * СтрокаТабличнойЧасти.Цена;
КонецПроцедуры
