﻿#Persistent ; Скрипт остается активным после выполнения
CoordMode, Mouse, Screen ; Установка режима координат мыши на экранные координаты

; Обработка нажатия колёсика мыши
^MButton::
    
    ; Копирование выделенного текста
    Send, ^c
    ClipWait, 1 ; Ожидание, пока текст будет скопирован
    
    ; Проверяем, что буфер обмена содержит текст
    if ErrorLevel
        return
    
    ; Путь к .bat файлу
    bat_file_path := "C:\Translater\trans.bat" ; Укажите путь к вашему .bat файлу
    
    ; Запуск .bat файла с текстом в качестве аргумента
    RunWait, %bat_file_path% "%Clipboard%", , UseErrorLevel
    
    ; Проверяем наличие ошибок при выполнении .bat файла
    if ErrorLevel {
        ; Выводим сообщение об ошибке, если таковая имеется
        MsgBox, Ошибка при выполнении .bat файла.
        return
    }
	
	Sleep, 300 ; Пауза в 100 миллисекунд
		
	; Запускаем PowerShell скрипт и копируем его вывод в буфер обмена
	RunWait, powershell.exe -ExecutionPolicy Bypass -File "C:\Translater\powercopy.ps1",, Hide

	; Пауза для завершения операции копирования
	Sleep, 200

	; Проверяем, было ли успешно скопировано содержимое файла в буфер обмена
	if (Clipboard = "") {
		MsgBox, Файл пуст или чтение не удалось.
		Exit
	}

	; Вставляем результат перевода из буфера обмена
	Send, ^v
return
