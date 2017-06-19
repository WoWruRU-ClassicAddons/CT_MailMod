-- Version : Russian ( by Maus )

if ( GetLocale() == "ruRU" ) then

CT_MAIL_HELP = "Вы можете заполнить столько слотов, сколько вы захотите. Каждый предмет в слоте будет отправлен как отдельное письмо с темой, где указывается имя предмета и его кол-во (на пример: Тема: [Золотой слиток х10]). Вы можете использовать alt+клик по предметам в своей сумке, чтобы автоматически перенести их в один из слотов почты.";

CT_MAIL_SEND = "Отправка почты";
CT_MAIL_SENDBUTTON = "Отправить";
CT_MAIL_CANCELBUTTON = "Отмена";

CT_MAIL_SENDINFO = "Вы уверены, что хотите отправить почту? Полная стоимость отправки:";
CT_MAIL_SENDINFO2 = "Вы отправляете:";
CT_MAIL_ITEMS = "предмет(а)";
CT_MAIL_ABORT = "Прервать";

CT_MAIL_ITEMNUM = "Предмет %d из %d.";
CT_MAIL_SENDING = "Отправка почты |c00FFFFFF%d|r/|c00FFFFFF%d|r...";
CT_MAIL_DONESENDING = "Успешно отправлена почта - |c00FFFFFF%d|r!";
CT_MAIL_ABORTED = "Прервано. Было отправлено - |c00FFFFFF%d|r/|c00FFFFFF%d|r.";
CT_MAIL_ERROR = "Произошла ошибка в CT_MailMod. Возможно, это было связано с лагами или вы пытаетесь отправить предметы, которые не возможно отправить почтой.";

CT_MMINBOX_OPENSELECTED = "Откр. отмеченные";
CT_MMINBOX_OPENALL = "Открыть все";
CT_MMINBOX_OPENALLTITLE = "Открыть все?";
CT_MMINBOX_OPENALLCONFIRMATION = "Вы уверены, что хотите открыть всю почту?";
CT_MMINBOX_DISPLAYPROCESSMESSAGES = "Отображать процесс открытия в окне чата";

CT_CHAT_INVENTORYFULL = "<CTMod> Ошибка: Инвентарь полон. Прервано.";
CT_CHAT_ALREADYMAXIMUM = "<CTMod> Ошибка: У вас уже максимальное кол-во этого предмета. Пропуск.";
CT_CHAT_CTMODMAIL = "<CTMod> Почта ";
CT_CHAT_SKIPPING = "|r - наложенный платеж, пропуск.";
CT_CHAT_NOMONEYORITEMS = "|r нет денег или предметов, пропуск.";
CT_CHAT_CTMODOPENINGMAIL = "<CTMod> Открытие почты ";
CT_CHAT_NOSUBJECT = "<Нет темы>";
CT_CHAT_FROM = "|r\" от |c00FFFFFF";
CT_CHAT_UNKNOWNSENDER = "<Неизвестный отправитель>";

end