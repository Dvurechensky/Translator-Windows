<p align="center">
    <p align="center">
        <a href="https://sites.google.com/view/dvurechensky" target="_blank"></a><img alt="Static Badge" src="https://shields.dvurechensky.pro/badge/Dvurechensky-N-blue">
        <img src="https://shields.dvurechensky.pro/static/v1?style=for-the-badge&message=AutoHotkey&color=334455&logo=AutoHotkey&logoColor=FFFFFF&label=">
        <img src="https://shields.dvurechensky.pro/badge/Bash-%7C-blue?logo=shell&logoColor=FFFF00">
    </p>
</p>

<p align="center">
    <h1 align="center">🌟Переводчик Windows🌟<h1>
    <br>
</p>

<div align="center" style="margin: 20px 0; padding: 10px; background: #1c1917; border-radius: 10px;">
  <strong>🌐 Язык: </strong>
  
  <span style="color: #F5F752; margin: 0 10px;">
    ✅ 🇷🇺 Русский (текущий)
  </span>
  | 
  <a href="./README.md" style="color: #0891b2; margin: 0 10px;">
    🇺🇸 English
  </a>
</div>

<p align="center">
    <img src="Media/Fine.gif" height="100%" width="100%">
</p>

<p align="center">
    <h3 align="center">🙌Что это?🙌<h3>
    <h5 align="center">Этот проект может в небольших объёмах ⚡переводить⚡ англоязычный текст на 🐟русский🐟 в любом редакторе - Word, Visual Code, Visual Studio, хоть в строке поиска яндекс ✌️, он переведёт и вставит русский вариант интерактивно. Тебе просто надо выделить текст и нажать комбинацию клавиш описанную ниже 👊<h5>
    <br>
</p>

<p align="center">
    <h3 align="center">🙌Необходимые компоненты🙌<h3>
    <br>
</p>

## 💢 [AutoHotKey_2.0.11](https://ahk-wiki.ru/) (и выше) - в папке **_Soft_**

## 💢 [PowerShell](https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.4)

## 💢 [Cygwin](https://www.cygwin.com/install.html) - в папке **_Soft_**

<p align="center">
    <br>
    <h3 align="center">😈Установка😈<h3>
    <br>
</p>

> ---
>
> 0. Установите на диск C Cygwin и добавьте папку C:\cygwin64\bin в переменную окружения PATH **_(bash пакет обязателен)_**
>    ![Path](Media/PATHCygwin.png)
>    0.1. Преобразуйте в файле C:\Translater\trans.sh управляющие символы из CRLF в LF
>    ![Path](Media/CRLF.png)
>
> ---

1. Извлеките содержимое проекта в папку Translater на диск C
   ![alt text](Media/image.png)
   ![alt text](Media/image1.png)
   > ***
   >
   > 2.1 Установите пакет jq в Cygwin
   > это необходимо для работы скрипта переводчика

---

## ![alt text](Media/jq.png)

2. Зайдите в консоль _Cygwin64 Terminal_ и введите
   > выдаём права на исполнение скриптам

```bash
chmod -R +x /cygdrive/c/Translater
```

> ---
>
> 3. После установки необходимых программ просто запустите **_TranslaterVS.ahk_** двойным нажатием мыши на него
>
> ---
>
> 4. Выделите английский текст и нажмите на **_колёсик мышки_** предварительно зажав клавишу **_Ctrl_**, он переведёт текст и вставит вместо выделенного или в место последнего положения курсора

<p align="center">
    <br>
    <h3 align="center">💝 Ремарка 💝<h3>
    <br>
</p>
Алгоритм делался изначально под перевод англоязычных комментариев в скриптах Visual Studio, но он получился настолько крут, что умеет это везде!💥

<p align="center">✨Dvurechensky✨</p>
