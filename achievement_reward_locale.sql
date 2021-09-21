SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `locale_ytdb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `achievement_reward_locale`
--

CREATE TABLE IF NOT EXISTS `achievement_reward_locale` (
  `ID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `Locale` varchar(4) NOT NULL,
  `Subject` text DEFAULT NULL,
  `Text` text DEFAULT NULL,
  PRIMARY KEY (`ID`,`Locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `achievement_reward_locale`
--

REPLACE INTO `achievement_reward_locale` (`ID`, `Locale`, `Subject`, `Text`) VALUES
(13, 'ruRU', 'Мои поздравления!', 'Мои поздравления с достижением 80-го уровня! Спасибо тебе за самоотверженную работу по очищению Азерота от захватившего нас зла.$b$bИ хотя твои приключения нельзя назвать легкой прогулкой, знай, что настоящие битвы все еще ждут тебя впереди.$b$bДержи меч на готове!$b$bРонин'),
(45, 'ruRU', 'Исследователь - твое второе имя!', 'Вот это да!$b$bА я то думал, что уже все обошел в этой обледеневшей дыре! Но старому-то дворфу вроде меня сразу видно, у кого глаза горят от жажды приключений!$b$bНоси эту накидку с гордостью. Пусть твои друзья знают, кто всегда сможет повести их за собой!$b$bНе сворачивай с выбранного пути!$b$b-Бранн Бронзобород'),
(614, 'ruRU', 'За Альянс!', 'Война бушует повсюду в наших землях. Только самые храбрые герои смеют бросить вызов Орде на границе, где это представляет большую угрозу. Вы в числе таких же героев.$b$bСтолкновения с лидерами Орды, позволят нам нанести завершающий удар. Орда склонится перед мощью Альянса.$b$bВаши успехи будут вознаграждены. Держитесь гордо!$b$b--Ваш Король'),
(619, 'ruRU', 'За Орду!', 'Во время большой суматохи истинные герои поднимаются из нищеты. Вы - единственный великий герой.$b$bВойна надвигается на нас. Ваши усилия будут продолжением нашего дела в Азероте. Ваши великие подвиги будут вознаграждены. Возьмите этот приз Оргриммара и поезжайте праздновать.$b$bЗа Орду!$b$bВождь Тралл'),
(876, 'ruRU', 'Жестокость гладиатора', 'Я уже давно слежу за твоими успехами, малыш.$b$bТы отлично сражаешься на этой арене! Вот, возьми это и носи с гордостью.$bА теперь отправляйся обратно и покажи всем, чего ты стоишь!$b$bДядя Сэл.'),
(1021, 'ruRU', 'Такими достижениями можно гордиться!', 'Твоя коллекция гербовых накидок не может не вызывать восхищение! Думаю, ты не откажешься добавить к ней еще одну. Не хочу, чтобы она просто собирала пыль у меня в шкафу.'),
(1250, 'ruRU', 'Новый дом для Вонючки', 'Говорят, ты очень заботливо относишься к братьям нашим меньшим. Надеюсь, ты не откажешься приютить у себя моего Вонючку? Он отказывается играть со всеми, кроме тебя...$b$bПожалуйста, не забывай кормить его дважды в день. И еще... держи его подальше от черных котов.$b$bБреанни'),
(1681, 'ruRU', 'Поздравления от Дарнасса', 'Ваши достижения были основательными и имеющие большие перспективы. Азерот, со всей недавней суматохой, извлекает большую пользу из тех, кто стремится избавить землю от зла.$b$bТолько те, кто не торопится узнать наши земли, понимают жертвы потерь и доблесть наших героев. Вы - один такой герой. Хотелось бы надеяться, вы отречетесь от рассказов о своих приключениях в течение многих последующих лет.$b$bОт имени Альянса, я благодарю вас, Хранитель мудрости.'),
(1682, 'ruRU', 'Поздравления от Громового Утеса', 'Новости о ваших достижениях быстро разносятся. Ветры суматохи воют в наших землях. Те, кто бросают вызов злу, являются нашей единственной надеждой.$b$bТолько те, кто прислушиваются к ветру, понимают долги, которые заплатили наши павшие герои, чтобы защитить наших людей. Может такой герой как вы проживет долгую жизнь, чтобы рассказать о своих приключениях. Только тогда мы будем помнить как мы должны быть благодарны вам.$b$bГлубоко признателен, Хранитель мудрости.$b$bЗа Орду!$b$b--Кэрн Кровавое Копыто'),
(1793, 'ruRU', 'Спасибо!', '$gДорогой:Дорогая; $N!$b$bСпасибо за прекрасные каникулы! Сама леди Лиадрин приходила к попечительнице сирот и хотела забрать меня к себе, чтобы я могла учиться в Луносвете!$b$bСпасибо за то, что ты показал мне эти места – Трон Стихий, Темный портал и Пещеры времени – и позволил увидеть мою подругу Хч\'уу. А еще мне очень понравился игрушечный дракон!$b$bУверена, что ты хорошо заботишься о моем питомце! Передай ему, что я тоже по нему скучаю!$b$bС любовью,$bСаландрия.'),
(1956, 'ruRU', 'Высшее образование', 'Поздравляю с окончанием изучения школ тайной магии! В благодарность за усердие прилагаю к этому письму завершающую книгу серии.$b$bНадеюсь, она покажется вам особенно увлекательной. Впрочем - один раз увидеть, чем сто раз услышать!$b$bС уважением.$b$bРонин.'),
(2096, 'ruRU', 'Властелин монет', 'Поздравляю тебя с завершением коллекции даларанских монет! В награду за столь нелегкий труд прилагаю к этому письму только что выкованную титановую печать Даларана. Это особенная монета, которую мы рассылаем только самым успешным коллекционерам.$b$bНадеюсь, тебе понравится эта награда. Ты ее заслужил!$b$bС уважением,$b$bДжепетто Таратор'),
(2136, 'ruRU', 'Слава герою', '$gВоитель:Воительница;,$b$bСлухи о твоих великих деяниях в Нордсколе достигли и Храма Драконьего Покоя.$b$bПодобная смелость должна быть достойно вознаграждена. Прошу тебя, прими этот дар от лица Аспектов. Вместе мы избавим Азерот от сил зла - раз и навсегда.$b$bАлекстраза Хранительница Жизни'),
(2143, 'ruRU', 'Во главе ковалерии', 'Надо заметить, ты прекрасно обращаешься с животными. Благодаря тебе, наши дела пошли на лад.$b$bНадеюсь ты не откажешься присмотреть за этим драконом-альбиносом? У меня просто нет времени уделять ему достаточно внимания.$b$bС уважением,$bМей'),
(2144, 'ruRU', 'И снова - время', 'Пение военных горнов часто заглушает голос совести: слишком легко многие обитатели Азерота забывают о величайших ценностях жизни.$b$bТы же, однако, являешься воплощением лучших качеств своей расы, ибо помнишь о том, ради чего мы сражаемся. Не забывай же и о наших победах, и пусть остальные восславят их вместе с тобой.$b$bАлекстраза Хранительница Жизни'),
(2145, 'ruRU', 'И снова - время', 'Пение военных горнов часто заглушает голос совести: слишком легко многие обитатели Азерота забывают о величайших ценностях жизни.$b$bТы же, однако, являешься воплощением лучших качеств своей расы, ибо помнишь о том, ради чего мы сражаемся. Не забывай же и о наших победах, и пусть остальные восславят их вместе с тобой.$b$bАлекстраза Хранительница Жизни'),
(2516, 'ruRU', 'Мой первый олененок', 'Приветствую вас!$b$bКак я понимаю, в вашем доме нашлось место даже для вредины Вонюши... Надеюсь, ваш теплый кров примет еще одну сиротливую душу?$b$bЭтот олешек очень стеснителен, но вы без труда завоюете его сердце с помощью прилагаемого лакомства – его любимого солевого лизунца.$b$b-Бреанни'),
(2957, 'ruRU', 'Слава рейдеру Ульдуара', '$gДорогой:Дорогая; $N!$b$bНадеюсь у тебя все хорошо, и ты уже пришел:пришла в себя после наших приключений в Ульдуаре.$b$bМои друзья из поисковой команды наткнулись на полуживого детеныша дракона. Должно быть, он стал жертвой эксперимента железных дворфов.$b$bМы поставили его на ноги, и с тех пор он значительно подрос - можешь $gсам:сама; убедиться! Мы, к сожалению, умеем ездить верхом только на баранах и вьючных мулах, поэтому мы решили преподнести его тебе в подарок - в качестве знака благодарности за помощь.$b$bС уважением,$bБранн Бронзобород'),
(2958, 'ruRU', 'Слава рейдеру Ульдуара (героич.)', '$gДорогой:Дорогая; $N!$b$bНадеюсь у тебя все хорошо, и ты уже пришел:пришла в себя после наших приключений в Ульдуаре.$b$bМои друзья из поисковой команды наткнулись на полуживого детеныша дракона. Должно быть, он стал жертвой эксперимента железных дворфов.$b$bМы поставили его на ноги, и с тех пор он значительно подрос - можешь $gсам:сама; убедиться! Мы, к сожалению, умеем ездить верхом только на баранах и вьючных мулах, поэтому мы решили преподнести его тебе в подарок - в качестве знака благодарности за помощь.$b$bС уважением,$bБранн Бронзобород'),
(3478, 'ruRU', 'Индейка, пережившая обед', 'Представляешь, эта жирная индейка пережила все ноябрьские праздники!$b$bА ее товарки угодили прямо на вертел и оказались на тарелках с пряной хлебной запеканкой, политые клюквенным соусом... ой, у меня аж слюнки потекли!$b$bИтак, индейка осталась жива. И я подумала, что тебе захочется за ней приглядывать. Все равно в моем магазине не осталось для нее места.$b$bТолько не травмируй ее психику видом кухонных духовок, пожалуйста. Она начинает нервничать и дичает...$b$b--Бреанни'),
(3656, 'ruRU', 'Индейка, пережившая обед', 'Представляешь, эта жирная индейка пережила все ноябрьские праздники!$b$bА ее товарки угодили прямо на вертел и оказались на тарелках с пряной хлебной запеканкой, политые клюквенным соусом... ой, у меня аж слюнки потекли!$b$bИтак, индейка осталась жива. И я подумала, что тебе захочется за ней приглядывать. Все равно в моем магазине не осталось для нее места.$b$bТолько не травмируй ее психику видом кухонных духовок, пожалуйста. Она начинает нервничать и дичает...$b$b--Бреанни'),
(4079, 'ruRU', 'Дань бессмертию', '$gДорогой:Дорогая; $N!$b$bЛегенды о твоем триумфальном выступлении на Испытании великого крестоносца будут жить в веках. Серебряный Авангард призвал под свои знамёна величайших чемпионов Азерота, дабы закалить их отвагу в горниле Колизея. Я живу надеждой, что адепты Света, подобные тебе и твоим союзникам, развеют мрак, сгустившийся над нами.$b$bНам нужна твоя помощь в грядущей битве против Короля-лича. Но пока этот день не настал, наслаждайся плодами своей победы. Я дарую тебе в знак признания твоих заслуг одного из наших лучших боевых скакунов. И когда Плеть узрит твой флаг, развевающийся на горизонте, они поймут, что конец близок.$b$bЗа честь и отвагу,$bТирион Фордринг'),
(4156, 'ruRU', 'Дань бессмертию', '$gДорогой:Дорогая; $N!$b$bЛегенды о твоем триумфальном выступлении на Испытании великого крестоносца будут жить в веках. Серебряный Авангард призвал под свои знамёна величайших чемпионов Азерота, дабы закалить их отвагу в горниле Колизея. Я живу надеждой, что адепты Света, подобные тебе и твоим союзникам, развеют мрак, сгустившийся над нами.$b$bНам нужна твоя помощь в грядущей битве против Короля-лича. Но пока этот день не настал, наслаждайся плодами своей победы. Я дарую тебе в знак признания твоих заслуг одного из наших лучших боевых скакунов. И когда Плеть узрит твой флаг, развевающийся на горизонте, они поймут, что конец близок.$b$bЗа честь и отвагу,$bТирион Фордринг'),
(4478, 'ruRU', 'Пугель', 'Дорогой наш неутомимый игрок!$b$bМы склоняем головы перед твоим стойким желанием проходить подземелья в составе новых и даже совсем не знакомых групп. Мы готовы биться об заклад, что тебе уже приходилось открывать глаза новичкам и разъяснять, что почем в таких на первый взгляд пугающих проходах.$b$bКороче говоря, мы прослышали, что ты любитель этих самых \"пугов\" и сопутствующих им приключений. Так прими же от нас замечательного карликового пугеля, который поможет тебе быть начеку в любом рейде, даже в самом непредсказуемом и полном пугающих опасностей.$b$bВсех благ!$b$bРазработчики World of Warcraft'),
(4602, 'ruRU', 'Слава рейдеру Ледяной Короны', '$N!$b$bВлияние Короля-Лича ослабло, и многие могущественные существа освободились от его власти.$b$bПример тому - этот ледяной змей: освободившись от воли своего повелителя, она проявила собственный характер, если не сказать своенравность.$b$bОдин из моих солдат потерял руку во время ее поимки, но теперь змей относится к седокам снисходительно, если у них хватает умения и силы воли, чтобы ей управлять.$b$bПрошу, прими этого величественного зверя в дар от рыцарей Черного Клинка. Для меня было честью сражаться вместе с тобой в этой величайшей из битв.$b$bС уважением,$bДарион Могрейн.'),
(4603, 'ruRU', 'Слава рейдеру Ледяной Короны (героич.)', '$N!$b$bВлияние Короля-Лича ослабло, и многие могущественные существа освободились от его власти.$b$bПример тому - этот ледяной змей: освободившись от воли своего повелителя, она проявила собственный характер, если не сказать своенравность.$b$bОдин из моих солдат потерял руку во время ее поимки, но теперь змей относится к седокам снисходительно, если у них хватает умения и силы воли, чтобы ей управлять.$b$bПрошу, прими этого величественного зверя в дар от рыцарей Черного Клинка. Для меня было честью сражаться вместе с тобой в этой величайшей из битв.$b$bС уважением,$bДарион Могрейн.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
