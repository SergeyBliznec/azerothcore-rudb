# azerothcore-rudb
Порт русской локализации из проекта YTDB
# Установка
Импортируйте полученные файлы в базу world

{username} - заменить на имя пользователя БД
{world} - заменить на имя БД

mysql -u{username} -p {world} < achievement_reward_locale.sql

mysql -u{username} -p {world} < gossip_menu_option_locale.sql

mysql -u{username} -p {world} < npc_text_locale.sql

mysql -u{username} -p {world} < quest_offer_reward_locale.sql

mysql -u{username} -p {world} < quest_request_items_locale.sql

mysql -u{username} -p {world} < quest_template_locale.sql

mysql -u{username} -p {world} < gameobject_template_locale.sql

mysql -u{username} -p {world} < page_text_locale.sql
