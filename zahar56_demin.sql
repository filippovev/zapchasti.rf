-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Сен 02 2015 г., 18:46
-- Версия сервера: 5.5.36-34.0-632.precise
-- Версия PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `zahar56_demin`
--

-- --------------------------------------------------------

--
-- Структура таблицы `cms_additional_htmlblob_users`
--

CREATE TABLE IF NOT EXISTS `cms_additional_htmlblob_users` (
  `additional_htmlblob_users_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `htmlblob_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_additional_htmlblob_users_seq`
--

CREATE TABLE IF NOT EXISTS `cms_additional_htmlblob_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_additional_htmlblob_users_seq`
--

INSERT INTO `cms_additional_htmlblob_users_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_additional_users`
--

CREATE TABLE IF NOT EXISTS `cms_additional_users` (
  `additional_users_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_additional_users_seq`
--

CREATE TABLE IF NOT EXISTS `cms_additional_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_additional_users_seq`
--

INSERT INTO `cms_additional_users_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_adminlog`
--

CREATE TABLE IF NOT EXISTS `cms_adminlog` (
  `timestamp` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `ip_addr` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_adminlog`
--

INSERT INTO `cms_adminlog` (`timestamp`, `user_id`, `username`, `item_id`, `item_name`, `action`, `ip_addr`) VALUES
(1439132487, 0, '', -1, 'CMSMailer', 'Installed version 5.2.2', ''),
(1439132487, 0, '', -1, 'CMSPrinting', 'Installed version 1.0.5', ''),
(1439132487, 0, '', -1, 'FileManager', 'Installed version 1.4.3', ''),
(1439132487, 0, '', -1, 'MenuManager', 'Installed version 1.8.6', ''),
(1439132487, 0, '', -1, 'MicroTiny', 'Installed version 1.2.5', ''),
(1439132487, 0, '', -1, 'ModuleManager', 'Installed version 1.5.5', ''),
(1439132487, 0, '', -1, 'News', 'Installed version 2.13', ''),
(1439132487, 0, '', -1, 'Search', 'Reindex Operation Started', ''),
(1439132488, 0, '', -1, 'Search', 'Reindex Operation Completed', ''),
(1439132488, 0, '', -1, 'Search', 'Installed version 1.7.11', ''),
(1439132488, 0, '', -1, 'ThemeManager', 'Installed version 1.1.8', ''),
(1439132491, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1439132503, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439132504, 1, 'admin', -1, 'Core', 'CMSMS version 1.12 is available', '89.169.233.125'),
(1439132969, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439133008, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439133099, 1, 'admin', 47, 'Content Item: Where do I get help? (Parent ID: 2.8', 'Deleted', '89.169.233.125'),
(1439133099, 1, 'admin', 38, 'Content Item: Workflow (Parent ID: 2.7)', 'Deleted', '89.169.233.125'),
(1439133099, 1, 'admin', 45, 'Content Item: Event Manager (Parent ID: 2.6)', 'Deleted', '89.169.233.125'),
(1439133099, 1, 'admin', 46, 'Content Item: Extensions (Parent ID: 2.5)', 'Deleted', '89.169.233.125'),
(1439133099, 1, 'admin', 30, 'Content Item: Menu Manager (Parent ID: 2.4)', 'Deleted', '89.169.233.125'),
(1439133099, 1, 'admin', 29, 'Content Item: Content (Parent ID: 2.3)', 'Deleted', '89.169.233.125'),
(1439133099, 1, 'admin', 37, 'Content Item: Pages and navigation (Parent ID: 2.2', 'Deleted', '89.169.233.125'),
(1439133099, 1, 'admin', 36, 'Content Item: Templates and stylesheets (Parent ID', 'Deleted', '89.169.233.125'),
(1439133163, 1, 'admin', 34, 'Content Item: О компании', 'Edited', '89.169.233.125'),
(1439133185, 1, 'admin', 44, 'Content Item: Minimal template (Parent ID: 3.6)', 'Deleted', '89.169.233.125'),
(1439133185, 1, 'admin', 18, 'Content Item: CSSMenu left + 1 column (Parent ID: ', 'Deleted', '89.169.233.125'),
(1439133185, 1, 'admin', 16, 'Content Item: CSSMenu top + 2 columns (Parent ID: ', 'Deleted', '89.169.233.125'),
(1439133185, 1, 'admin', 22, 'Content Item: Top simple navigation + left subnavi', 'Deleted', '89.169.233.125'),
(1439133185, 1, 'admin', 13, 'Content Item: Left simple navigation + 1 column (P', 'Deleted', '89.169.233.125'),
(1439133185, 1, 'admin', 49, 'Content Item: CMSMS tags in the templates (Parent ', 'Deleted', '89.169.233.125'),
(1439133221, 1, 'admin', 19, 'Content Item: Услуги', 'Edited', '89.169.233.125'),
(1439133222, 1, 'admin', 19, 'Content Item: Услуги', 'Edited', '89.169.233.125'),
(1439133242, 1, 'admin', 56, 'Content Item: Welcome to Simplex Theme example (Pa', 'Deleted', '89.169.233.125'),
(1439133242, 1, 'admin', 52, 'Content Item: ShadowMenu left + 1 column (Parent I', 'Deleted', '89.169.233.125'),
(1439133242, 1, 'admin', 51, 'Content Item: ShadowMenu Tab + 2 columns (Parent I', 'Deleted', '89.169.233.125'),
(1439133242, 1, 'admin', 54, 'Content Item: NCleanBlue (Parent ID: 3.1.1)', 'Deleted', '89.169.233.125'),
(1439133242, 1, 'admin', 55, 'Content Item: Higher End (Parent ID: 3.1)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 28, 'Content Item: User Defined Tags (Parent ID: 4.2.2)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 26, 'Content Item: Tags in the core (Parent ID: 4.2.1)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 25, 'Content Item: Tags (Parent ID: 4.2)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 50, 'Content Item: Module Manager (Parent ID: 4.1.6)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 43, 'Content Item: Search (Parent ID: 4.1.5)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 42, 'Content Item: MicroTiny (Parent ID: 4.1.4)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 41, 'Content Item: Theme Manager (Parent ID: 4.1.3)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 40, 'Content Item: Menu Manager (Parent ID: 4.1.2)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 39, 'Content Item: News (Parent ID: 4.1.1)', 'Deleted', '89.169.233.125'),
(1439133257, 1, 'admin', 20, 'Content Item: Modules (Parent ID: 4.1)', 'Deleted', '89.169.233.125'),
(1439133280, 1, 'admin', 24, 'Content Item: Каталог', 'Edited', '89.169.233.125'),
(1439133306, 1, 'admin', 57, 'Content Item: Контакты', 'Added', '89.169.233.125'),
(1439133400, 1, 'admin', -1, 'Global Settings', 'Edited', '89.169.233.125'),
(1439133460, 1, 'admin', -1, 'Global Settings', 'Edited', '89.169.233.125'),
(1439133526, 1, 'admin', -1, 'Global Settings', 'Edited', '89.169.233.125'),
(1439133684, 1, 'admin', -1, 'Module', 'Expanded module: JQueryTools version 1.2.6', '89.169.233.125'),
(1439133686, 1, 'admin', -1, 'Module', 'Expanded module: CGSimpleSmarty version 1.7.4', '89.169.233.125'),
(1439133761, 1, 'admin', -1, 'JQueryTools', 'Installed version 1.2.6', '89.169.233.125'),
(1439133761, 1, 'admin', -1, 'CGSimpleSmarty', 'Installed version 1.7.4', '89.169.233.125'),
(1439133761, 1, 'admin', -1, 'Products', 'Installed version 2.21', '89.169.233.125'),
(1439133762, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133845, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133846, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133846, 1, 'admin', -1, 'Core', 'Cannot load module Products ... Problem loading dependent module CGExtensions version 1.38.10', '89.169.233.125'),
(1439133846, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133846, 1, 'admin', -1, 'Core', 'Cannot load module Products ... Problem loading dependent module CGExtensions version 1.38.10', '89.169.233.125'),
(1439133847, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133847, 1, 'admin', -1, 'Core', 'Cannot load module Products ... Problem loading dependent module CGExtensions version 1.38.10', '89.169.233.125'),
(1439133847, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133850, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133851, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133851, 1, 'admin', -1, 'Core', 'Cannot load module Products ... Problem loading dependent module CGExtensions version 1.38.10', '89.169.233.125'),
(1439133851, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133851, 1, 'admin', -1, 'Core', 'Cannot load module Products ... Problem loading dependent module CGExtensions version 1.38.10', '89.169.233.125'),
(1439133851, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133851, 1, 'admin', -1, 'Core', 'Cannot load module Products ... Problem loading dependent module CGExtensions version 1.38.10', '89.169.233.125'),
(1439133852, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133864, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133864, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133864, 1, 'admin', -1, 'Core', 'Cannot load module Products ... Problem loading dependent module CGExtensions version 1.38.10', '89.169.233.125'),
(1439133864, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133864, 1, 'admin', -1, 'Core', 'Cannot load module Products ... Problem loading dependent module CGExtensions version 1.38.10', '89.169.233.125'),
(1439133864, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133864, 1, 'admin', -1, 'Core', 'Cannot load module Products ... Problem loading dependent module CGExtensions version 1.38.10', '89.169.233.125'),
(1439133864, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133869, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133870, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133881, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133881, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133884, 1, 'admin', -1, 'Core', 'Cannot load module JQueryTools ... Problem loading dependent module CGExtensions version 1.38.4', '89.169.233.125'),
(1439133895, 1, 'admin', -1, 'CGExtensions', 'Installed version 1.45', '89.169.233.125'),
(1439134125, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439134362, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439134623, 1, 'admin', 32, 'Stylesheet: Layout: Left sidebar + 1 column', 'Changed', '89.169.233.125'),
(1439134686, 1, 'admin', 32, 'Stylesheet: Layout: Left sidebar + 1 column', 'Changed', '89.169.233.125'),
(1439134789, 1, 'admin', 39, 'Stylesheet: Layout: Top menu + 2 columns', 'Changed', '89.169.233.125'),
(1439134905, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439135031, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439135076, 1, 'admin', 1, 'Global Content Block: footer', 'Edited', '89.169.233.125'),
(1439135084, 1, 'admin', 1, 'Global Content Block: footer', 'Edited', '89.169.233.125'),
(1439135089, 1, 'admin', 1, 'Global Content Block: footer', 'Edited', '89.169.233.125'),
(1439135097, 1, 'admin', 1, 'Global Content Block: footer', 'Edited', '89.169.233.125'),
(1439135127, 1, 'admin', 1, 'Global Content Block: footer', 'Edited', '89.169.233.125'),
(1439135368, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439135406, 1, 'admin', 2, 'Global Content Block: vert_menu', 'Added', '89.169.233.125'),
(1439135428, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439135490, 1, 'admin', 2, 'Global Content Block: vert_menu', 'Edited', '89.169.233.125'),
(1439135601, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439135641, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439135952, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136329, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439136329, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136341, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136380, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136494, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136502, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136606, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136705, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439136829, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136872, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136899, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439136911, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137001, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137015, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137050, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137071, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137172, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137198, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137217, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137296, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137340, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439137355, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439137414, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439137473, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439137533, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439137558, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439138477, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439139436, 1, 'admin', -1, 'Global Settings', 'Edited', '89.169.233.125'),
(1439139540, 1, 'admin', 57, 'Content Item: Контакты (Parent ID: 5)', 'Deleted', '89.169.233.125'),
(1439139540, 1, 'admin', 19, 'Content Item: Услуги (Parent ID: 4)', 'Deleted', '89.169.233.125'),
(1439139540, 1, 'admin', 24, 'Content Item: Каталог (Parent ID: 3)', 'Deleted', '89.169.233.125'),
(1439139540, 1, 'admin', 34, 'Content Item: О компании (Parent ID: 2)', 'Deleted', '89.169.233.125'),
(1439140242, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439140796, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439140829, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439140838, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439140844, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439140857, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439140865, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439140892, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439140984, 1, 'admin', 2, 'Global Content Block: vert_menu', 'Edited', '89.169.233.125'),
(1439141022, 1, 'admin', 2, 'Global Content Block: vert_menu', 'Edited', '89.169.233.125'),
(1439141078, 1, 'admin', 2, 'Global Content Block: vert_menu', 'Edited', '89.169.233.125'),
(1439141093, 1, 'admin', 2, 'Global Content Block: vert_menu', 'Edited', '89.169.233.125'),
(1439141129, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439141155, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439141253, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439141334, 1, 'admin', 2, 'Global Content Block: vert_menu', 'Edited', '89.169.233.125'),
(1439141378, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439141401, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Edited', '89.169.233.125'),
(1439141420, 1, 'admin', 2, 'Global Content Block: vert_menu', 'Edited', '89.169.233.125'),
(1439141572, 1, 'admin', 2, 'Global Content Block: vert_menu', 'Edited', '89.169.233.125'),
(1439207461, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439207486, 1, 'admin', 24, 'HTML-template: Demin', 'Added', '89.169.233.125'),
(1439207627, 1, 'admin', -1, 'Global Settings', 'Edited', '89.169.233.125'),
(1439207652, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439207830, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439207917, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439207993, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439208162, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439208177, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439208178, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439208194, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439208246, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439208340, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439208434, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439208473, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439208757, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439209519, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439209614, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439209644, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439209737, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439209794, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439209842, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439210146, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439210178, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439210293, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439210550, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439210818, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439210884, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439210968, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439211039, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439211184, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439211184, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439211240, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439211282, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439211482, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439211695, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439211761, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439211776, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439212003, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439212060, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439212076, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439212139, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439212324, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439212479, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439212531, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439213360, 1, 'admin', -1, 'Products', 'Edited Tempalte detail_Sample', '89.169.233.125'),
(1439213569, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439213629, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439213640, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439213735, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214293, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214458, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214523, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214542, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214750, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214816, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439214816, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214868, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214874, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214931, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439214963, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439214995, 1, 'admin', -1, 'Products', 'Edited Tempalte detail_Sample', '89.169.233.125'),
(1439215039, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439229757, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1439337607, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1439377147, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439377149, 1, 'admin', -1, 'Core', 'CMSMS version 1.12 is available', '89.169.233.125'),
(1439416277, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439416362, 1, 'admin', -1, 'Page Defaults', 'Edited', '89.169.233.125'),
(1439416378, 1, 'admin', -1, 'System maintenance', 'Cache cleared', '89.169.233.125'),
(1439416382, 1, 'admin', -1, 'System maintenance', 'Page hierarchy positions updated', '89.169.233.125'),
(1439416386, 1, 'admin', -1, 'System maintenance', 'Static routes rebuilt', '89.169.233.125'),
(1439425071, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1439532827, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1439672918, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1439749828, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439749829, 1, 'admin', -1, 'Core', 'CMSMS version 1.12 is available', '89.169.233.125'),
(1439749988, 1, 'admin', 15, 'HTML-template: CSSMenu left + 1 column', 'Deleted', '89.169.233.125'),
(1439749988, 1, 'admin', 16, 'HTML-template: CSSMenu top + 2 columns', 'Deleted', '89.169.233.125'),
(1439749988, 1, 'admin', 17, 'HTML-template: Left simple navigation + 1 column', 'Deleted', '89.169.233.125'),
(1439749988, 1, 'admin', 19, 'HTML-template: Minimal template', 'Deleted', '89.169.233.125'),
(1439749988, 1, 'admin', 22, 'HTML-template: NCleanBlue', 'Deleted', '89.169.233.125'),
(1439749988, 1, 'admin', 21, 'HTML-template: ShadowMenu left + 1 column', 'Deleted', '89.169.233.125'),
(1439749988, 1, 'admin', 20, 'HTML-template: ShadowMenu Tab + 2 columns', 'Deleted', '89.169.233.125'),
(1439749988, 1, 'admin', 23, 'HTML-template: Simplex', 'Deleted', '89.169.233.125'),
(1439749988, 1, 'admin', 18, 'HTML-template: Top simple navigation + left subnav', 'Deleted', '89.169.233.125'),
(1439750371, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439750512, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439750558, 1, 'admin', 15, 'Content Item: Главная', 'Edited', '89.169.233.125'),
(1439750724, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439750850, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439750983, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439756379, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439756423, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439756503, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439756666, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439756922, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439757045, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439757553, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439757553, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439757652, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439757821, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439758152, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439758192, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439758227, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439758274, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439758389, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439758635, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439758763, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439758819, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439758951, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439759083, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439759364, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439759603, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439759652, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439759672, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439759828, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439759924, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439760070, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439813574, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1439813625, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439813630, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439813760, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439815025, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439893930, 1, 'admin', -1, 'Core', 'CMSMS version 1.12 is available', '89.169.233.125'),
(1439894043, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439894134, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439894147, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439894374, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439895675, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439895872, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439895925, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439896363, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439896407, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439896426, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439896495, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439896520, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439896542, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439896581, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439896581, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439896624, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439896657, 1, 'admin', 3, 'Global Content Block: services', 'Added', '89.169.233.125'),
(1439898372, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439898382, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439898452, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439898466, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439898487, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439898624, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439898670, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439898732, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439898786, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439899077, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439899121, 1, 'admin', -1, 'Products', 'Added Template summary_test', '89.169.233.125'),
(1439899131, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_test', '89.169.233.125'),
(1439899149, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439899152, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439899168, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_test', '89.169.233.125'),
(1439899221, 1, 'admin', -1, 'Products', 'Added Template summary_termostat', '89.169.233.125'),
(1439899232, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439899308, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439899426, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439899532, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439899565, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439899723, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439900249, 1, 'admin', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', '89.169.233.125'),
(1439900331, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439900404, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439900423, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439900588, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439900644, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439900659, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439901252, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439901292, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_Sample', '89.169.233.125'),
(1439901427, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439901799, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439901826, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439901988, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439902032, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439902128, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439902157, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439902181, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439902195, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439902224, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439902261, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439902344, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439902366, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439902493, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439903142, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439903531, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439903955, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439906403, 1, 'admin', -1, 'Products', 'Added Template summary_nasosi', '89.169.233.125'),
(1439906573, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439906671, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_nasosi', '89.169.233.125'),
(1439906710, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439909284, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439909304, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439909355, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439909495, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439909533, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_nasosi', '89.169.233.125'),
(1439909600, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_nasosi', '89.169.233.125'),
(1439909961, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439912301, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439912456, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439912889, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439912889, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439912902, 1, 'admin', -1, 'Products', 'Added Template summary_kompressori', '89.169.233.125'),
(1439912910, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439913062, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439913112, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439913114, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439913193, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_kompressori', '89.169.233.125'),
(1439913234, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_nasosi', '89.169.233.125'),
(1439913247, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_kompressori', '89.169.233.125'),
(1439913379, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_kompressori', '89.169.233.125'),
(1439913521, 1, 'admin', 4, 'Global Content Block: forma', 'Added', '89.169.233.125'),
(1439913535, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439913584, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439913630, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439913700, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439913707, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439913738, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1439913771, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439919417, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1439927017, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_kompressori', '89.169.233.125'),
(1439927024, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_kompressori', '89.169.233.125'),
(1439927036, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_nasosi', '89.169.233.125'),
(1439927038, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_nasosi', '89.169.233.125'),
(1439927051, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439927092, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439927224, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439927254, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439927256, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_termostat', '89.169.233.125'),
(1439927332, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_nasosi', '89.169.233.125'),
(1439927335, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_nasosi', '89.169.233.125'),
(1439927346, 1, 'admin', -1, 'Products', 'Edited Tempalte summary_kompressori', '89.169.233.125'),
(1439985476, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1439985524, 1, 'admin', 5, 'Global Content Block: yandex', 'Added', '89.169.233.125'),
(1439985602, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1439987972, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440064192, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1440064196, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '89.169.233.125'),
(1440064197, 1, 'admin', -1, 'Core', 'CMSMS version 1.12 is available', '89.169.233.125'),
(1440065189, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1440065234, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1440065249, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1440065290, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1440065384, 1, 'admin', -1, 'Products', 'Added Template summary_ventilyatori', '89.169.233.125'),
(1440065671, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1440067490, 1, 'admin', -1, 'Automated Task Succeeded', 'GatherNotificationsTask', '89.169.233.125'),
(1440068436, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1440068486, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1440068524, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1440068621, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1440068899, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1440068906, 1, 'admin', 15, 'Content Item: ЗАПЧАСТЬ.РФ продажа запчастей и комп', 'Edited', '89.169.233.125'),
(1440068956, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1440068984, 1, 'admin', 24, 'HTML-template: Demin', 'Edited', '89.169.233.125'),
(1440086606, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440183195, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440275312, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440364134, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440453047, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440540848, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440630298, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440718087, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440784269, 1, 'admin', 1, 'Admin Username: admin', 'Logged In', '213.87.133.131'),
(1440784270, 1, 'admin', -1, 'Core', 'CMSMS version 1.12 is available', '213.87.133.131'),
(1440809003, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440899309, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1440986463, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1441073540, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1441166932, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', '');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_admin_bookmarks`
--

CREATE TABLE IF NOT EXISTS `cms_admin_bookmarks` (
  `bookmark_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_admin_bookmarks_seq`
--

CREATE TABLE IF NOT EXISTS `cms_admin_bookmarks_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_admin_bookmarks_seq`
--

INSERT INTO `cms_admin_bookmarks_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_admin_recent_pages`
--

CREATE TABLE IF NOT EXISTS `cms_admin_recent_pages` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `access_time` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_admin_recent_pages_seq`
--

CREATE TABLE IF NOT EXISTS `cms_admin_recent_pages_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_admin_recent_pages_seq`
--

INSERT INTO `cms_admin_recent_pages_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_content`
--

CREATE TABLE IF NOT EXISTS `cms_content` (
  `content_id` int(11) NOT NULL,
  `content_name` varchar(255) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `default_content` tinyint(4) DEFAULT NULL,
  `menu_text` varchar(255) DEFAULT NULL,
  `content_alias` varchar(255) DEFAULT NULL,
  `show_in_menu` tinyint(4) DEFAULT NULL,
  `collapsed` tinyint(4) DEFAULT NULL,
  `markup` varchar(25) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL,
  `id_hierarchy` varchar(255) DEFAULT NULL,
  `hierarchy_path` text,
  `prop_names` text,
  `metadata` text,
  `titleattribute` varchar(255) DEFAULT NULL,
  `tabindex` varchar(10) DEFAULT NULL,
  `accesskey` varchar(5) DEFAULT NULL,
  `last_modified_by` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `secure` tinyint(4) DEFAULT NULL,
  `page_url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_content`
--

INSERT INTO `cms_content` (`content_id`, `content_name`, `type`, `owner_id`, `parent_id`, `template_id`, `item_order`, `hierarchy`, `default_content`, `menu_text`, `content_alias`, `show_in_menu`, `collapsed`, `markup`, `active`, `cachable`, `id_hierarchy`, `hierarchy_path`, `prop_names`, `metadata`, `titleattribute`, `tabindex`, `accesskey`, `last_modified_by`, `create_date`, `modified_date`, `secure`, `page_url`) VALUES
(15, 'ЗАПЧАСТЬ.РФ продажа запчастей и комплектующих для ремонта холодильников', 'content', 1, -1, 24, 1, '00001', 1, 'Главная', 'home', 1, 1, 'html', 1, 1, '15', 'home', 'Sidebar,target,pagedata,extra1,extra2,extra3,image,thumbnail,searchable,disable_wysiwyg,image1,descriptions,content_en,Код_,Приветствие,title,О_компании,Услуги,Контакты', '', 'Home Page, shortcut key=1', '', '1', 1, '2006-07-25 21:22:31', '2015-08-20 14:08:26', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_content_props`
--

CREATE TABLE IF NOT EXISTS `cms_content_props` (
  `content_id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `prop_name` varchar(255) DEFAULT NULL,
  `param1` varchar(255) DEFAULT NULL,
  `param2` varchar(255) DEFAULT NULL,
  `param3` varchar(255) DEFAULT NULL,
  `content` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_content_props`
--

INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(15, 'string', 'Sidebar', NULL, NULL, NULL, '', NULL, '2015-08-09 18:28:45'),
(31, 'string', 'content_en', NULL, NULL, NULL, 'asdf', '2006-07-25 21:22:31', '2006-07-25 21:22:31'),
(32, 'string', 'content_en', NULL, NULL, NULL, 'asdf', '2006-07-25 21:22:31', '2006-07-25 21:22:31'),
(15, 'string', 'target', '', '', '', '', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'pagedata', '', '', '', '', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'extra1', '', '', '', '', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'extra2', '', '', '', '', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'extra3', '', '', '', '', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'image', '', '', '', '-1', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'thumbnail', '', '', '', '-1', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'searchable', '', '', '', '1', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'disable_wysiwyg', '', '', '', '0', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'image1', '', '', '', 'uploads/images/logo1.gif', NULL, '2009-05-13 10:12:18'),
(15, 'string', 'descriptions', NULL, NULL, NULL, 'Компания запчасть.рф занимается продажей запчастей и комплектующих для ремонта холодильного оборудования, а также ремонтом и настройкой домашней бытовой техники', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'content_en', '', '', '', '<h2>Термостаты</h2>\r\n<div class="catalog table">\r\n<div class="span2">Наименование</div>\r\n<div class="span2">Производитель</div>\r\n<div class="span2">Длина кап. трубки</div>\r\n<div class="span2">Артикул</div>\r\n<div class="span2">Цена</div>\r\n<div class="clear-both"> </div>\r\n</div>\r\n{Products category=''Термостаты'' summarytemplate=''termostat''}\r\n<h2>Вакуумные насосы</h2>\r\n<div class="catalog table">\r\n<div class="span2">Наименование</div>\r\n<div class="span2">Производитель</div>\r\n<div class="span2">Тип насоса</div>\r\n<div class="span2">Глубина вакуума</div>\r\n<div class="span2">Цена</div>\r\n<div class="clear-both"> </div>\r\n</div>\r\n{Products category=''Вакуумные насосы'' summarytemplate=''nasosi''}\r\n<h2>Компрессоры и агрегаты</h2>\r\n<div class="catalog table">\r\n<div class="span2">Наименование</div>\r\n<div class="span2">Производитель</div>\r\n<div class="span2">Хладагент</div>\r\n<div class="span2">Холодопроизводительность</div>\r\n<div class="span2">Цена</div>\r\n<div class="clear-both"> </div>\r\n</div>\r\n{Products category=''Компрессоры и агрегаты'' summarytemplate=''kompressori''}\r\n<h2>Вентиляторы обдува</h2>\r\n<div class="catalog table">\r\n<div class="span4">Наименование</div>\r\n<div class="span4">Артикул</div>\r\n<div class="span4">Цена</div>\r\n<div class="clear-both"> </div>\r\n</div>\r\n{Products category=''Вентиляторы обдува'' summarytemplate=''ventilyatori''}\r\n<h2>Запчасти для холодильников</h2>\r\n<div class="catalog table">\r\n<div class="span4">Наименование</div>\r\n<div class="span4">Артикул</div>\r\n<div class="span4">Цена</div>\r\n<div class="clear-both"> </div>\r\n</div>\r\n{Products category=''Разное'' summarytemplate=''ventilyatori''}', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'Код_', NULL, NULL, NULL, '<p>Текст приветствие. Маленький абзац о том что клиенты найдут на этом сайте</p>', NULL, '2015-08-09 19:11:45'),
(15, 'string', 'Приветствие', NULL, NULL, NULL, '', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'title', NULL, NULL, NULL, 'ЗАПЧАСТЬ.РФ продажа запчастей и комплектующих для ремонта холодильников', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'О_компании', NULL, NULL, NULL, '<p>Компания ЗАПЧАСТЬ.РФ работает с 2005 года. Первоначальной  целью, было оказание услуг по ремонту и настройке бытовой техники: холодильников, стиральных машин, телевизоров, компьютеров и.т.д.  жителям г.Балашихи. В данный момент наша компания распространила свою деятельность и на ближайшие города. Мы работаем в г. Железнодорожный, г. Реутов, г. Ногинск. Параллельно руководством компании было принято решение о введении услуги по осуществлению продаж запасных частей для бытовой техники. А недавно было принято решение об открытие интернет-магазина. В данный момент, мы активно работаем над увеличением ассортимента товаров.<a name="catalog"></a>  А так же нам очень важно сделать наш магазин удобным для наших клиентов. Если у Вас возникнут пожелания или замечания или любые вопросы, Вы можете написать нам письмо или воспользоваться формой обратной связи, или позвонить по телефону +7(495) 665 -91 -50</p>\r\n<p>Заказать товар в нашем магазине вы можете в любое время. . Наши специалисты обрабатывают заказы в порядке живой очереди, по порядку их поступления.</p>', NULL, '2015-08-20 14:08:26'),
(15, 'string', 'Услуги', NULL, NULL, NULL, 'Текст об оказываемых услугах', NULL, '2015-08-18 14:01:15'),
(15, 'string', 'Контакты', NULL, NULL, NULL, '<h3>Контакты</h3>\r\n<p><b>Тел:</b><br/><a href="tel:+74956659150" style="color:black">+7(495) 665-91-50</a>\r\n</p>\r\n<p><b>Адрес:</b><br/>Московская область г.Балашиха ул.Некрасова д.16\r\n</p>\r\n<p><script type="text/javascript" charset="utf-8" src="https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=cQMw3JNwD3qtREd904nZeKgj86yDze-4&height=450"></script></p>', NULL, '2015-08-20 14:08:26');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_content_props_seq`
--

CREATE TABLE IF NOT EXISTS `cms_content_props_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_content_props_seq`
--

INSERT INTO `cms_content_props_seq` (`id`) VALUES
(56);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_content_seq`
--

CREATE TABLE IF NOT EXISTS `cms_content_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_content_seq`
--

INSERT INTO `cms_content_seq` (`id`) VALUES
(57);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_crossref`
--

CREATE TABLE IF NOT EXISTS `cms_crossref` (
  `child_type` varchar(100) DEFAULT NULL,
  `child_id` int(11) DEFAULT NULL,
  `parent_type` varchar(100) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_crossref`
--

INSERT INTO `cms_crossref` (`child_type`, `child_id`, `parent_type`, `parent_id`, `create_date`, `modified_date`) VALUES
('global_content', 1, 'template', 15, '2009-05-10 16:57:24', '2009-05-10 16:57:24'),
('global_content', 1, 'template', 16, '2009-05-09 17:04:30', '2009-05-09 17:04:30'),
('global_content', 1, 'template', 20, '2009-05-09 23:57:31', '2009-05-09 23:57:31'),
('global_content', 1, 'template', 18, '2009-05-09 17:19:20', '2009-05-09 17:19:20'),
('global_content', 1, 'template', 17, '2009-05-09 21:20:18', '2009-05-09 21:20:18'),
('global_content', 1, 'template', 21, '2009-05-10 16:59:13', '2009-05-10 16:59:13'),
('global_content', 1, 'template', 22, '2009-05-11 02:01:23', '2009-05-11 02:01:23');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_css`
--

CREATE TABLE IF NOT EXISTS `cms_css` (
  `css_id` int(11) NOT NULL,
  `css_name` varchar(255) DEFAULT NULL,
  `css_text` text,
  `media_type` varchar(255) DEFAULT NULL,
  `media_query` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_css`
--

INSERT INTO `cms_css` (`css_id`, `css_name`, `css_text`, `media_type`, `media_query`, `create_date`, `modified_date`) VALUES
(41, 'Handheld', '/*********************************************\r\nSample stylesheet for mobile and small screen handheld devices\r\n\r\nJust a simple layout suitable for smaller screens with less \r\nstyling cabapilities and minimal css\r\n\r\nNote: If you dont want to support mobile devices you can\r\nsafely remove this stylesheet.\r\n*********************************************/\r\n/* remove all padding and margins and set width to 100%. This should be default for handheld devices but its good to set these explicitly */\r\nbody {\r\nmargin:0;\r\npadding:0;\r\nwidth:100%;\r\n}\r\n\r\n/* hide accessibility noprint and definition */\r\n.accessibility,\r\n.noprint,\r\ndfn {\r\ndisplay:none;\r\n}\r\n\r\n/* dont want to download image for header so just set bg color */\r\ndiv#header,\r\ndiv#footer {\r\nbackground-color: #385C72;  \r\ncolor: #fff;\r\ntext-align:center;\r\n}\r\n\r\n/* text colors for header and footer */\r\ndiv#header a,\r\ndiv#footer a {\r\ncolor: #fff;\r\n}\r\n\r\n/* this doesnt look as nice, but takes less space */\r\ndiv#menu_vert ul li,\r\ndiv#menu_horiz ul li {\r\ndisplay:inline;\r\n}\r\n\r\n/* small border at the bottom to have some indicator */\r\ndiv#menu_vert ul,\r\ndiv#menu_horiz ul {\r\nborder-bottom:1px solid #fff;\r\n}\r\n\r\n/* save some space */\r\ndiv.breadcrumbs {\r\ndisplay:none;\r\n}', 'handheld', '', '2006-07-25 21:22:32', '2006-07-25 21:22:32'),
(30, 'Print', '/*\r\nSections that are hidden when printing the page. We only want the content printed.\r\n*/\r\n\r\n\r\nbody {\r\ncolor: #000 !important; /* we want everything in black */\r\nbackground-color:#fff !important; /* on white background */\r\nfont-family:arial; /* arial is nice to read ;) */\r\nborder:0 !important; /* no borders thanks */\r\n}\r\n\r\n/* This affects every tag */\r\n* {\r\nborder:0 !important; /* again no borders on printouts */\r\n}\r\n\r\n/* \r\nno need for accessibility on printout. \r\nMark all your elements in content you \r\ndont want to get printed with class="noprint"\r\n*/\r\n.accessibility,\r\n.noprint\r\n {\r\ndisplay:none !important; \r\n}\r\n\r\n/* \r\nremove all width constraints from content area\r\n*/\r\ndiv#content,\r\ndiv#main {\r\ndisplay:block !important;\r\nwidth:100% !important;\r\nborder:0 !important;\r\npadding:1em !important;\r\n}\r\n\r\n/* hide everything else! */\r\ndiv#header,\r\ndiv#header h1 a,\r\ndiv.breadcrumbs,\r\ndiv#search,\r\ndiv#footer,\r\ndiv#menu_vert,\r\ndiv#news,\r\ndiv.right49,\r\ndiv.left49,\r\ndiv#sidebar  {\r\n   display: none !important;\r\n}\r\n\r\nimg {\r\nfloat:none; /* this makes images couse a pagebreak if it doesnt fit on the page */\r\n}', 'print', '', '2006-07-25 21:22:32', '2006-07-25 21:22:32'),
(31, 'Accessibility and cross-browser tools', '/* accessibility */\r\n/* menu links accesskeys */\r\nspan.accesskey {\r\n	text-decoration: none;\r\n}\r\n/* accessibility divs are hidden by default, text, screenreaders and such will show these */\r\n.accessibility, hr {\r\n/* position set so the rest can be set out side of visual browser viewport */\r\n	position: absolute;\r\n/* takes it out top side */\r\n	top: -999em;\r\n/* takes it out left side */\r\n	left: -999em;\r\n}\r\n/* definition tags are also hidden, these are also used for accessibility menu links */\r\ndfn {\r\n	position: absolute;\r\n	left: -1000px;\r\n	top: -1000px;\r\n	width: 0;\r\n	height: 0;\r\n	overflow: hidden;\r\n	display: inline;\r\n}\r\n/* end accessibility */\r\n/* wiki style external links */\r\n/* external links will have "(external link)" text added, lets hide it */\r\na.external span {\r\n	position: absolute;\r\n	left: -5000px;\r\n	width: 4000px;\r\n}\r\na.external {\r\n/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */\r\n	padding: 0 12px 0 0;\r\n}\r\n/* colors for external links */\r\na.external:link {\r\n	color: #18507C;\r\n/* background image for the link to show wiki style arrow */\r\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\r\n}\r\na.external:visited {\r\n	color: #18507C;\r\n/* a different color can be used for visited external links */\r\n/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/\r\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\r\n}\r\na.external:hover {\r\n	color: #18507C;\r\n/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */\r\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% 0;\r\n	background-color: inherit;\r\n}\r\n/* end wiki style external links */\r\n/* clearing */\r\n/* clearfix is a hack for divs that hold floated elements. it will force the holding div to span all the way down to last floated item. We strongly recommend against using this as it is a hack and might not render correctly but it is included here for convenience. Do not edit if you dont know what you are doing*/\r\n.clearfix:after {\r\n	content: ".";\r\n	display: block;\r\n	height: 0;\r\n	clear: both;\r\n	visibility: hidden;\r\n}\r\n.clear {\r\n	height: 0;\r\n	clear: both;\r\n	width: 90%;\r\n	visibility: hidden;\r\n}\r\n#main .clear {\r\n	height: 0;\r\n	clear: right;\r\n	width: 90%;\r\n	visibility: hidden;\r\n}\r\n* html>body .clearfix {\r\n	display: inline-block;\r\n	width: 100%;\r\n}\r\n* html .clear {\r\n/* Hides from IE-mac \\*/\r\n	height: 1%;\r\n	clear: right;\r\n	width: 90%;\r\n/* End hide from IE-mac */\r\n}\r\n/* end clearing */', 'screen', '', '2006-07-25 21:22:32', '2009-05-13 10:42:54'),
(32, 'Layout: Left sidebar + 1 column', '/* browsers interpret margin and padding a little differently, we''ll remove all default padding and margins and set them later on */\r\n* {\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n/*Set initial font styles*/\r\nbody {\r\n	text-align: left;\r\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\r\n	font-size: 75.01%;\r\n	line-height: 1em;\r\n}\r\n/*set font size for all divs, this overrides some body rules*/\r\ndiv {\r\n	font-size: 1em;\r\n}\r\n/*if img is inside "a" it would have borders, we don''t want that*/\r\nimg {\r\n	border: 0;\r\n}\r\n/*default link styles*/\r\na, a:link a:active {\r\n/* set all links to have underline */\r\n	text-decoration: underline;\r\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\r\n	background-color: inherit;\r\n/* this is a bluish color, you change this for all default link colors */\r\n	color: #18507C;\r\n}\r\na:visited {\r\n/* keeps the underline */\r\n	text-decoration: underline;\r\n	background-color: inherit;\r\n/* a different color is used for visited links */\r\n	color: #18507C;\r\n}\r\na:hover {\r\n/* remove underline on hover */\r\n	text-decoration: none;\r\n	background-color: inherit;\r\n/* using a different color makes the hover obvious */\r\n	color: #385C72;\r\n}\r\n/*****************basic layout *****************/\r\nbody {\r\n	margin: 0;\r\n	padding: 0;\r\n/* default text color for entire site*/\r\n	color: #333;\r\n/* you can set your own image and background color here */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\r\n}\r\ndiv#pagewrapper {\r\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\r\n	max-width: 99em;\r\n	min-width: 60em;\r\n/* now that width is set this centers wrapper */\r\n	margin: 0 auto;\r\n	background-color: #fefefe;\r\n	color: black;\r\n}\r\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\r\ndiv#header {\r\n/* adjust according your image size */\r\n	height: 100px;\r\n	margin: 0;\r\n	padding: 0;\r\n/* you can set your own image here, will go behind h1 a image */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\r\n/* border just the bottom */\r\n	border-bottom: 1px solid #D9E2E6;\r\n}\r\ndiv#header h1 a {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n/* this will make the "a" link a solid shape */\r\n	display: block;\r\n/* adjust according your image size */\r\n	height: 100px;\r\n/* this hides the text */\r\n	text-indent: -999em;\r\n/* old firefox would have shown underline for the link, this explicitly hides it */\r\n	text-decoration: none;\r\n}\r\ndiv#header h1 {\r\n	margin: 0;\r\n	padding: 0;\r\n/*these keep IE6 from pushing the header to more than the set size*/\r\n	line-height: 0;\r\n	font-size: 0;\r\n/* this will keep IE6 from flickering on hover */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n}\r\ndiv#header h2 {\r\n/* this is where the site name is */\r\n	float: right;\r\n	line-height: 1.2em;\r\n/* this keeps IE6 from not showing the whole text */\r\n	font-size: 1.5em;\r\n/* keeps the size uniform */\r\n	margin: 35px 65px 0px 0px;\r\n/* adjust according your text size */\r\n	color: #f4f4f4;\r\n}\r\ndiv.crbk {\r\n/* sets all to 0 */\r\n	margin: 0;\r\n	padding: 0;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.breadcrumbs {\r\n/* CSS short hand rule first value is top then right, bottom and left */\r\n	padding: 1em 0em 1em 1em;\r\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\r\n	font-size: 90%;\r\n/* css shorthand rule will be opened to be "0px 0px 0px 0px" */\r\n	margin: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\r\n}\r\ndiv.breadcrumbs span.lastitem {\r\n	font-weight: bold;\r\n}\r\ndiv#search {\r\n/* position for the search box */\r\n	float: right;\r\n/* enough width for the search input box */\r\n	width: 27em;\r\n	text-align: right;\r\n	padding: 0.5em 0 0.2em 0;\r\n	margin: 0 1em;\r\n}\r\n/* a class for Submit button for the search input box */\r\ninput.search-button {\r\n	border: none;\r\n	height: 22px;\r\n	width: 53px;\r\n	margin-left: 5px;\r\n	padding: 0px 2px 2px 0px;\r\n/* makes the hover cursor show, you can set your own cursor here */\r\n	cursor: pointer;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\r\n}\r\ndiv#content {\r\n/* some air above and under menu and content */\r\n	margin: 1.5em auto 2em 0;\r\n	padding: 0px;\r\n}\r\n/* this gets all the outside calls that were used on the div#main before  */\r\ndiv.back1 {\r\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width \r\n	margin-left: 29%;*/\r\n/* and some air on the right */\r\n	margin-right: 2%;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\n/* this is an IE6 hack, you may see these through out the CSS */\r\n* html div.back1 {\r\n/* unlike other browser IE6 needs float:right and a width */\r\n	float: right;\r\n	width: 69%;\r\n/* and we take this out or it will stop at the bottom  */\r\n	margin-left: 0%;\r\n/* and some air on the right */\r\n	margin-right: 10px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\ndiv.back2 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\r\n}\r\ndiv.back3 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\r\n}\r\ndiv#main {\r\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\r\n	padding: 10px 15px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;\r\n}\r\ndiv.back #main {\r\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\r\n	padding: 10px 30px 1px 15px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\r\n}\r\ndiv.back {\r\n/* this will give room for sidebar to be on the left side, make sure this space is bigger than sidebar width */\r\n	margin-left: 29%;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\r\n}\r\ndiv#sidebar {\r\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\r\n	float: left;\r\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\r\n	width: 26%;\r\n/* FIX IE double margin bug */\r\n	display: inline;\r\n/* the 20px is on the bottom, insures space above footer if longer than content */\r\n	margin: 0px 0px 20px;\r\n	padding: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\ndiv#sidebara {\r\n	padding: 13px 15px 3px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv#sidebarb {\r\n	padding: 10px 10px 1px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.footback {\r\n/* keep footer below content and menu */\r\n	clear: both;\r\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\r\n	padding: 0px 10px 0px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\r\n}\r\ndiv#footer {\r\n/* this sets 10px on left to balance 10px right on last div */\r\n	padding: 0px 0px 0px 10px;\r\n/* color of text, the link color is set below */\r\n	color: #595959;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\r\n}\r\ndiv.leftfoot {\r\n	float: left;\r\n	width: 30%;\r\n	margin-left: 20px\r\n}\r\ndiv#footer p {\r\n/* sets different font size from default */\r\n	font-size: 0.8em;\r\n/* some air for footer */\r\n	padding: 1.5em;\r\n/* centered text */\r\n	text-align: center;\r\n	margin: 0;\r\n}\r\ndiv#footer p a {\r\n/* footer link would be same color as default we want it same as footer text */\r\n	color: #595959;\r\n}\r\n/* as we hid all hr for accessibility we create new hr with div class="hr" element */\r\ndiv.hr {\r\n	height: 1px;\r\n	padding: 1em;\r\n	border-bottom: 1px dotted black;\r\n	margin: 1em;\r\n}\r\n/* relational links under content */\r\ndiv.left49 {\r\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\r\n	width: 70%;\r\n}\r\ndiv.right49 {\r\n	float: right;\r\n	width: 29%;\r\n/* set right to keep text on right */\r\n	text-align: right;\r\n}\r\n/********************CONTENT STYLING*********************/\r\n/* HEADINGS */\r\ndiv#content h1 {\r\n/* font size for h1 */\r\n	font-size: 2em;\r\n	line-height: 1em;\r\n	margin: 0;\r\n}\r\ndiv#content h2 {\r\n	color: #294B5F;\r\n/* font size for h2 the higher the h number the smaller the font size, most times */\r\n	font-size: 1.5em;\r\n	text-align: left;\r\n/* some air around the text */\r\n	padding-left: 0.5em;\r\n	padding-bottom: 1px;\r\n/* set borders around header */\r\n	border-bottom: 1px solid #899092;\r\n	border-left: 1.1em solid #899092;\r\n/* a larder than h1 line height */\r\n	line-height: 1.5em;\r\n/* and some air under the border */\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h3 {\r\n	color: #294B5F;\r\n	font-size: 1.3em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h4 {\r\n	color: #294B5F;\r\n	font-size: 1.2em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\ndiv#content h5 {\r\n	color: #294B5F;\r\n	font-size: 1.1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\nh6 {\r\n	color: #294B5F;\r\n	font-size: 1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\n/* END HEADINGS */\r\n/* TEXT */\r\np {\r\n/* default p font size, this is set different in some other divs */\r\n	font-size: 1em;\r\n/* some air around p elements */\r\n	margin: 0 0 1.5em 0;\r\n	line-height: 1.4em;\r\n	padding: 0;\r\n}\r\nblockquote {\r\n	border-left: 10px solid #ddd;\r\n	margin-left: 10px;\r\n}\r\nstrong, b {\r\n/* explicit setting for these */\r\n	font-weight: bold;\r\n}\r\nem, i {\r\n/* explicit setting for these */\r\n	font-style: italic;\r\n}\r\n/* Wrapping text in <code> tags. Makes CSS not validate */\r\ncode, pre {\r\n/* css-3 */\r\n	white-space: pre-wrap;\r\n/* Mozilla, since 1999 */\r\n	white-space: -moz-pre-wrap;\r\n/* Opera 4-6 */\r\n	white-space: -pre-wrap;\r\n/* Opera 7 */\r\n	white-space: -o-pre-wrap;\r\n/* Internet Explorer 5.5+ */\r\n	word-wrap: break-word;\r\n	font-family: "Courier New", Courier, monospace;\r\n	font-size: 1em;\r\n}\r\npre {\r\n/* black border for pre blocks */\r\n	border: 1px solid #000;\r\n/* set different from surroundings to stand out */\r\n	background-color: #ddd;\r\n	margin: 0 1em 1em 1em;\r\n	padding: 0.5em;\r\n	line-height: 1.5em;\r\n	font-size: 90%;\r\n}\r\n/* Separating the divs on the template explanation page */\r\ndiv.templatecode {\r\n	margin: 0 0 2.5em;\r\n}\r\n/* END TEXT */\r\n/* LISTS */\r\n/* lists in content need some margins to look nice */\r\ndiv#main ul,\r\ndiv#main ol,\r\ndiv#main dl {\r\n	font-size: 1.0em;\r\n	line-height: 1.4em;\r\n	margin: 0 0 1.5em 0;\r\n}\r\ndiv#main ul li,\r\ndiv#main ol li {\r\n	margin: 0 0 0.25em 3em;\r\n}\r\n/* definition lists topics on bold */\r\ndiv#main dl {\r\n	margin-bottom: 2em;\r\n	padding-bottom: 1em;\r\n	border-bottom: 1px solid #c0c0c0;\r\n}\r\ndiv#main dl dt {\r\n	font-weight: bold;\r\n	margin: 0 0 0 1em;\r\n}\r\ndiv#main dl dd {\r\n	margin: 0 0 1em 1em;\r\n}\r\n/* END LISTS */', 'screen', '', '2006-07-25 21:22:32', '2015-08-09 18:38:06'),
(33, 'Navigation: CSSMenu - Vertical', '/* Vertical menu for the CMS CSS Menu Module */\r\n/* by Alexander Endresen and mark and Nuno */\r\n/* The wrapper determines the width of the menu elements */\r\n#menuwrapper {\r\n/* just smaller than it''s containing div */\r\n	width: 95%;\r\n	margin-left: 0px;\r\n/* room at bottom */\r\n	margin-bottom: 10px;\r\n}\r\n/* Unless you know what you do, do not touch this */\r\n#primary-nav, #primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style: none;\r\n	margin: 0px;\r\n	padding: 0px;\r\n/* make sure it fills out */\r\n	width: 100%;\r\n/* just a little bump */\r\n	margin-left: 1px;\r\n}\r\n#primary-nav ul {\r\n/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */\r\n	position: absolute;\r\n/* just a little bump down for second level ul */\r\n	top: 5px;\r\n/* keeps the left side of this ul on the right side of the one it came out of */\r\n	left: 100%;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n}\r\n#primary-nav ul ul {\r\n/* no bump down for third level ul */\r\n	top: 0px;\r\n}\r\n#primary-nav li {\r\n/* negative bottom margin pulls them together, images look like one border between */\r\n	margin-bottom: -1px;\r\n/* keeps within it''s container */\r\n	position: relative;\r\n/* bottom padding pushes "a" up enough to show our image */\r\n	padding: 0px 0px 4px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\r\n}\r\n#primary-nav li li {\r\n/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */\r\n	width: 220px;\r\n	padding: 0px;\r\n/* removes first level li image */\r\n	background-image: none;\r\n}\r\n/* Styling the basic apperance of the menu "a" elements */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #595959;\r\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 0.8em 0.5em 0.5em 0.5em;\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* removes underline from default link setting */\r\n	text-decoration: none;\r\n/* you can set your own image here this is tall enough to cover text heavy links */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n}\r\nul#primary-nav a span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* pushes text to right */\r\n	padding-left: 1.5em;\r\n}\r\nul#primary-nav li a:hover {\r\n/* stops image flicker in some browsers */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n/* changes text color on hover */\r\n	color: #899092;\r\n}\r\nul#primary-nav li li a:hover {\r\n/* you can set your own image here, second level "a" */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n/* contrast color to image behind it */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li a.menuactive {\r\n/* black and bold to set it off from non active */\r\n	color: #000;\r\n	font-weight: bold;\r\n}\r\nul#primary-nav li li a.menuactive {\r\n/* contrast color to image behind it, set below */\r\n	color: #FFF;\r\n/* not bold as text color and image behind it set it off from non active */\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li ul a {\r\n/* insures alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* relative to it''s container */\r\n	position: relative;\r\n/* more padding to left than default */\r\n	padding: 6px 3px 6px 15px;\r\n	font-weight: normal;\r\n/* darker than first level "a" */\r\n	color: #000;\r\n/* removes any borders that may have been set in first level */\r\n	border-top: 0 none;\r\n	border-right: 0 none;\r\n	border-left: 0 none;\r\n/* removes image set in first level "a" */\r\n	background: none;\r\n}\r\nul#primary-nav li ul {\r\n/* very lite grey color, by now you should know what the rest mean */\r\n	background: #F3F5F5;\r\n	margin: 0px;\r\n	padding: 0px;\r\n	position: absolute;\r\n	width: auto;\r\n	height: auto;\r\n	display: none;\r\n	position: absolute;\r\n	z-index: 999;\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #374B51;\r\n	/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 0.95;\r\n/* CSS 3 */\r\n}\r\n/* Fixes IE7 bug */\r\n#primary-nav li, #primary-nav li.menuparent {\r\n	min-height: 1em;\r\n}\r\n/* Styling the basic apperance of the second level active page elements (shows what page in the menu is being displayed) */\r\n#primary-nav li li.menuactive, #primary-nav li.menuactive.menuparenth li.menuactive {\r\n/* set your image here, dark grey image with white text set above*/\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n}\r\n#primary-nav li.menuparent span {\r\n/* padding on left for image */\r\n	padding-left: 1.5em;\r\n/* down arrow to note it has children, left side of text */\r\n	background: url([[root_url]]/uploads/ngrey/active.png) no-repeat left center;\r\n}\r\n#primary-nav li.menuparent:hover li.menuparent span {\r\n/* remove left padding as image is on right side of text */\r\n	padding-left: 0;\r\n/* right arrow to note it has children, right side of text */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth li.menuparent span,\r\n#primary-nav li.menuparenth li.menuparenth span {\r\n/* same as above but this is for IE6, gif image as it can''t handle transparent png */\r\n	padding-left: 0;\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth span,\r\n#primary-nav li.menuparent:hover span,\r\n#primary-nav li.menuparent.menuactive span,\r\n#primary-nav li.menuparent.menuactiveh span, {\r\n/* right arrow to note hover */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat left center;\r\n}\r\n#primary-nav li li span,\r\n#primary-nav li.menuparent li span,\r\n#primary-nav li.menuparent:hover li span,\r\n#primary-nav li.menuparenth li span,\r\n#primary-nav li.menuparenth li.menuparenth li span,\r\n#primary-nav li.menuparent li.menuparent li span,\r\n#primary-nav li.menuparent li.menuparent:hover li span  {\r\n/* removes any images set above unless it''s a parent or active parent */\r\n	background:  none;\r\n/* removes padding that is used for arrows */\r\n	padding-left: 0px;\r\n}\r\n/* IE6 flicker fix */\r\n#primary-nav li.menuh,\r\n#primary-nav li.mnuparenth,\r\n#primary-nav li.mnuactiveh {\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n	color: #899092;\r\n}\r\n#primary-nav li:hover li a {\r\n/* removes any images set above unless it''s a parent or active parent */\r\n	background:  none;\r\n	color: #000;\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE Hack, will cause the css to not validate */\r\n#primary-nav li,\r\n#primary-nav li.menuparenth {\r\n	_float: left;\r\n	_height: 1%;\r\n}\r\n#primary-nav li a {\r\n	_height: 1%;\r\n}\r\n/* BIG NOTE: I didn''t do anything to these 2, never tested */\r\n#primary-nav li.sectionheader {\r\n	border-left: 1px solid #006699;\r\n	border-top: 1px solid #006699;\r\n	font-size: 130%;\r\n	font-weight: bold;\r\n	padding: 1.5em 0 0.8em 0.5em;\r\n	background-color: #fff;\r\n	margin: 0;\r\n	width: 100%;\r\n}\r\n/* separator */\r\n#primary-nav li hr.separator {\r\n	display: block;\r\n	height: 0.5em;\r\n	color: #abb0b6;\r\n	background-color: #abb0b6;\r\n	width: 100%;\r\n	border: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n	border-top: 1px solid #006699;\r\n	border-right: 1px solid #006699;\r\n}', 'screen', '', '2006-07-25 21:22:32', '2009-05-10 20:20:30'),
(34, 'Navigation: CSSMenu - Horizontal', '/* by Alexander Endresen and mark and Nuno */\r\n#menu_vert {\r\n/* no margin/padding so it fills the whole div */\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n.clearb {\r\n/* needed for some browsers */\r\n	clear: both;\r\n}\r\n#menuwrapper {\r\n/* set the background color for the menu here */\r\n	background-color: #243135;\r\n/* IE6 Hack */\r\n	height: 1%;\r\n	width: auto;\r\n/* one border at the top */\r\n	border-top: 1px solid #3F565C;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav, ul#primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav {\r\n/* pushes the menu div up to give room above for background color to show */\r\n	padding-top: 10px;\r\n/* keeps the first menu item off the left side */\r\n	padding-left: 10px;\r\n}\r\nul#primary-nav ul {\r\n/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */\r\n	position: absolute;\r\n/* top being the bottom of the li it comes out of */\r\n	top: auto;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n/* same size but different color for each border */\r\n	border-top: 1px solid #C8D3D7;\r\n	border-right: 1px solid #C8D3D7;\r\n	border-bottom: 1px solid #ADC0C7;\r\n	border-left: 1px solid #A5B9C0;\r\n}\r\nul#primary-nav ul ul {\r\n/* now we move the next level ul down from the top a little for distinction */\r\n	margin-top: 1px;\r\n/* pull it in on the left, helps us not lose the hover effect when going to next level */\r\n	margin-left: -1px;\r\n/* keeps the left side of this ul on the right side of the one it came out of */\r\n	left: 100%;\r\n/* sets the top of it inline with the li it came out of */\r\n	top: 0px;\r\n}\r\nul#primary-nav li {\r\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\r\n	float: left;\r\n/* no margin/padding keeps them next to each other, the padding will be in the "a" */\r\n	margin: 0px;\r\n	padding: 0px;\r\n}\r\n#primary-nav li li {\r\n/* Set the width of the menu elements at second level. Leaving first level flexible. */\r\n	width: 220px;\r\n/* removes any left margin it may have picked up from the first li */\r\n	margin-left: 0px;\r\n/* keeps them tight to the one above, no missed hovers */\r\n	margin-top: -1px;\r\n/* removes the left float set in first li so these will stack from top down */\r\n	float: none;\r\n/* relative to the ul they are in */\r\n	position: relative;\r\n}\r\n/* set the "a" link look here */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #fff;\r\n/* pushes out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 12px 15px 15px;\r\n	display: block;\r\n/* sets no underline on links */\r\n	text-decoration: none;\r\n}\r\nul#primary-nav li a:hover {\r\n/* kind of obvious */\r\n	background-color: transparent;\r\n}\r\nul#primary-nav li li a:hover {\r\n/* this is set to #000, black, below so hover will be white text */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li a.menuactive {\r\n	color: #000;\r\n/* bold to set it off from non active */\r\n	font-weight: bold;\r\n/* set your image here */\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n}\r\nul#primary-nav li a.menuactive:hover {\r\n	color: #000;\r\n/* keep it the same */\r\n	font-weight: bold;\r\n}\r\n#primary-nav li li a.menuparent span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* set your image here, right arrow, 98% over from the left, 100% or ''right'' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.png) no-repeat 98% center;\r\n}\r\n/* gif for IE6, as it can''t handle transparent png */\r\n* html #primary-nav li li a.menuparent span {\r\n/* set your image here, right arrow, 98% over from the left, 100% or ''right'' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 98% center;\r\n}\r\nul#primary-nav li ul a {\r\n/* insures alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* keeps it relative to it''s container */\r\n	position: relative;\r\n/* less padding than first level no need for large links here */\r\n	padding: 6px 3px 6px 15px;\r\n/* if first level is set to bold this will reset this level */\r\n	font-weight: normal;\r\n/* first level is #FFF/white, we need black to contrast with light background */\r\n	color: #000;\r\n	border-top: 0 none;\r\n	border-right: 0 none;\r\n	border-left: 0 none;\r\n}\r\nul#primary-nav li ul {\r\n/* very lite grey color, by now you should know what the rest mean */\r\n	background: #F3F5F5;\r\n	margin: 0px;\r\n	padding: 0px;\r\n	position: absolute;\r\n	width: auto;\r\n	height: auto;\r\n	display: none;\r\n	position: absolute;\r\n	z-index: 999;\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #374B51;\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 0.95;\r\n/* CSS 3 */\r\n}\r\nul#primary-nav li ul ul {\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 95;\r\n/* CSS 3 */\r\n}\r\n/* Styling the appearance of menu items on hover */\r\n#primary-nav li:hover,\r\n#primary-nav li.menuh,\r\n#primary-nav li.menuparenth,\r\n#primary-nav li.menuactiveh {\r\n/* set your image here, dark grey image */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n	color: #000\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE6 Hacks */\r\n#primary-nav li li {\r\n	float: left;\r\n	clear: both;\r\n}\r\n#primary-nav li li a {\r\n	height: 1%;\r\n}', 'screen', '', '2006-07-25 21:22:32', '2009-05-10 16:52:41'),
(35, 'Module: News', 'div#news {\r\n/* margin for the entire div surrounding the news items */\r\n	margin: 2em 0 1em 1em;\r\n/* border set here */\r\n	border: 1px solid #909799;\r\n/* sets it off from surroundings */\r\n	background: #f5f5f5;\r\n}\r\ndiv#news h2 {\r\n	line-height: 2em;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n	color: #f5f5f5;\r\n	border: none\r\n}\r\n.NewsSummary {\r\n/* padding for the news article summary */\r\n	padding: 0.5em 0.5em 1em;\r\n/* margin to the bottom of the news article summary */\r\n	margin: 0 0.5em 1em 0.5em;\r\n	border-bottom: 1px solid #ccc;\r\n}\r\n.NewsSummaryPostdate {\r\n/* smaller than default text size */\r\n	font-size: 90%;\r\n/* bold to set it off from text */\r\n	font-weight: bold;\r\n}\r\n.NewsSummaryLink {\r\n/* bold to set it off from text */\r\n	font-weight: bold;\r\n/* little more room at top */\r\n	padding-top: 0.2em;\r\n}\r\n.NewsSummaryCategory {\r\n/* italic to set it off from text */\r\n	font-style: italic;\r\n	margin: 5px 0;\r\n}\r\n.NewsSummaryAuthor {\r\n/* italic to set it off from text */\r\n	font-style: italic;\r\n	padding-bottom: 0.5em;\r\n}\r\n.NewsSummarySummary, .NewsSummaryContent {\r\n/* larger than default text */\r\n	line-height: 140%;\r\n}\r\n.NewsSummaryMorelink {\r\n	padding-top: 0.5em;\r\n}\r\n#NewsPostDetailDate {\r\n/* smaller text */\r\n	font-size: 90%;\r\n	margin-bottom: 5px;\r\n/* bold to set it off from text */\r\n	font-weight: bold;\r\n}\r\n#NewsPostDetailSummary {\r\n/* larger than default text */\r\n	line-height: 150%;\r\n}\r\n#NewsPostDetailCategory {\r\n/* italic to set it off from text */\r\n	font-style: italic;\r\n	border-top: 1px solid #ccc;\r\n	margin-top: 0.5em;\r\n	padding: 0.2em 0;\r\n}\r\n#NewsPostDetailContent {\r\n	margin-bottom: 15px;\r\n/* larger than default text */\r\n	line-height: 150%;\r\n}\r\n#NewsPostDetailAuthor {\r\n	padding-bottom: 1.5em;\r\n/* italic to set it off from text */\r\n	font-style: italic;\r\n}\r\n/* more divs, left unstyled, just so you know the IDs of them */ \r\n#NewsPostDetailTitle {\r\n}\r\n#NewsPostDetailHorizRule {\r\n}\r\n#NewsPostDetailPrintLink {\r\n}\r\n#NewsPostDetailReturnLink {\r\n}\ndiv#news ul li {\n	padding: 2px 2px 2px 5px;\n	margin-left: 20px;\n}', 'screen', '', '2006-07-25 21:22:32', '2009-05-09 23:29:39'),
(38, 'Navigation: Simple - Horizontal', '/********************MENU*********************/\r\n/* hack for IE6 */\r\n* html div#menu_horiz {\r\n/* hide ie/mac \\*/\r\n	height: 1%;\r\n/* end hide */\r\n}\r\ndiv#menu_horiz {\r\n/* background color for the entire menu row */\r\n	background-color: #243135;\r\n/* insure full width */\r\n	width: 100%;\r\n/* set height */\r\n	height: 49px;\r\n	margin: 0;\r\n}\r\ndiv#menu_horiz ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n	margin: 0;\r\n/* pushes the menu div up to give room above for background color to show */\r\n	padding-top: 10px;\r\n/* keeps the first menu item off the left side */\r\n	padding-left: 10px;\r\n}\r\n/* menu list items */\r\ndiv#menu_horiz li {\r\n/* makes the list horizontal */\r\n	float: left;\r\n/* remove any default bullets */\r\n	list-style: none;\r\n/* still no margin */\r\n	margin: 0;\r\n}\r\n/* the links, that is each list item */\r\ndiv#menu_horiz a, div#menu_horiz h3 span, div#menu_horiz .sectionheader span {\r\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 12px 15px 15px 0px;\r\n/* still no margin */\r\n	margin: 0;\r\n/* removes default underline */\r\n	text-decoration: none;\r\n/* default link color */\r\n	color: #FFF;\r\n/* makes it hold a shape, IE has problems with this, fixed above */\r\n	display: block;\r\n}\r\n/* hover state for links */\r\ndiv#menu_horiz li a:hover {;\r\n/* set your image here, dark grey image with white text set above*/\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left -50px;\r\n}\r\ndiv#menu_horiz a span {\r\n/* compensates for no left padding on the "a" */\r\n	padding-left: 15px;\r\n}\r\ndiv#menu_horiz li.parent a span {\r\n/* no left padding on the "a" we can set it here, it lets us use the span for an image */\r\n	padding-left: 20px;\r\n/* set your image here, down arrow to note it has children, left side of text */\r\n	background: url([[root_url]]/uploads/ngrey/active.gif) no-repeat 0.3em center;\r\n}\r\ndiv#menu_horiz li.parent a:hover span {\r\n	padding-left: 20px;\r\n/* hover replaces default with right arrow image */\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.3em center;\r\n}\r\ndiv#menu_horiz li.menuactive a span {\r\n	padding-left: 20px;\r\n/* menuactive replaces default with right arrow image */\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.5em center;\r\n	color: #000;\r\n}\r\ndiv#menu_horiz li.currentpage h3 span {\r\n	padding-left: 12px;\r\n/* menuactive replaces default with right arrow image */\r\n	background: url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n	color: #000;\r\n}\r\ndiv#menu_horiz .sectionheader span {\r\n/* compensates for no left padding on the "sectionheader" */\r\n	padding-left: 15px;\r\n}\r\n/* active parent, that is the first level parent of a child page that is the current page */\r\ndiv#menu_horiz li.menuactive, div#menu_horiz li.menuactive a:hover {\r\n/* set your image here, light image with #000/black text set below*/\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n	color: #000;\r\n}', 'screen', '', '2006-07-25 21:22:32', '2010-05-29 13:06:18');
INSERT INTO `cms_css` (`css_id`, `css_name`, `css_text`, `media_type`, `media_query`, `create_date`, `modified_date`) VALUES
(39, 'Layout: Top menu + 2 columns', '/* browsers interpret margin and padding a little differently, we''ll remove all default padding and margins and set them later on */\r\n* {\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n/*Set initial font styles*/\r\nbody {\r\n	text-align: left;\r\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\r\n	font-size: 75.01%;\r\n	line-height: 1em;\r\n}\r\n/*set font size for all divs, this overrides some body rules*/\r\ndiv {\r\n	font-size: 1em;\r\n}\r\n/*if img is inside "a" it would have borders, we don''t want that*/\r\nimg {\r\n	border: 0;\r\n}\r\n/*default link styles*/\r\n/* set all links to have underline and bluish color */\r\na, a:link a:active {\r\n	text-decoration: underline;\r\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\r\n	background-color: inherit;\r\n	color: #18507C;\r\n}\r\na:visited {\r\n	text-decoration: underline;\r\n	background-color: inherit;\r\n	color: #18507C;\r\n/* a different color can be used for visited links */\r\n}\r\n/* remove underline on hover and change color */\r\na:hover {\r\n	text-decoration: none;\r\n	background-color: inherit;\r\n	color: #385C72;\r\n}\r\n/*****************basic layout *****************/\r\nbody {\r\n	margin: 0;\r\n	padding: 0;\r\n/* default text color for entire site*/\r\n	color: #333;\r\n/* you can set your own image and background color here */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\r\n}\r\ndiv#pagewrapper {\r\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\r\n	max-width: 99em;\r\n	min-width: 60em;\r\n/* now that width is set this centers wrapper */\r\n	margin: 0 auto;\r\n	background-color: #fefefe;\r\n	color: black;\r\n}\r\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\r\ndiv#header {\r\n/* adjust according your image size */\r\n	height: 100px;\r\n	margin: 0;\r\n	padding: 0;\r\n	/* you can set your own image here, will go behind h1 a image */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\r\n/* border just the bottom */\r\n	border-bottom: 1px solid #D9E2E6;\r\n}\r\ndiv#header h1 a {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n/* this will make the "a" link a solid shape */\r\n	display: block;\r\n/* adjust according your image size */\r\n	height: 100px;\r\n/* this hides the text */\r\n	text-indent: -999em;\r\n/* old firefox would have shown underline for the link, this explicitly hides it */\r\n	text-decoration: none;\r\n}\r\ndiv#header h1 {\r\n	margin: 0;\r\n	padding: 0;\r\n/*these keep IE6 from pushing the header to more than the set size*/\r\n	line-height: 0;\r\n	font-size: 0;\r\n/* this will keep IE6 from flickering on hover */\r\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\r\n}\r\ndiv#header h2 {\r\n/* this is where the site name is */\r\n	float: right;\r\n	line-height: 1.2em;\r\n/* this keeps IE6 from not showing the whole text */\r\n	font-size: 1.5em;\r\n/* keeps the size uniform */\r\n	margin: 35px 65px 0px 0px;\r\n/* adjust according your text size */\r\n	color: #f4f4f4;\r\n}\r\ndiv.crbk {\r\n/* sets all to 0 */\r\n	margin: 0;\r\n	padding: 0;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.breadcrumbs {\r\n/* CSS short hand rule first value is top then right, bottom and left */\r\n	padding: 1em 0em 1em 1em;\r\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\r\n	font-size: 90%;\r\n/* css shorthand rule will be opened to be "0px 0px 0px 0px" */\r\n	margin: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\r\n}\r\ndiv.breadcrumbs span.lastitem {\r\n	font-weight: bold;\r\n}\r\ndiv#search {\r\n/* position for the search box */\r\n	float: right;\r\n/* enough width for the search input box */\r\n	width: 27em;\r\n	text-align: right;\r\n	padding: 0.5em 0 0.2em 0;\r\n	margin: 0 1em;\r\n}\r\n/* a class for Submit button for the search input box */\r\ninput.search-button {\r\n	border: none;\r\n	height: 22px;\r\n	width: 53px;\r\n	margin-left: 5px;\r\n	padding: 0px 2px 2px 0px;\r\n/* makes the hover cursor show, you can set your own cursor here */\r\n	cursor: pointer;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\r\n}\r\ndiv#content {\r\n/* some air above and under menu and content */\r\n	margin: 1.5em auto 2em 0;\r\n	padding: 0px;\r\n}\r\n/* this gets all the outside calls that were used on the div#main before  */\r\ndiv.back1 {\r\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width */\r\n	\r\n/* and some air on the right */\r\n	margin-right: 2%;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\n/* this is an IE6 hack, you may see these through out the CSS */\r\n* html div.back1 {\r\n/* unlike other browser IE6 needs float:right and a width */\r\n	float: right;\r\n	width: 69%;\r\n/* and we take this out or it will stop at the bottom  */\r\n	margin-left: 0%;\r\n/* and some air on the right */\r\n	margin-right: 10px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\ndiv.back2 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\r\n}\r\ndiv.back3 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\r\n}\r\ndiv#main {\r\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\r\n	padding: 10px 15px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;\r\n}\r\ndiv#sidebar {\r\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\r\n	float: left;\r\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\r\n	width: 26%;\r\n/* FIX IE double margin bug */\r\n	display: inline;\r\n/* the 20px is on the bottom, insures space above footer if longer than content */\r\n	margin: 0px 0px 20px;\r\n	padding: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt.gif) no-repeat right top;\r\n}\r\ndiv#sidebarb {\r\n	padding: 10px 15px 10px 20px;\r\n/* this one is for sidebar with content and no menu */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv#sidebarb div#news {\r\n/* less margin surrounding the news, sidebarb has enough */\r\n	margin: 2em 0 1em 0em;\r\n}\r\ndiv#sidebara {\r\n	padding: 10px 15px 15px 0px;\r\n/* this one is for sidebar with menu and no content */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.footback {\r\n/* keep footer below content and menu */\r\n	clear: both;\r\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\r\n	padding: 0px 10px 0px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\r\n}\r\ndiv#footer {\r\n/* this sets 10px on left to balance 10px right on last div */\r\n	padding: 0px 0px 0px 10px;\r\n/* color of text, the link color is set below */\r\n	color: #595959;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\r\n}\r\ndiv.leftfoot {\r\n	float: left;\r\n	width: 30%;\r\n	margin-left: 20px\r\n}\r\ndiv#footer p {\r\n/* sets different font size from default */\r\n	font-size: 0.8em;\r\n/* some air for footer */\r\n	padding: 1.5em;\r\n/* centered text */\r\n	text-align: center;\r\n	margin: 0;\r\n}\r\ndiv#footer p a {\r\n/* footer link would be same color as default we want it same as footer text */\r\n	color: #595959;\r\n}\r\n/* as we hid all hr for accessibility we create new hr with div class="hr" element */\r\ndiv.hr {\r\n	height: 1px;\r\n	padding: 1em;\r\n	border-bottom: 1px dotted black;\r\n	margin: 1em;\r\n}\r\n/* relational links under content */\r\ndiv.left49 {\r\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\r\n	width: 70%;\r\n}\r\ndiv.right49 {\r\n	float: right;\r\n	width: 29%;\r\n/* set right to keep text on right */\r\n	text-align: right;\r\n}\r\n/********************CONTENT STYLING*********************/\r\n/* HEADINGS */\r\ndiv#content h1 {\r\n/* font size for h1 */\r\n	font-size: 2em;\r\n	line-height: 1em;\r\n	margin: 0;\r\n}\r\ndiv#content h2 {\r\n	color: #294B5F;\r\n/* font size for h2 the higher the h number the smaller the font size, most times */\r\n	font-size: 1.5em;\r\n	text-align: left;\r\n/* some air around the text */\r\n	padding-left: 0.5em;\r\n	padding-bottom: 1px;\r\n/* set borders around header */\r\n	border-bottom: 1px solid #899092;\r\n	border-left: 1.1em solid #899092;\r\n/* a larder than h1 line height */\r\n	line-height: 1.5em;\r\n/* and some air under the border */\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h3 {\r\n	color: #294B5F;\r\n	font-size: 1.3em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h4 {\r\n	color: #294B5F;\r\n	font-size: 1.2em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\ndiv#content h5 {\r\n	color: #294B5F;\r\n	font-size: 1.1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\nh6 {\r\n	color: #294B5F;\r\n	font-size: 1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\n/* END HEADINGS */\r\n/* TEXT */\r\np {\r\n/* default p font size, this is set different in some other divs */\r\n	font-size: 1em;\r\n/* some air around p elements */\r\n	margin: 0 0 1.5em 0;\r\n	line-height: 1.4em;\r\n	padding: 0;\r\n}\r\nblockquote {\r\n	border-left: 10px solid #ddd;\r\n	margin-left: 10px;\r\n}\r\nstrong, b {\r\n/* explicit setting for these */\r\n	font-weight: bold;\r\n}\r\nem, i {\r\n/* explicit setting for these */\r\n	font-style: italic;\r\n}\r\n/* Wrapping text in <code> tags. Makes CSS not validate */\r\ncode, pre {\r\n/* css-3 */\r\n	white-space: pre-wrap;\r\n/* Mozilla, since 1999 */\r\n	white-space: -moz-pre-wrap;\r\n/* Opera 4-6 */\r\n	white-space: -pre-wrap;\r\n/* Opera 7 */\r\n	white-space: -o-pre-wrap;\r\n/* Internet Explorer 5.5+ */\r\n	word-wrap: break-word;\r\n	font-family: "Courier New", Courier, monospace;\r\n	font-size: 1em;\r\n}\r\npre {\r\n/* black border for pre blocks */\r\n	border: 1px solid #000;\r\n/* set different from surroundings to stand out */\r\n	background-color: #ddd;\r\n	margin: 0 1em 1em 1em;\r\n	padding: 0.5em;\r\n	line-height: 1.5em;\r\n	font-size: 90%;\r\n}\r\n/* Separating the divs on the template explanation page */\r\ndiv.templatecode {\r\n	margin: 0 0 2.5em;\r\n}\r\n/* END TEXT */\r\n/* LISTS */\r\n/* lists in content need some margins to look nice */\r\ndiv#main ul,\r\ndiv#main ol,\r\ndiv#main dl {\r\n	font-size: 1.0em;\r\n	line-height: 1.4em;\r\n	margin: 0 0 1.5em 0;\r\n}\r\ndiv#main ul li,\r\ndiv#main ol li {\r\n	margin: 0 0 0.25em 3em;\r\n}\r\n/* definition lists topics on bold */\r\ndiv#main dl {\r\n	margin-bottom: 2em;\r\n	padding-bottom: 1em;\r\n	border-bottom: 1px solid #c0c0c0;\r\n}\r\ndiv#main dl dt {\r\n	font-weight: bold;\r\n	margin: 0 0 0 1em;\r\n}\r\ndiv#main dl dd {\r\n	margin: 0 0 1em 1em;\r\n}\r\n/* END LISTS */', 'screen', '', '2006-07-25 21:22:32', '2015-08-09 18:39:49'),
(42, 'Navigation: Simple - Vertical', '/******************** MENU *********************/\n#menu_vert {\n	margin: 0;\n	padding: 0;\n}\n#menu_vert ul {\n/* remove any bullets */\n	list-style: none;\n/* margin/padding set in li */\n	margin: 0px;\n	padding: 0px;\n}\n#menu_vert ul ul {\n	margin: 0;\n/* padding right sets second level li in on right from first li */\n	padding: 0px 5px 0px 0px;\n/* replaces bottom of li.menuactive menuparent, looks like li below it, set in 5px more, is sitting on top of it */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -4px;\n}\n#menu_vert li {\n/* remove any bullets */\n	list-style: none;\n/* negative bottom margin pulls them together, images look like one border between */\n	margin: 0px 0px -1px;\n/* bottom padding pushes "a" up enough to show our image */\n	padding: 0px 0px 4px 0px;\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\n}\n#menu_vert li.currentpage {\n	padding: 0px 0px 3px 0px;\n}\n#menu_vert li.menuactive {\n	margin: 0;\n	padding: 0px;\n/* replaced by image in ul ul */\n	background: none;\n}\n#menu_vert li.menuactive ul {\n	margin: 0;\n}\n#menu_vert li.activeparent {\n	margin: 0;\n	padding: 0px;\n}\n/* fix stupid IE6 bug with display:block; */\n* html #menu_vert li {\n	height: 1%;\n}\n* html #menu_vert li a {\n	height: 1%;\n}\n* html #menu_vert li hr {\n	height: 1%;\n}\n/** end fix **/\n/* first level links */\ndiv#menu_vert a {\n/* IE6 has problems with this, fixed above */\n	display: block;\n/* some air for it */\n	padding: 0.8em 0.3em 0.5em 1.5em;\n/* this will be link color for all levels */\n	color: #18507C;\n/* Fixes IE7 whitespace bug */\n	min-height: 1em;\n/* no underline for links */\n	text-decoration: none;\n/* you can set your own image here this is tall enough to cover text heavy links */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\n/* next level links, more padding and smaller font */\ndiv#menu_vert ul ul a {\n	font-size: 90%;\n	padding: 0.8em 0.3em 0.5em 2.8em;\n}\n/* third level links, more padding */\ndiv#menu_vert ul ul ul a {\n	padding: 0.5em 0.3em 0.3em 3em;\n}\n/* hover state for all links */\ndiv#menu_vert a:hover {\n	background-color: transparent;\n	color: #595959;\n	text-decoration: underline;\n}\ndiv#menu_vert a.activeparent:hover {\n	color: #595959;\n}\n/* active parent, that is the first level parent of a child page that is the current page */\ndiv#menu_vert li.activeparent {\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -65px;\n/* white to contrast with background image */\n	color: #fff;\n}\ndiv#menu_vert li.activeparent a.activeparent {\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n/* to contrast with background image */\n	color: #000;\n}\ndiv#menu_vert li a.parent {\n/* takes left padding out so span image has room on left */\n	padding-left: 0em;\n}\ndiv#menu_vert ul ul li a.parent {\n/* increased padding on left offsets it from one above */\n	padding-left: 0.9em;\n}\ndiv#menu_vert li a.parent span {\n	display: block;\n	margin: 0;\n/* adds left padding taken out of "a.parent" */\n	padding-left: 1.5em;\n/* arrow on left for pages with children, points down, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/active.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.parent:hover {\n/* removes underline hover effect */\n	text-decoration: none;\n}\ndiv#menu_vert li a.parent:hover span {\n	display: block;\n	margin: 0;\n	padding-left: 1.5em;\n/* arrow on left for pages with children, points right for hover, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.menuactive.menuparent {\n/* sets it in a little more than a.parent */\n	padding-left: 0.35em;\n}\ndiv#menu_vert ul ul li a.menuactive.menuparent {\n/* sets it in a little more on next level */\n	padding-left: 0.99em;\n}\ndiv#menu_vert li a.menuactive.menuparent span {\n	display: block;\n	margin: 0;\n/* to contrast with non active pages */\n	font-weight: bold;\n	padding-left: 1.5em;\n/* arrow on left for active pages with children, points right, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.menuactive.menuparent:hover {\n	text-decoration: none;\n	color: #18507C;\n}\ndiv#menu_vert ul ul li a.activeparent {\n	color: #fff;\n}\n/* current pages in the default Menu Manager template are unclickable. This is for current page on first level */\ndiv#menu_vert ul h3 {\n	display: block;\n/* some air for it */\n	padding: 0.8em 0.5em 0.5em 1.5em;\n/* this will be link color for all levels */\n	color: #000;\n/* instead of the normal font size for <h3> */\n	font-size: 1em;\n/* as <h3> normally has some margin by default */\n	margin: 0;\n/* you can set your own image here, same as "a" */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\n/* next level current pages, more padding, smaller font and no background color or bottom border */\ndiv#menu_vert ul ul h3 {\n	font-size: 90%;\n	padding: 0.8em 0.5em 0.5em 2.8em;\n/* you can set your own image here, same as "a" */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n	color: #000;\n}\n/* current page on third level, more padding */\ndiv#menu_vert ul ul ul h3 {\n	padding: 0.6em 0.5em 0.2em 3em;\n}\n/* BIG NOTE: I didn''t do anything to these, never tested */\n/* section header */\ndiv#menu_vert li.sectionheader {\n	border-right: none;\n	padding: 0.8em 0.5em 0.5em 1.5em;\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n	line-height: 1em;\n	margin: 0;\n        color: #18507C;\n        cursor:text;\n}\n/* separator */\ndiv#menu_vert .separator {\n	height: 1px !important;\n	margin-top: -1px;\n	margin-bottom: 0;\n	-padding: 2px 0 2px 0;\n	background-color: #000;\n	overflow: hidden !important;\n	line-height: 1px !important;\n	font-size: 1px;\n/* for ie */\n}\ndiv#menu_vert li.separator hr {\n	display: none;\n/* this is for accessibility */\n}', 'screen', '', '2009-04-30 01:09:15', '2009-07-23 00:17:42'),
(43, 'Navigation: ShadowMenu - Horizontal', '/* by Alexander Endresen and mark */\r\n#menu_vert {\r\n/* no margin/padding so it fills the whole div */\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n.clearb {\r\n/* needed for some browsers */\r\n	clear: both;\r\n}\r\n#menuwrapper {\r\n/* set the background color for the menu here */\r\n	background-color: #243135;\r\n/* IE6 Hack */\r\n	height: 1%;\r\n	width: auto;\r\n/* one border at the top */\r\n	border-top: 1px solid #3F565C;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav {\r\n	list-style-type: none;\r\n	margin: 0px;\r\n	padding-top: 10px;\r\n	padding-left: 10px;\r\n}\r\n#primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n/* sets width of second level ul to background image */\r\n	width: 210px;\r\n	margin: 0px;\r\n	padding: 0px;\r\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\r\n	position: absolute;\r\n/* top being the bottom of the li it comes out of */\r\n	top: auto;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n/* room at top for li so image top shows correct */\r\n	padding-top: 9px;\r\n/* set your image here, tall enough for the ul */\r\n	background: url([[root_url]]/uploads/ngrey/ultopup.png) no-repeat left top;\r\n}\r\n/* IE6 hacks on the above code */\r\n* html #primary-nav ul {\r\n	padding-top: 13px;\r\n	background: url([[root_url]]/uploads/ngrey/ultopup.gif) no-repeat left top;\r\n}\r\n#primary-nav ul ul {\r\n/* insures no top margins */\r\n	margin-top: 0px;\r\n/* pulls the last ul back over the preceding ul */\r\n	margin-left: -1px;\r\n/* keeps the left side of this ul on the right side of the preceding ul */\r\n	left: 100%;\r\n/* negative margin pulls the left centered in li next to it */\r\n	top: -3px;\r\n/* set your image here, tall enough for the ul, this is the left arrow for third level ul */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\r\n}\r\n/* IE6 hacks on the above code */\r\n* html #primary-nav ul ul {\r\n	margin-top: 0px;\r\n	padding-left: 5px;\r\n	left: 100%;\r\n	top: -7px;\r\n/* IE6 gets gif as it can''t handle transparent png */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat right top;\r\n}\r\n#primary-nav li {\r\n/* a little space to the left of each top level menu item */\r\n	margin-left: 5px;\r\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\r\n	float: left;\r\n}\r\n#primary-nav li li {\r\n/* a little more space to the left of each menu item */\r\n	margin-left: 8px;\r\n/* keeps them tight to the one above, no missed hovers */\r\n	margin-top: -1px;\r\n/* removes the left float set in first li so these will stack from top down */\r\n	float: none;\r\n/* relative to the ul they are in */\r\n	position: relative;\r\n}\r\n/* IE6 hacks on the above code */\r\n* html #primary-nav li li {\r\n	margin-left: 6px;\r\n/* helps hold it inside the ul */\r\n	width: 171px;\r\n}\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #fff;\r\n/* doing tab menus require a bit different padding, this will give room on right for image to show, adjust to width of your image */\r\n	padding: 0px 11px 0px 0px;\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* remove default "a" underline */\r\n	text-decoration: none;\r\n}\r\nul#primary-nav li a span {\r\n/* takes normal "a" padding minus some for right image */\r\n	padding: 12px 4px 12px 15px;\r\n/* makes it hold a shape */\r\n	display: block;\r\n}\r\nul#primary-nav li a:hover {\r\n/* kind of obvious */\r\n	background-color: transparent;\r\n}\r\nul#primary-nav li {\r\n/* set your image here */\r\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right -51px;\r\n}\r\nul#primary-nav li span {\r\n/* set your image here */\r\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left -51px;\r\n/* set text color here also to insure color */\r\n	color: #fff;\r\n/* just to be sure */\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li li {\r\n/* remove any image set in first level li */\r\n	background:  none;\r\n}\r\nul#primary-nav li li span {\r\n/* remove any image set in first level li span */\r\n	background:  none;\r\n/* set text color here also to insure color */\r\n	color: #fff;\r\n/* just to be sure */\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li:hover,\r\nul#primary-nav li.menuh,\r\nul#primary-nav li.menuparenth {\r\n/* set hover image, right side */\r\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\r\n}\r\nul#primary-nav li:hover span,\r\nul#primary-nav li.menuh span,\r\nul#primary-nav li.menuparenth span {\r\n/* set hover image, left side */\r\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\r\n/* change text color on hover */\r\n	color: #000;\r\n	font-weight: normal;\r\n}\r\n/* IE6 hacks, the JS used for hover effect in IE6 puts class menuh on li, unless they have a class then just an "h" as seen above and below */\r\nul#primary-nav li li.menuh {\r\n	background:  none;\r\n	font-weight: normal;\r\n}\r\n/* IE6 hacks */\r\nul#primary-nav li.menuparenth li span {\r\n	background:  none;\r\n	color: #000;\r\n	font-weight: normal;\r\n}\r\n/* IE6 hacks */\r\nul#primary-nav li.menuparenth li.menuparent span {\r\n/* gif for IE6, as it can''t handle transparent png */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n	color: #000\r\n}\r\n/* IE6 hacks */\r\nul#primary-nav li.menuparenth li.menuh span {\r\n	background:  none;\r\n	color: #FFF;\r\n	font-weight: normal;\r\n}\r\n/* IE6 hacks */\r\nul#primary-nav li.menuparenth li.menuparenth {\r\n	background:  none;\r\n	color: #FFF;\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li.menuactive a {\r\n/* set your image here for active tab right */\r\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\r\n}\r\nul#primary-nav li a.menuactive span {\r\n/* set your image here for active tab left */\r\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\r\n/* non active is #FFF/white, we need #000/black to contrast with light background */\r\n	color: #000;\r\n/* bold to set it off from non active */\r\n	font-weight: bold;\r\n}\r\n#primary-nav li li a {\r\n/* second level padding, no image and not as big */\r\n	padding: 5px 10px;\r\n/* to keep it within li */\r\n	width: 165px;\r\n/* space between them */\r\n	margin: 5px;\r\n	background: none;\r\n}\r\n/* IE6 hacks to above code */\r\n* html #primary-nav li li a {\r\n	padding: 5px 10px;\r\n	width: 165px;\r\n	margin: 0px;\r\n	color: #000;\r\n}\r\n#primary-nav li li:hover {\r\n/* remove image set in first level */\r\n	background: none;\r\n}\r\n#primary-nav li li a:hover {\r\n/* set different image than first level */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n/* we need #FFF/white to contrast with dark background */\r\n	color: #FFF;\r\n}\r\n#primary-nav li.menuparent li a:hover span {\r\n/* insures text color */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li:hover li a span {\r\n/* first level is #FFF/white, we need #000/black to contrast with light background */\r\n	color: #000;\r\n/* just to insure normal */\r\n	font-weight: normal;\r\n}\r\n#primary-nav li li.menuactive a.menuactive, #primary-nav li li.menuactive a.menuactive:hover {\r\n/* set your image here, lighter than hover */\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n/* non active is #FFF/white, we need #000/black to contrast with light background */\r\n	color: #000;\r\n}\r\n#primary-nav li li.menuactive a.menuactive span {\r\n/* insures text color */\r\n	color: #000\r\n}\r\n#primary-nav li li.menuactive a.menuactive:hover span {\r\n/* insures text color */\r\n	color: #000;\r\n}\r\n/* IE6 hacks to above code */\r\n#primary-nav li li.menuparenth a.menuparent span {\r\n/* right arrow for menu parent, IE6 gif */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n	color: #000\r\n}\r\n/* IE6 hacks to above code */\r\n#primary-nav li li.menuparenth a.menuparent:hover span {\r\n	color: #FFF\r\n}\r\n#primary-nav li li.menuparent a.menuparent span {\r\n/* right arrow for parent item */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n}\r\n#primary-nav li.menuactive li a:hover span {\r\n/* black text */\r\n	color: #000\r\n}\r\nul#primary-nav li li a.menuactive  span {\r\n/* remove image set in first level */\r\n	background:  none;\r\n	font-weight: normal;\r\n}\r\n#primary-nav li.menuactive li a {\r\n/* second level active link color */\r\n	color: #0587A9;\r\n	text-decoration: none;\r\n	background: none;\r\n}\r\n#primary-nav li.menuactive li a:hover {\r\n/* dark image for hover */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n}\r\n#primary-nav li.menuactive li a:hover span {\r\n/* white text to contrast with dark background image on hover */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li:hover li a span, ul#primary-nav li.menuparenth li a span {\r\n	padding: 0px;\r\n	background:  none;\r\n}\r\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\r\n#primary-nav ul li.separator, #primary-nav .separator:hover {\r\n/* set same as ul */\r\n	width: 210px;\r\n/* height of image */\r\n	height: 9px;\r\n/* negative margin pulls it down to cover ul image */\r\n	margin: 0px 0px -8px;\r\n/* set your image here */\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\r\n}\r\n/* same as above for next level to insure it shows correct */\r\n#primary-nav ul ul li.separator, #primary-nav ul ul li.separator:hover {\r\n	height: 9px;\r\n	margin: 0px 0px -8px;\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\r\n}\r\n/* IE6 hacks */\r\n* html #primary-nav ul li.separator {\r\n	height: 2px;\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\r\n}\r\n/* IE6 hacks */\r\n* html #primary-nav ul li.separatorh {\r\n	margin: 0px 0px -8px;\r\n	height: 2px;\r\n	background: url([[root_url]]/uploads/ngrey/ultop.gif) no-repeat left top;\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE Hacks */\r\n#primary-nav li li {\r\n	float: left;\r\n	clear: both;\r\n}\r\n#primary-nav li li a {\r\n	height: 1%;\r\n}', 'screen', '', '2009-05-01 04:32:33', '2009-07-20 18:18:21'),
(45, 'Navigation: ShadowMenu - Vertical', '/* Vertical menu for the CMS CSS Menu Module */\r\n/* by Alexander Endresen and mark */\r\n#menuwrapper {\r\n/* just smaller than it''s containing div */\r\n	width: 95%;\r\n	margin-left: 0px;\r\n/* room at bottom */\r\n	margin-bottom: 10px;\r\n}\r\n/* Unless you know what you do, do not touch this */\r\n#primary-nav, #primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style: none;\r\n	margin: 0px;\r\n	padding: 0px;\r\n/* make sure it fills out */\r\n	width: 100%;\r\n/* just a little bump */\r\n	margin-left: 1px;\r\n}\r\n#primary-nav li {\r\n/* negative bottom margin pulls them together, images look like one border between */\r\n	margin-bottom: -1px;\r\n/* keeps within it''s container */\r\n	position: relative;\r\n/* bottom padding pushes "a" up enough to show our image */\r\n	padding: 0px 0px 4px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\r\n}\r\n#primary-nav li li {\r\n/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */\r\n	width: 190px;\r\n/* changes padding inherited from first level */\r\n	padding: 0px 10px;\r\n/* removes first level li image */\r\n	background-image: none;\r\n}\r\n/* Styling the basic appearance of the menu "a" elements */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #595959;\r\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 0.8em 0.5em 0.5em 0.5em;\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* removes underline from default link setting */\r\n	text-decoration: none;\r\n/* you can set your own image here this is tall enough to cover text heavy links */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n}\r\nul#primary-nav a span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* pushes text to right */\r\n	padding-left: 1.5em;\r\n}\r\nul#primary-nav li a:hover {\r\n/* stops image flicker in some browsers */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n/* changes text color on hover */\r\n	color: #899092\r\n}\r\nul#primary-nav li li a:hover {\r\n/* you can set your own image here, second level "a" */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n/* contrast color to image behind it */\r\n	color: #FFF\r\n}\r\nul#primary-nav li a.menuactive {\r\n/* black and bold to set it off from non active */\r\n	color: #000;\r\n	font-weight: bold;\r\n}\r\nul#primary-nav li ul a {\r\n/* insure alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* relative to it''s container */\r\n	position: relative;\r\n/* even padding all 4 sides */\r\n	padding: 6px;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors from here on */\r\n	color: #000;\r\n/* remove any background that may have been set in level above */\r\n	background: none;\r\n}\r\nul#primary-nav li ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n/* sets width of second level ul to background image */\r\n	width: 209px;\r\n	height: auto;\r\n/* negative margin pulls it over the parent ul */\r\n	margin: 0px 0px 0px -2px;\r\n/* top padding gives room for image shadow and pushes li down into image */\r\n	padding: 10px 0px 0px;\r\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\r\n	position: absolute;\r\n/* keeps the left side of this ul on the right side of the preceding ul */\r\n	left: 100%;\r\n/* negative top pulls up so left arrow centered in li next to it */\r\n	top: -2px;\r\n	display: none;\r\n/* set your image here, tall enough for the ul, this is the left arrow for second ul and on */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\r\n}\r\n/* a lot of the same as above, minor changes */\r\nul#primary-nav li ul ul {\r\n	list-style-type: none;\r\n/* bit more negative left margin */\r\n	margin: 0px 0px 0px -8px;\r\n/* you can call a property twice but not a property:''value'', this flat lines it */\r\n	padding: 0px;\r\n/* now we just change one with ''property''-top:value */\r\n	padding-top: 10px;\r\n	position: absolute;\r\n	width: 209px;\r\n	height: auto;\r\n/* negative top pulls up so left arrow centered in li next to it, more on 3rd ul covers default drop increase */\r\n	top: -5px;\r\n	left: 100%;\r\n	display: none;\r\n/* set your image here */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\r\n}\r\n* html ul#primary-nav li ul {\r\n/* gif for IE6, as it can''t handle transparent png */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\r\n}\r\n* html ul#primary-nav li ul ul {\r\n/* gif for IE6, as it can''t handle transparent png */\r\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\r\n}\r\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\r\n#primary-nav ul li.separator, #primary-nav .separator:hover {\r\n/* set same as ul */\r\n	width: 209px;\r\n	padding: 0px;\r\n/* height of image */\r\n	height: 9px;\r\n/* negative margin pulls it down to cover ul image */\r\n	margin: 0px 0px -9px;\r\n/* set your image here */\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\r\n}\r\n/* IE6 ''star html'' Hack */\r\n* html #primary-nav  li ul li.separator {\r\n	height: 2px;\r\n/* set your image here */\r\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\r\n}\r\n/* Fixes IE7 bug*/\r\n#primary-nav li, #primary-nav li.menuparent {\r\n	min-height: 1em;\r\n}\r\n/* Styling the basic apperance of the active page elements (shows what page in the menu is being displayed) */\r\n#primary-nav li li.menuactive a.menuactive {\r\n/* contrast color to image behind it */\r\n	color: #FFF;\r\n/* not bold as text color and image behind it set it off from non active */\r\n	font-weight: normal;\r\n/* set your image here, dark grey image with white text set above*/\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n}\r\n#primary-nav li.menuparent span {\r\n/* padding on left for image */\r\n	padding-left: 1.5em;\r\n/* down arrow to note it has children, left side of text */\r\n	background: url([[root_url]]/uploads/ngrey/active.png) no-repeat left center;\r\n}\r\n#primary-nav li.menuparent:hover li.menuparent span {\r\n/* remove left padding as image is on right side of text */\r\n	padding-left: 0;\r\n/* right arrow to note it has children, right side of text */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth li.menuparent span,\r\n#primary-nav li.menuparenth li.menuparenth span {\r\n/* same as above but this is for IE6, gif image as it can''t handle transparent png */\r\n	padding-left: 0;\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n}\r\n#primary-nav li.menuparent:hover span,\r\n#primary-nav li.menuparent.menuactive span,\r\n#primary-nav li.menuparent.menuactiveh span,\r\n#primary-nav li.menuparenth span {\r\n/* right arrow on hover */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat left center;\r\n}\r\n#primary-nav li li span,\r\n#primary-nav li.menuparent li span,\r\n#primary-nav li.menuparent:hover li span,\r\n#primary-nav li.menuparenth li span,\r\n#primary-nav li.menuparenth li.menuparenth li span,\r\n#primary-nav li.menuparent li.menuparent li span,\r\n#primary-nav li.menuparent li.menuparent:hover li span {\r\n/* removes any images set above unless it''s a parent or active parent */\r\n	background:  none;\r\n	padding-left: 0px;\r\n}\r\n/* Styling the appearance of menu items on hover */\r\n#primary-nav li:hover li a,\r\n#primary-nav li.menuh li a,\r\n#primary-nav li.menuparenth li a,\r\n#primary-nav li.menuactiveh li a {\r\n/* removes any images set above unless it''s a parent or active parent */\r\n	background:  none;\r\n	color: #000;\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE Hack, will cause the css to not validate */\r\n#primary-nav li, #primary-nav li.menuparenth {\r\n	_float: left;\r\n	_height: 1%;\r\n}\r\n#primary-nav li a {\r\n	_height: 1%;\r\n}\r\n/* BIG NOTE: I didn''t do anything to these 2, never tested */\r\n#primary-nav li.sectionheader {\r\n	border-left: 1px solid #006699;\r\n	border-top: 1px solid #006699;\r\n	font-size: 130%;\r\n	font-weight: bold;\r\n	padding: 1.5em 0 0.8em 0.5em;\r\n	background-color: #fff;\r\n	margin: 0;\r\n	width: 100%;\r\n}\r\n/* separator */\r\n#primary-nav li hr.separator {\r\n	display: block;\r\n	height: 0.5em;\r\n	color: #abb0b6;\r\n	background-color: #abb0b6;\r\n	width: 100%;\r\n	border: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n	border-top: 1px solid #006699;\r\n	border-right: 1px solid #006699;\r\n}', 'screen', '', '2009-05-02 00:20:03', '2009-05-11 00:43:17'),
(46, 'Navigation: FatFootMenu', '#footer ul {\r\n/* some margin is set in the footer padding */\r\n   margin: 0px;\r\n/* calling a specific side, left in this case */\r\n   margin-left: 5px;\r\n   padding: 0px;\r\n/* remove any default bullets, image used in li call */\r\n   list-style: none;\r\n}\r\n#footer ul li {\r\n/* remove any default bullets, image used for consistency */\r\n   list-style: none;\r\n/* float left to set first level li items across the top */\r\n   float:left;\r\n/* a little margin at top */\r\n   margin: 5px 0px 0px;\r\n/* padding all the way around */\r\n   padding: 5px;\r\n/* you can set your own image here, used for consistency */\r\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 10px;\r\n}\r\n#footer ul li a {\r\n/* this will make the "a" link a solid shape */\r\n   display:block;\r\n   margin: 2px 0px 4px;\r\n   padding: 0px 5px 5px 5px;\r\n}\r\n/* set h3 to look like "a" */\r\n#footer li h3 {\r\n   font-weight:normal;\r\n   font-size:100%;\r\n   margin: 2px 0px 2px 0px;\r\n   padding: 0px 5px 5px 5px;\r\n}\r\n/* set h3 to look like "a", less margin at this level */\r\n#footer li li h3 {\r\n   font-weight:normal;\r\n   font-size:100%;\r\n   margin: 0px;\r\n   padding: 0px 5px 5px 5px;\r\n}\r\n#footer ul li li {\r\n/* remove any default bullets, image used for consistency */\r\n   list-style: none;\r\n/* remove float so they line up under top li */\r\n   float:none;\r\n/* less margin/padding */\r\n   margin: 0px;\r\n   padding: 0px 0px 0px 5px;\r\n/* you can set your own image here, used for consistency */\r\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 3px;\r\n}\r\n/* fix for IE6 */\r\n* html #footer ul li a {\r\n   margin: 2px 0px 0px;\r\n   padding: 0px 5px 5px 5px;\r\n}\r\n* html #footer ul li li a {\r\n   margin: 0px 0px 0px;\r\n   padding: 0px 5px 0px 5px;\r\n}\r\n/* End fix for IE6 */\r\n#footer ul ul {\r\n/* remove float so they line up under top li */\r\n   float:none;\r\n/* a little margin to offset it */\r\n   margin: 0px 0px 0px 8px;\r\n   padding: 0;\r\n}\r\n#footer ul ul ul {\r\n/* remove float so they line up under li above it */\r\n   float:none;\r\n/* a little margin to offset it */\r\n   margin: 0px 0px 0px 8px;\r\n   padding: 0;\r\n}', 'screen', '', '2009-05-02 15:05:04', '2009-05-09 23:47:45'),
(47, 'ncleanbluecore', '/*\r\n  @Nuno Costa [criacaoweb.net] Core CSS.\r\n  @Licensed under GPL and MIT.\r\n  @Status: Stable\r\n  @Version: 0.1-20090418\r\n  \r\n  @Contributors:\r\n  \r\n  --------------------------------------------------------------- \r\n*/\r\n/*----------- Global Containers ----------- */\r\n/* \r\n.core-wrap-100   =  width - 100% of Browser Fluid\r\n.core-wrap-960   =  width - 960px  - fixed\r\n.core-wrap-780   =  width - 780px  - fixed\r\n.custom-wrap-x   =  width -  custom   - declared in another css (your site css)\r\n*/\r\n.core-wrap-100 {\r\n	width: 100%;\r\n}\r\n.core-wrap-960 {\r\n	width: 960px;\r\n}\r\n.core-wrap-780 {\r\n	width: 780px;\r\n}\r\n.core-wrap-100,\r\n.core-wrap-960,\r\n.core-wrap-780,\r\n.custom-wrap-x {\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n}\r\n/*----------- Global Float ----------- */\r\n.core-wrap-100  .core-float-left,\r\n.core-wrap-960  .core-float-left,\r\n.core-wrap-780  .core-float-left,\r\n.custom-wrap-x  .core-float-left {\r\n	float: left;\r\n	display: inline;\r\n}\r\n.core-wrap-100  .core-float-right,\r\n.core-wrap-960  .core-float-right,\r\n.core-wrap-780  .core-float-right,\r\n.custom-wrap-x  .core-float-right {\r\n	float: right;\r\n	display: inline;\r\n}\r\n/*----------- Global Center ----------- */\r\n.core-wrap-100   .core-center,\r\n.core-wrap-960   .core-center,\r\n.core-wrap-780   .core-center,\r\n.custom-wrap-x   .core-center {\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n}', 'screen', '', '2009-05-06 14:28:28', '2009-05-11 02:35:43'),
(48, 'ncleanblueutils', '/*\r\n  @Nuno Costa [criacaoweb.net] Utils CSS.\r\n  @Licensed under GPL2 and MIT.\r\n  @Status: Stable\r\n  @Version: 0.1-20090418\r\n  \r\n  @Contributors:\r\n        -  http://meyerweb.com/eric/tools/css/reset/index.html \r\n  \r\n  --------------------------------------------------------------- \r\n*/\r\n/* From: http://meyerweb.com/eric/tools/css/reset/index.html  (Original) */\r\n/* v1.0 | 20080212 */\r\nhtml, body, div, span, applet, object, iframe,\r\nh1, h2, h3, h4, h5, h6, p, blockquote, pre,\r\na, abbr, acronym, address, big, cite, code,\r\ndel, dfn, em, font, img, ins, kbd, q, s, samp,\r\nsmall, strike, strong, sub, sup, tt, var,\r\nb, u, i, center,\r\ndl, dt, dd, ol, ul, li,\r\nfieldset, form, label, legend,\r\ntable, caption, tbody, tfoot, thead, tr, th, td {\r\n	margin: 0;\r\n	padding: 0;\r\n	border: 0;\r\n	outline: 0;\r\n	font-size: 100%;\r\n	vertical-align: baseline;\r\n	background: transparent;\r\n}\r\n/*\r\nStantby for nowbody {\r\n	line-height: 1;\r\n}\r\n*/\r\nol, ul {\r\n	list-style: none;\r\n}\r\nblockquote, q {\r\n	quotes: none;\r\n}\r\nblockquote:before,\r\nblockquote:after,\r\nq:before, q:after {\r\n	content: '''';\r\n	content: none;\r\n}\r\n/* remember to define focus styles! */\r\n:focus {\r\n	outline: 0;\r\n}\r\n/* remember to highlight inserts somehow! */\r\nins {\r\n	text-decoration: none;\r\n}\r\ndel {\r\n	text-decoration: line-through;\r\n}\r\n/* tables still need ''cellspacing="0"'' in the markup */\r\ntable {\r\n	border-collapse: collapse;\r\n	border-spacing: 0;\r\n}\r\n/* ------- @Nuno Costa [criacaoweb.net] Utils CSS. ---------- */\r\n* {\r\n	font-weight: inherit;\r\n	font-style: inherit;\r\n	font-family: inherit;\r\n}\r\ndfn {\r\n	display: none;\r\n	overflow: hidden;\r\n}\r\n/* ----------- Clear Floated Elements ----------- */\r\nhtml body .util-clearb {\r\n	background: none;\r\n	border: 0;\r\n	clear: both;\r\n	display: block;\r\n	float: none;\r\n	font-size: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n	position: static;\r\n	overflow: hidden;\r\n	visibility: hidden;\r\n	width: 0;\r\n	height: 0;\r\n}\r\n/* ----------- Fix to Clear Floated Elements ----------- */\r\n.util-clearfix:after {\r\n	clear: both;\r\n	content: ''.'';\r\n	display: block;\r\n	visibility: hidden;\r\n	height: 0;\r\n}\r\n.util-clearfix {\r\n	display: inline-block;\r\n}\r\n* html .util-clearfix {\r\n	height: 1%;\r\n}\r\n.util-clearfix {\r\n	display: block;\r\n}', 'screen', '', '2009-05-06 14:29:17', '2009-05-11 02:38:10');
INSERT INTO `cms_css` (`css_id`, `css_name`, `css_text`, `media_type`, `media_query`, `create_date`, `modified_date`) VALUES
(49, 'Layout: NCleanBlue', '/*  \n@Nuno Costa [criacaoweb.net]\n@Since [cmsms 1.6]\n@Contributors: Mark and Dev-Team\n*/\nbody {\n/* default text for entire site */\n	font: normal 0.8em Tahoma, Verdana, Arial, Helvetica, sans-serif;\n/* default text color for entire site */\n	color: #3A3A36;\n/* you can set your own image and background color here */\n	background: #fff url([[root_url]]/uploads/NCleanBlue/bg__full.png) repeat-x scroll left top;\n}\n/* Mask helper  for browsers ZOOM, Rezise and Decrease */\n#ncleanblue {\n/* set to width of viewport */\n	width: auto;\n/* you can set your own image and background color here */\n	background: #fff url([[root_url]]/uploads/NCleanBlue/bg__full.png) repeat-x scroll left top;\n}\n/* wiki style external links */\n/* external links will have "(external link)" text added, lets hide it */\na.external span {\n	position: absolute;\n	left: -5000px;\n	width: 4000px;\n}\na.external {\n/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */\n	padding: 0 12px 0 0;\n}\n/* colors for external links */\na.external:link {\n	color: #679EBC;\n/* background image for the link to show wiki style arrow */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:visited {\n	color: #18507C;\n/* a different color can be used for visited external links */\n/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:hover {\n	color: #18507C;\n/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% 0;\n	background-color: inherit;\n}\n/* end wiki style external links */\n/* hr and anything with the class of accessibility is hidden with CSS from visual browsers */\n.accessibility, hr {\n/* absolute lets us put it outside the viewport with the indents, the rest is to clear all defaults */\n	position: absolute;\n	top: -9999em;\n	left: -9999em;\n	background: none;\n	border: 0;\n	clear: both;\n	display: block;\n	float: none;\n	font-size: 0;\n	margin: 0;\n	padding: 0;\n	overflow: hidden;\n	visibility: hidden;\n	width: 0;\n	height: 0;\n	border: none;\n}\n/* ------------ Standard  HTML elements and their default settings ------------ */\nb, strong{font-weight: bold;}i, em{	font-style: italic;}\np {\n	padding: 0;\n	margin-top: 0.5em;\n    margin-bottom: 1em;\n   text-align:left;\n}\nh1, h2, h3, h4, h5 {\n	line-height: 1.6em;\n	font-weight: normal;\n	width: auto;\n	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;\n}\n/*default link styles*/\na {\n	color: #679EBC;\n	text-decoration: none;\n	text-align: left;\n}\na:hover {\n	color: #3A6B85;\n}\na:active {\n	color: #3A6B85;\n}\na:visited {\n	color: #679EBC;\n}\ninput, textarea, select {\n	font-size: 0.95em;\n}\n/* ------------ Wrapper ------------ */\ndiv#pagewrapper {\n	font-size: 95%;\n	position: relative;\n	z-index: 1;\n}\n/* ------------ Header ------------ */\n#header {\n	height: 111px;\n	width: 960px;\n}\n#logo a {\n/* adjust according your image size */\n	height: 75px;\n	width: 215px;\n/* forces full link size */\n	display: block;\n/* this hides the text */\n	text-indent: -9999em;\n	margin-top: 0;\n	margin-left: 0;\n/* you can set your own image here, note size adjustments */\n	background: url([[root_url]]/uploads/NCleanBlue/logo.png) no-repeat left top;\n}\n/* ------------ Header - Search ------------ */\ndiv#search {\n	width: 190px;\n	height: 28px;\n	margin-top: 31px;\n	margin-right: 20px;\n}\ndiv#search label {\n	text-indent: -9999em;\n	height: 0pt;\n	width: 0pt;\n	display: none;\n}\ndiv#search input.search-input {\n/* specific size for image, your image may need these adjusted */\n	width: 143px;\n	height: 17px;\n/* removes default borders, allows use of image */\n	border-style: none;\n/* text color */\n	color: #999;\n/* padding of text */\n	padding: 7px 0px 4px 10px;\n	float: left;\n/* set all font properties at once, weight, size, family */\n	font: bold 0.9em Arial, Helvetica, sans-serif;\n/* left input image, set your own here */\n	background: url([[root_url]]/uploads/NCleanBlue/search.png) no-repeat left top;\n}\ndiv#search input.search-button {\n/* specific size for image, your image may need these adjusted */\n	width: 37px;\n	height: 28px;\n/* removes default borders, allows use of image */\n	border-style: none;\n/* hides text, image has text */\n	text-indent: -9999em;\n	float: left;\n	margin: 0;\n/* provides positive hover effect */\n	cursor: pointer;\n/* removes default size/height */\n	font-size: 0px;\n	line-height: 0px;\n/* submit button image, set your own here */\n	background: transparent url([[root_url]]/uploads/NCleanBlue/search.png) no-repeat right top;\n}\n/* ------------ Content ------------ */\n#content {\n	width: auto;\n/* all text in #content will default align left, changed in other calls */\n	text-align: left;\n}\n#bar {\n	width: auto;\n	height: 40px;\n	padding-right: 1em;\n	padding-left: 1em;\n}\n.print {\n	margin-right: 75px;\n	margin-top: 10px;\n}\n#version {\n	width: 50px;\n	height: 31px;\n	position: absolute;\n	z-index: 5;\n	top: 130px;\n	right: -16px;\n	font-size: 1.6em;\n	font-weight: bold;\n	padding: 28px 15px;\n	color: #FFF;\n	text-align: center;\n	vertical-align: middle;\n	background:  url([[root_url]]/uploads/NCleanBlue/version.png) no-repeat left top;\n}\n/* IE6 fixes */\n* html div#version {\n	top: 150px;\n}\n/* End IE6 fixes */\n/* Site Title */\nh1.title {\n	font-size: 1.8em;\n	color: #666666;\n	margin-bottom: 0.5em;\n}\n/* Breadcrumbs */\ndiv.breadcrumbs {\n	padding: 0.5em 0;\n	font-size: 80%;\n	margin: 0 1em;\n}\ndiv.breadcrumbs span.lastitem {\n	font-weight: bold;\n}\n/* ------------ Side Bar (Left) ------------ */\n#left {\n	width: 250px;\n}\n/* Image that Represents the new CMS design */\n#left .screen {\n	margin: 10px 50px;\n}\n/* End  */\n.sbar-title {\n	font: bold 1.2em Arial, Helvetica, sans-serif;\n	color: #252523;\n}\n.sbar-top {\n	height: 20px;\n	width: auto;\n	padding: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat left top;\n}\n.sbar-main {\n	width: auto;\n	border-right: 1px solid #E2E2E2;\n	border-left: 1px solid #E2E2E2;\n	background: #F0F0F0;\n}\nspan.sbar-bottom {\n	width: auto;\n	display: block;\n	height: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat left bottom;\n}\n/* ------------ Main (Right) ------------ */\n#main {\n	width: 690px;\n}\n.main-top {\n	height: 15px;\n	width: auto;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat right top;\n}\n.main-main {\n	width: auto;\n	border-right: 1px solid #E2E2E2;\n	border-left: 1px solid #E2E2E2;\n	background: #F0F0F0;\n	padding: 20px;\n	padding-top: 0px;\n}\n.main-bottom {\n	width: auto;\n	height: 41px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat right bottom;\n}\n.right49, .left49 {\n	font-size: 0.85em;\n	margin: 7px 5px 5px 10px;\n	font-weight: bold;\n}\n.left49 span {\n	display: block;\n	padding-top: 1px;\n}\n.left49 a {\n	font-weight: normal;\n}\n.right49 {\n	height: 28px;\n	width: 50px;\n	padding-right: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bull.png) no-repeat right top;\n}\n.right49 a, .right49 a:visited {\n	padding: 7px 4px;\n	display: block;\n	color: #000;\n	height: 15px;\n	background: url([[root_url]]/uploads/NCleanBlue/bull.png) no-repeat  left top;\n}\n#main h2,\n#main h3,\n#main h4,\n#main h5,\n#main h6 {\n	font-size: 1.4em;\n	color: #301E12;\n}\ndiv#main ul,\ndiv#main ol,\ndiv#main dl,\n#footer ul,\n#footer ol {\n	line-height: 1em;\n	margin: 0 0 1.5em 0;\n}\ndiv#main ul,\n#footer ul {\n	list-style: circle;\n}\ndiv#main ul li,\ndiv#main ol li,\n#footer ul li,\n#footer ol li {\n	padding: 2px 2px 2px 5px;\n	margin-left: 20px;\n}\n/* definition lists topics on bold */\ndiv#main dl dt {\n	font-weight: bold;\n	margin: 0 0 0 1em;\n}\ndiv#main dl dd {\n	margin: 0 0 1em 1em;\n}\ndiv#main dl {\n	margin-bottom: 2em;\n	padding-bottom: 1em;\n	border-bottom: 1px solid #c0c0c0;\n}\n/* ------------ Footer ------------ */\n#footer-wrapper {\n	min-height: 235px;\n	height: auto!important;\n	height: 235px;\n	width: auto;\n	margin-top: 5px;\n	text-align: center;\n	margin-right: 00px;\n	margin-left: 0px;\n	background: #7CA3B5 url([[root_url]]/uploads/NCleanBlue/bg__footer.png) repeat-x left top;\n}\n#footer {\n	color: #FFF;\n	font-size: 0.8em;\n	min-height: 235px;\n	height: auto!important;\n	height: 235px;\n	background: #7CA3B5 url([[root_url]]/uploads/NCleanBlue/bg__footer.png) repeat-x left top;\n}\n#footer .block {\n	width: 300px;\n	margin: 20px 10px 10px;\n}\n#footer .cms {\n	text-align: right;\n}\n/* ------------ Footer Links ------------ */\n#footer ul {\n	width: auto;\n	text-align: left;\n	margin-left: 50px;\n}\n#footer ul ul {\n	margin-left: 0px;\n}\n#footer ul li a {\n	color: #FFF;\n	display: block;\n	font-weight: normal;\n	margin-bottom: 0.5em;\n	text-decoration: none;\n}\n#footer a {\n	color: #DCEDF1;\n	text-decoration: underline;\n	font-weight: bold;\n}\n/* ------------ END LAYOUT ---------------*/\n/* ------------  Menu  ROOT  ------------ */\n.page-menu {\n	width: auto;\n	height: 35px;\n	margin: 3px 0 0 20px;\n}\n.menuwrapper {}\n\nul#primary-nav li hr.menu_separator{\n        position: relative;\n        visibility: hidden;\n        display:block;\n        width:5px;\n       	height: 32px;\n       	margin: 0px 5px 0px;\n}\n.page-menu ul#primary-nav {\n	height: 1%;\n	float: left;\n	list-style: none;\n	padding: 0;\n	margin: 0;\n}\n.page-menu ul#primary-nav li {\n	float: left;\n}\n.page-menu ul#primary-nav li a,\n.page-menu ul#primary-nav li a span {\n	display: block;\n	padding: 0 10px;\n	background-repeat: no-repeat;\n	background-image: url([[root_url]]/uploads/NCleanBlue/tabs.gif);\n}\n.page-menu ul#primary-nav li a {\n	padding-left: 0;\n	color: #000;\n	font-weight: bold;\n	line-height: 2.15em;\n	text-decoration: none;\n	margin-left: 1px;\n	font-size: 0.85em;\n}\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:active {\n	color: #000;\n}\n.page-menu ul#primary-nav li a.menuactive,\n.page-menu ul#primary-nav li a:hover span {\n	color: #000;\n}\n.page-menu ul#primary-nav li a span {\n	padding-top: 6px;\n	padding-right: 0;\n	padding-bottom: 5px;\n}\n.page-menu ul#primary-nav li a.menuparenth,\n.page-menu ul#primary-nav li a.menuactive,\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:focus,\n.page-menu ul#primary-nav li a:active {\n	background-position: 100% -120px;\n}\n.page-menu ul#primary-nav li a {\n	background-position: 100% -80px;\n}\n.page-menu ul#primary-nav li a.menuactive span,\n.page-menu ul#primary-nav li a:hover span,\n.page-menu ul#primary-nav li a:focus span,\n.page-menu ul#primary-nav li a:active span {\n	background-position: 0 -40px;\n}\n.page-menu ul#primary-nav li a span {\n	background-position: 0 0;\n}\n.page-menu ul#primary-nav .sectionheader,\n.page-menu ul#primary-nav li a:link.menuactive,\n.page-menu ul#primary-nav li a:visited.menuactive {\n/* @ Opera, use pseudo classes otherwise it confuses cursor... */\n	cursor: text;\n}\n.page-menu ul#primary-nav li span,\n.page-menu ul#primary-nav li a,\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:focus,\n.page-menu ul#primary-nav li a:active {\n/* @ Opera, we need to be explicit again here now... */\n	cursor: pointer;\n}\n/* Additional IE specific bug fixes... */\n* html .page-menu ul#primary-nav {\n	display: inline-block;\n}\n*:first-child+html .page-menu ul#primary-nav {\n	display: inline-block;\n}\n/* --------------------  menu dropdow  -------------------------\n/* Unless you know what you do, do not touch this */\n/* Reset all ROOT menu styles. */\nul#primary-nav ul.unli li li a span,\nul#primary-nav ul.unli li a span,\nul#primary-nav .menuparent .unli .menuparent .unli li a span {\n	font-weight: normal;\n	background-image: none;\n	display: block;\n	padding-top: 0px;\n	padding-left: 0px;\n	padding-right: 0px;\n	padding-bottom: 0px;\n}\n#primary-nav {\n	margin: 0px;\n	padding: 0px;\n}\n#primary-nav ul {\n	list-style: none;\n	margin: -6px 0px 0px;\n	padding: 0px;\n/* Set the width of the menu elements at second level. Leaving first level flexible. */\n	width: 209px;\n}\n#primary-nav ul {\n	position: absolute;\n	z-index: 1001;\n	top: auto;\n	display: none;\n	padding-top: 9px;\n	background: url([[root_url]]/uploads/NCleanBlue/ultop.png) no-repeat left top;\n}\n* html #primary-nav ul.unli {\n	padding-top: 12px;\n	background: url([[root_url]]/uploads/NCleanBlue/ultop.gif) no-repeat left top;\n}\n#primary-nav ul.unli ul {\n	margin-left: -7px;\n	left: 100%;\n	top: 3px;\n}\n* html #primary-nav ul.unli ul {\n	margin-left: -0px;\n}\n#primary-nav li {\n	margin: 0px;\n	float: left;\n}\n#primary-nav li li {\n	margin-left: 7px;\n	margin-top: -1px;\n	float: none;\n	position: relative;\n}\n/* Styling the basic appearance of the menu elements */\nul#primary-nav ul hr.menu_separator{\n        position: relative;\n        visibility: visible;\n        display:block;\n        width:130px;\n       	height: 1px;\n       	margin: 2px 30px 2px;\n	padding: 0em;\n	border-bottom: 1px solid #ccc;\n	border-top-width: 0px;\n	border-right-width: 0px;\n	border-left-width: 0px;\n	border-top-style: none;\n	border-right-style: none;\n	border-left-style: none;\n}\n#primary-nav .separator,\n#primary-nav .separatorh {\n	height: 9px;\n	width: 209px;\n	margin: 0px 0px -8px;\n	background: url([[root_url]]/uploads/NCleanBlue/ulbtm.png) no-repeat left bottom;\n}\n* html #primary-nav .separator {\n       z-index:-1;\n	background: url([[root_url]]/uploads/NCleanBlue/ulbtm.gif) no-repeat left bottom;\n}\n*:first-child+html #primary-nav .separator {\n       z-index:-1;\n}\n#primary-nav ul.unli li a {\n	padding: 0px 10px;\n	width: 165px;\n	margin: 5px;\n	background-image: none;\n}\n* html #primary-nav ul.unli li a {\n	padding: 0px 10px 0px 5px;\n	width: 165px;\n	margin: 5px 0px;\n}\n#primary-nav li li a:hover {\n	background-color: #DBE7F2;\n}\n/* Styling the basic appearance of the active page elements (shows what page in the menu is being displayed) */\n#primary-nav li.menuactive li a {\n	text-decoration: none;\n	background: none;\n}\n#primary-nav ul.unli li.menuparenth,\n#primary-nav ul.unli a:hover,\n#primary-nav ul.unli a.menuactive {\n	background-color: #DBE7F2;\n}\n/* Styling the basic apperance of the menuparents - here styled the same on hover (fixes IE bug) */\n#primary-nav ul.unli li .menuparent,\n#primary-nav ul.unli li .menuparent:hover,\n#primary-nav ul.unli li .menuparent,\n#primary-nav .menuactive.menuparent .unli .menuactive.menuparent .menuactive.menuparent {\n	background-image: url([[root_url]]/uploads/NCleanBlue/arrow.gif);\n	background-position: center right;\n	background-repeat: no-repeat;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited */\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul,\n#primary-nav li.menuparenth ul ul ul {\n	display: none;\n}\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav ul ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul,\n#primary-nav ul ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hacks */\n#primary-nav li li {\n	float: left;\n	clear: both;\n}\n#primary-nav li li a {\n	height: 1%;\n}\n/*************** End Menu *****************/\n/* ------------ News Module ------------ */\n#news {\n	padding: 10px;\n}\n.NewsSummary {\n}\n.NewsSummaryPostdate,\n.NewsSummaryCategory,\n.NewsSummaryAuthor {\n	font-style: italic;\n	font-size: 0.8em;\n}\n.NewsSummaryLink {\n	margin: 2px 0;\n}\n.NewsSummaryContent {\n	margin: 10px 0;\n}\n.NewsSummaryMorelink {\n	margin: 5px 0 15px;\n}\n/* ------------ End News Module ------------ */', 'screen', '', '2009-05-06 14:30:25', '2009-07-22 17:39:51'),
(50, 'Simplex: Core', '[[strip]][[* using strip in stylesheet to remove unneeded empty space, will reduce the file size *]]\r\n/* =====================================\r\nBASE STYLES\r\n===================================== */\r\narticle, aside, details, figcaption, figure, footer, header, hgroup, nav, section { \r\n    display: block\r\n}\r\n/* taken from HTML5 Boilerplate http://h5bp.com */\r\nhtml { \r\n    font-size: 100%; \r\n    -webkit-text-size-adjust: 100%; \r\n    -ms-text-size-adjust: 100%\r\n}\r\naudio, canvas, video { \r\n    display: inline-block; \r\n    *display: inline; \r\n    *zoom: 1\r\n}\r\naudio:not([controls]) { \r\n    display: none\r\n}\r\n[hidden] { \r\n    display: none\r\n}\r\n/* text selection */\r\n.content-wrapper ::-moz-selection { \r\n    background: #f39c2c;\r\n    background: rgba(243,156,44,0.7);\r\n    color: #555;\r\n    text-shadow: none\r\n}\r\n.content-wrapper ::selection { \r\n    background: #f39c2c; \r\n    background: rgba(243,156,44,0.7);\r\n    color: #555;\r\n    text-shadow: none \r\n}\r\n/* Consistent box sizing and appearance */\r\ninput[type="checkbox"], input[type="radio"] { \r\n    box-sizing: border-box; \r\n    padding: 0; \r\n    *width: 13px; \r\n    *height: 13px\r\n}\r\ninput[type="search"] { \r\n    -webkit-appearance: textfield; \r\n    -moz-box-sizing: content-box; \r\n    -webkit-box-sizing: content-box; \r\n    box-sizing: content-box\r\n}\r\ninput[type="search"]::-webkit-search-decoration, input[type="search"]::-webkit-search-cancel-button { \r\n    -webkit-appearance: none\r\n}\r\n/* Remove inner padding and border in FF3/4 */\r\nbutton::-moz-focus-inner, input::-moz-focus-inner { \r\n    border: 0; \r\n    padding: 0\r\n}\r\n/*\r\n * 1. Remove default vertical scrollbar in IE6/7/8/9\r\n * 2. Allow only vertical resizing\r\n */\r\ntextarea { \r\n    overflow: auto; \r\n    vertical-align: top; \r\n    resize: vertical\r\n}\r\nul, ol { \r\n    margin: 1em 0; \r\n    padding: 0 0 0 40px\r\n}\r\ndd { \r\n    margin: 0 0 0 40px\r\n}\r\nnav ul, nav ol { \r\n    list-style: none; \r\n    list-style-image: none; \r\n    margin: 0; \r\n    padding: 0\r\n}\r\n/* Redeclare monospace font family */\r\npre, code, kbd, samp { \r\n    font-family: monospace, serif; _font-family: ''courier new'', monospace; \r\n    font-size: 1em }\r\n/* Improve readability of pre-formatted text in all browsers */\r\npre { \r\n    white-space: pre;\r\n    white-space: pre-wrap; \r\n    word-wrap: break-word\r\n}\r\nq { \r\n    quotes: none\r\n}\r\nq:before, q:after { \r\n    content: ""; \r\n    content: none\r\n}\r\nsmall { \r\n    font-size: 85%\r\n}\r\n/* Hide from both screenreaders and browsers */\r\n.hidden { \r\n    display: none !important; \r\n    visibility: hidden\r\n}\r\n/* Hide only visually, but have it available for screenreaders */\r\n.visuallyhidden { \r\n    border: 0; \r\n    clip: rect(0,0,0,0); \r\n    height: 1px; \r\n    margin: -1px; \r\n    overflow: hidden; \r\n    padding: 0; \r\n    position: absolute; \r\n    width: 1px\r\n}\r\n/* Extends the .visuallyhidden class to allow the element to be focusable when navigated to via the keyboard */\r\n.visuallyhidden.focusable:active, \r\n.visuallyhidden.focusable:focus { \r\n    clip: auto; \r\n    height: auto; \r\n    margin: 0; \r\n    overflow: visible; \r\n    position: static; \r\n    width: auto\r\n}\r\n/* Hide visually and from screenreaders, but maintain layout */\r\n.invisible { \r\n    visibility: hidden\r\n}\r\n/* correct text resizing */\r\nhtml { \r\n    font-size: 100%; \r\n    -webkit-text-size-adjust: 100%; \r\n    -ms-text-size-adjust: 100% \r\n}\r\nbody { \r\n    margin: 0; \r\n    font-size: 1em;\r\n   /* -webkit-font-smoothing: antialiased */\r\n}\r\n/* =====================================\r\n12 COLUMN GRID\r\n===================================== */\r\n\r\n/* ================================\r\nDesktop\r\n================================ */\r\n\r\n/* the wraping container */\r\n.container {\r\n    width: 92%;\r\n    min-width: 980px;\r\n    max-width: 1260px\r\n}\r\n/* align the site */\r\n.leftaligned {\r\n    margin: 0 auto 0  0\r\n}\r\n.rightaligned {\r\n    margin: 0 0 0 auto\r\n}\r\n.centered {\r\n    margin: 0 auto\r\n}\r\n/* Global Grid layout */\r\n.grid_1,\r\n.grid_2,\r\n.grid_3,\r\n.grid_4,\r\n.grid_5,\r\n.grid_6,\r\n.grid_7,\r\n.grid_8,\r\n.grid_9,\r\n.grid_10,\r\n.grid_11,\r\n.grid_12 {\r\n	display:inline;\r\n	float: left;\r\n	position: relative;\r\n	margin-left: .96%;\r\n	margin-right: .96%   \r\n}\r\n\r\n/* alpha and omega classes remove margins, aplha = no margin left, omega = no margin right */\r\n.alpha { margin-left: 0 }\r\n.omega { margin-right: 0 }\r\n\r\n/* Grid sizes up to 12 columns */\r\n.container .grid_1 { width:6.333% }\r\n.container .grid_2 { width:14.667% }\r\n.container .grid_3 { width:23.0% }\r\n.container .grid_4 { width:31.333% }\r\n.container .grid_5 { width:39.667% }\r\n.container .grid_6 { width:48.0% }\r\n.container .grid_7 { width:56.333% }\r\n.container .grid_8 { width:64.667% }\r\n.container .grid_9 { width:73.0% }\r\n.container .grid_10 { width:81.333% }\r\n.container .grid_11 { width:89.667% }\r\n.container .grid_12 { width:98.0% }\r\n\r\n/* Prefix to add extra space left */\r\n.container .prefix_1 { padding-left:8.333% }\r\n.container .prefix_2 { padding-left:16.667% }\r\n.container .prefix_3 { padding-left:25.0% }\r\n.container .prefix_4 { padding-left:33.333% }\r\n.container .prefix_5 { padding-left:41.667% }\r\n.container .prefix_6 { padding-left:50.0% }\r\n.container .prefix_7 { padding-left:58.333% }\r\n.container .prefix_8 { padding-left:66.667% }\r\n.container .prefix_9 { padding-left:75.0% }\r\n.container .prefix_10 { padding-left:83.333% }\r\n.container .prefix_11 { padding-left:91.667% }\r\n\r\n/* Suffix to add extra space right */\r\n.container .suffix_1 { padding-right:8.333% }\r\n.container .suffix_2 { padding-right:16.667% }\r\n.container .suffix_3 { padding-right:25.0% }\r\n.container .suffix_4 { padding-right:33.333% }\r\n.container .suffix_5 { padding-right:41.667% }\r\n.container .suffix_6 { padding-right:50.0% }\r\n.container .suffix_7 { padding-right:58.333% }\r\n.container .suffix_8 { padding-right:66.667% }\r\n.container .suffix_9 { padding-right:75.0% }\r\n.container .suffix_10 { padding-right:83.333% }\r\n.container .suffix_11 { padding-right:91.667% }\r\n\r\n/* Push columns to right */\r\n.container .push_1 { left:8.333% }\r\n.container .push_2 { left:16.667% }\r\n.container .push_3 { left:25.0% }\r\n.container .push_4 { left:33.333% }\r\n.container .push_5 { left:41.667% }\r\n.container .push_6 { left:50.0% }\r\n.container .push_7 { left:58.333% }\r\n.container .push_8 { left:66.667% }\r\n.container .push_9 { left:75.0% }\r\n.container .push_10 { left:83.333% }\r\n.container .push_11 { left:91.667% }\r\n\r\n/* Pull columns to left */\r\n.container .pull_1 { left:-8.333% }\r\n.container .pull_2 { left:-16.667% }\r\n.container .pull_3 { left:-25.0% }\r\n.container .pull_4 { left:-33.333% }\r\n.container .pull_5 { left:-41.667% }\r\n.container .pull_6 { left:-50.0% }\r\n.container .pull_7 { left:-58.333% }\r\n.container .pull_8 { left:-66.667% }\r\n.container .pull_9 { left:-75.0% }\r\n.container .pull_10 { left:-83.333% }\r\n.container .pull_11 { left:-91.667% }\r\n\r\n/* =====================================\r\nTablet (Portrait) \r\n===================================== */\r\n@media only screen and (min-width: 768px) and (max-width: 1024px) and (orientation : portrait) {\r\n    .container {\r\n        width: 92%;\r\n        min-width: 768px;\r\n        max-width: 1024px\r\n    } \r\n}\r\n\r\n/* =====================================\r\nSmartphones (Portait) \r\n===================================== */\r\n@media only screen and (max-width: 320px) {\r\n    .container {\r\n        width: 92%;\r\n        min-width: 300px;\r\n        max-width: 320px\r\n    } \r\n    .container .grid_1, \r\n    .container .grid_2,\r\n    .container .grid_3,\r\n    .container .grid_4,\r\n    .container .grid_5,\r\n    .container .grid_6,\r\n    .container .grid_7,\r\n    .container .grid_8,\r\n    .container .grid_9,\r\n    .container .grid_10,\r\n    .container .grid_11,\r\n    .container .grid_12 { \r\n        width: 98%;  \r\n        margin: 0 1%;\r\n        float: none\r\n    }\r\n}\r\n\r\n/* =====================================\r\nSmartphones (Landscape) \r\n===================================== */\r\n@media only screen and (min-width: 321px) and (max-width: 767px) {\r\n    .container {\r\n        width: 92%;\r\n        min-width: 321px;\r\n        max-width: 767px\r\n    } \r\n    .container .grid_1, \r\n    .container .grid_2,\r\n    .container .grid_3,\r\n    .container .grid_4,\r\n    .container .grid_5,\r\n    .container .grid_6,\r\n    .container .grid_7,\r\n    .container .grid_8,\r\n    .container .grid_9,\r\n    .container .grid_10,\r\n    .container .grid_11,\r\n    .container .grid_12 { \r\n        width: 98%;\r\n        margin: 0 1%;\r\n        display: block;\r\n        float: none\r\n    }    \r\n}\r\n\r\n/* =====================================\r\nSmartphones (Portrait & Landscape) \r\n===================================== */\r\n@media only screen and (min-width: 300px) and (max-width: 767px) {\r\n    .container .prefix_1,\r\n    .container .prefix_2,\r\n    .container .prefix_3,\r\n    .container .prefix_4,\r\n    .container .prefix_5,\r\n    .container .prefix_6,\r\n    .container .prefix_7,\r\n    .container .prefix_8,\r\n    .container .prefix_9,\r\n    .container .prefix_10,\r\n    .container .prefix_11,\r\n    .container .suffix_1,\r\n    .container .suffix_2,\r\n    .container .suffix_3,\r\n    .container .suffix_4,\r\n    .container .suffix_5,\r\n    .container .suffix_6,\r\n    .container .suffix_7,\r\n    .container .suffix_8,\r\n    .container .suffix_9,\r\n    .container .suffix_10,\r\n    .container .suffix_11 { \r\n        padding-right: 0;\r\n        padding-left: 0\r\n    } \r\n    .container .push_1,\r\n    .container .push_2,\r\n    .container .push_3,\r\n    .container .push_4,\r\n    .container .push_5,\r\n    .container .push_6,\r\n    .container .push_7,\r\n    .container .push_8,\r\n    .container .push_9,\r\n    .container .push_10,\r\n    .container .push_11,\r\n    .container .pull_1,\r\n    .container .pull_2,\r\n    .container .pull_3,\r\n    .container .pull_4,\r\n    .container .pull_5,\r\n    .container .pull_6,\r\n    .container .pull_7,\r\n    .container .pull_8,\r\n    .container .pull_9,\r\n    .container .pull_10,\r\n    .container .pull_11 {\r\n        left: auto;\r\n        right: auto\r\n    }\r\n}\r\n\r\n/* =====================================\r\niPhone 4, iPad2, Retina stuff ?\r\n===================================== */\r\n@media only screen and (-webkit-min-device-pixel-ratio : 1.5), only screen and (min-device-pixel-ratio : 1.5) {\r\n\r\n/* if you buy me one i might test and add something here */\r\n\r\n}\r\n\r\n/* =====================================\r\nCLEARING FLOATS\r\n===================================== */\r\n.clear {\r\n	clear: both;\r\n	display: block;\r\n	overflow: hidden;\r\n	visibility: hidden;\r\n	width: 0;\r\n	height: 0\r\n}\r\n\r\n.cf:before, \r\n.cf:after,\r\n.row:before,\r\n.row:after{ \r\n    content: ""; \r\n    display: table\r\n}\r\n.cf:after,\r\n.row:after{ \r\n    clear: both\r\n}\r\n.cf,\r\n.row { \r\n    *zoom: 1\r\n}\r\n\r\n[[/strip]]', '', 'screen', '2012-04-24 13:15:51', '2012-05-06 18:49:29');
INSERT INTO `cms_css` (`css_id`, `css_name`, `css_text`, `media_type`, `media_query`, `create_date`, `modified_date`) VALUES
(51, 'Simplex: Layout', '[[strip]][[* using strip in stylesheet to remove unneeded empty space, will reduce the file size *]]\r\n\r\n[[* APPEARANCE *]]\r\n[[* \r\nBy adding #boxed id to body tag you can easily change appearance of the site.\r\nThis would add a background image to body and content would be wrapped in a box.\r\nBy removing that id the background is removed and site is presented in white.\r\n\r\nHow: Go to Template -> Simplex and find <body>\r\nNow simply edit as following <body id=''boxed''>\r\n\r\nYou can as well reposition your site by changing class on wrapping div.\r\nFind in Simplex Template following: \r\n\r\n<div class=''container centered'' id=''wrapper''>\r\n\r\nNow change "centered" to "left" or "right" and page will be left or right aligned.\r\n*]]\r\n\r\n[[* assign the images path to a variable *]]\r\n[[capture assign=''path'']][[uploads_url]]/simplex/images[[/capture]]\r\n\r\n[[* COLORS *]]\r\n\r\n[[assign var=''boxed_bg'' value="#d1d1d1 url(`$path`/boxed-bg.gif)"]]\r\n\r\n[[assign var=''light_grey'' value=''#f1f1f1'']]\r\n[[assign var=''grey'' value=''#e9e9e9'']]\r\n[[assign var=''dark_grey'' value=''#555'']]\r\n[[assign var=''white'' value=''#fff'']]\r\n[[assign var=''orange'' value=''#f39c2c'']]\r\n[[assign var=''dark_orange'' value=''#e6870e'']]\r\n[[assign var=''yellow'' value=''#fdbd34'']]\r\n\r\n\r\n/* =====================================\r\nBASIC STYLES\r\n===================================== */\r\nbody {\r\n    background: [[$white]];\r\n    font-family: sans-serif; /* sans-serif falls back to default OS and Browser font, usually Arial or Helvetica and so on */\r\n    font-size: 12px;\r\n    color: [[$dark_grey]];\r\n    line-height: 1.3\r\n}\r\n/* you can change appearance of the page by adding or removing #boxed id to body tag. */\r\nbody#boxed {\r\n    background: [[$boxed_bg]] repeat\r\n}\r\n/* add some space inside the boxed container */\r\n#boxed .container {\r\n    padding: 0 1%\r\n}\r\na img {\r\n    border: none\r\n}\r\n/* you can use these classes to align images to left or right */\r\n.right {\r\n    float: right\r\n}\r\n.left {\r\n    float:left\r\n}\r\n/* if image needs some space add this class to img tag\r\n * so at the end a left floating image would be <img src=''some.jpg'' class=''left spacing'' alt=''foo'' />\r\n */\r\n.spacing {\r\n    margin: 10px\r\n}\r\n.spacing.left {\r\n    margin: 10px 10px 10px 0\r\n}\r\n.spacing.right {\r\n    margin: 10px 0 10px 10px\r\n}\r\n/* or add a 2 px border to image or something, change as you need it */\r\n.border {\r\n    border: 2px solid [[$grey]]\r\n}\r\n/* some styling for code chunks */\r\ncode, samp, kbd {\r\n    font-family: Consolas, ''Andale Mono WT'', ''Andale Mono'', ''Lucida Console'', ''Lucida Sans Typewriter'', monospace;\r\n    color: [[$dark_grey]]\r\n}\r\npre code {\r\n    line-height: 1.4;\r\n    font-size: 11px\r\n}\r\npre {\r\n    padding: 10px;\r\n    margin: 10px 0;\r\n    overflow: auto;\r\n    width: 93%;\r\n    background: [[$light_grey]];\r\n    border-radius: 6px;\r\n    -webkit-border-radius: 6px;\r\n    -moz-border-radius: 6px;\r\n    -o-border-radius: 6px\r\n}\r\n/* target IE7 and IE6 */\r\n*:first-child+html pre {\r\n    padding-bottom: 20px;\r\n    overflow-y: hidden;\r\n    overflow: visible;\r\n    overflow-x: auto\r\n}\r\n* html pre {\r\n    padding-bottom: 20px;\r\n    overflow: visible;\r\n    overflow-x: auto\r\n}\r\n/* horizontal ruler */\r\nhr { \r\n    border: solid [[$grey]]; \r\n    border-width: 1px 0 0 0; \r\n    clear: both; \r\n    margin: 10px 0 30px 0; \r\n    height: 0\r\n}\r\n/* =====================================\r\nCOMMON TYPOGRAPHY\r\n===================================== */\r\n\r\n/* link default styles */\r\na { \r\n    color: [[$orange]];\r\n}\r\na:visited {  \r\n    color: [[$dark_orange]] \r\n}\r\na:hover { \r\n    color: [[$dark_grey]];\r\n    transition: transform 0.6s ease-out;\r\n    -webkit-transition: color 0.6s ease-out;\r\n    -moz-transition: color 0.6s ease-out;\r\n    -o-transition: color 0.6s ease-out;     \r\n    text-decoration: underline\r\n}\r\na:focus { \r\n    outline: thin dotted\r\n}\r\na:hover, a:active { \r\n    outline: 0\r\n}\r\n/* add icon to links with class external */\r\na.external span {\r\n    display: inline-block;\r\n    width: 9px;\r\n    height: 9px;\r\n    text-indent: -999em;\r\n    margin: 0 3px;\r\n    /* using sprite image, but left as reference to single image \r\n    background: transparent url([[$path]]/external-icon.png) no-repeat 0 0\r\n    */\r\n    background: transparent url([[$path]]/simplex-sprite.png) no-repeat -10px -130px;\r\n}\r\na.external:hover span {\r\n    background-position: -10px -139px\r\n}\r\n/* default heading styles */\r\nh1,\r\nh2,\r\nh3 {\r\n    font-family: ''Oswald'', Impact, Haettenschweiler, ''Arial Narrow Bold'', sans-serif;\r\n}\r\nh1 {\r\n    color: [[$orange]];\r\n    margin: 10px 0;\r\n    font-size: 28px;\r\n    text-transform: uppercase;\r\n}\r\nh2 {\r\n    color: [[$dark_grey]];\r\n    font-size: 22px\r\n}\r\nh3 {\r\n    color: [[$dark_grey]];\r\n    font-weight: 300;\r\n    font-size: 18px\r\n}\r\n/* blockquotes and cites */\r\nblockquote, \r\nblockquote p { \r\n    font-size: 14px; \r\n    line-height: 1.5; \r\n    color: [[$dark_grey]]; \r\n    font-style: italic;\r\n    font-family: Georgia, Times New Roman, serif\r\n}\r\nblockquote { \r\n    margin: 0 0 20px 0; \r\n    padding: 9px 10px 10px 19px; \r\n    border-left: 5px solid [[$light_grey]]\r\n}\r\nblockquote cite { \r\n    display: block; \r\n    font-size: 12px; \r\n    color: [[$dark_grey]] \r\n}\r\nblockquote cite:before { \r\n    content: "\\2014 \\0020"; \r\n}\r\nblockquote cite a, \r\nblockquote cite a:visited, \r\nblockquote cite a:visited {\r\n    font-family: Georgia, Times New Roman, serif;    \r\n}\r\n\r\n/* =====================================\r\nLAYOUT\r\n===================================== */\r\n/* wrapping the page in a box */\r\n#wrapper {\r\n    margin-top: 10px;\r\n    border-top: 5px solid [[$orange]]\r\n}\r\n/* you can switch appearance of the page by adding or removing id #boxed to body tag */\r\n#boxed #wrapper {\r\n    background: [[$white]];\r\n    box-shadow: 2px 2px 8px [[$dark_grey]]\r\n}\r\n   \r\n/* ------ HEADER SECTION ------ */\r\n/* if you need height or something for header part add style here */\r\n.header {\r\n \r\n}\r\n/* the logo */\r\n.logo {\r\n    margin-top: 12px;\r\n    position: relative\r\n}\r\n/* having some fun with palm, rotating with css3, will not work in IE */\r\n.logo .palm {\r\n    position: absolute;\r\n    top: 5px;\r\n    left: 45px;\r\n    /* using sprite image as background, left as reference to single image \r\n    background: url([[$path]]/palm-circle.png) no-repeat;\r\n    */\r\n    background: url([[$path]]/simplex-sprite.png) no-repeat -10px -10px;\r\n    display: block;\r\n    width: 48px;\r\n    height: 48px;\r\n    transition: transform 0.6s ease-out;    \r\n    -webkit-transition: -webkit-transform 0.6s ease-out;\r\n    -moz-transition: -moz-transform 0.6s ease-out;\r\n    -o-transition: -o-transform 0.6s ease-out;\r\n    -webkit-perspective: 1000;\r\n    -webkit-backface-visibility: hidden;     \r\n}\r\n/* css3 transform rotating palm on hover */\r\n.logo a:hover .palm {\r\n    transform: rotate(360deg);    \r\n    -webkit-transform: rotate(360deg);\r\n    -moz-transform: rotate(360deg);\r\n    -o-transform: rotate(360deg)   \r\n}\r\n.top .header {\r\n    border-bottom: 1px solid [[$light_grey]]\r\n}\r\n\r\n/* ------ NAVIGATION ------ */\r\n\r\n/* first level */\r\nnav.main-navigation {\r\n    z-index: 990;\r\n    height: 55px;\r\n    line-height: 37px;\r\n    margin-top: 20px;\r\n}\r\nnav.main-navigation > ul {\r\n    float:right;\r\n    padding: 0\r\n}\r\nnav.main-navigation > ul > li {\r\n    float: left;\r\n    padding: 0;\r\n    margin:0 12px;\r\n    position: relative\r\n}\r\nnav.main-navigation > ul > li:first-child,\r\nnav.main-navigation > ul > li.first {\r\n    margin-left: 0\r\n}\r\nnav.main-navigation > ul > li:last-child,\r\nnav.main-navigation > ul > li.last {\r\n    margin-right: 0\r\n}\r\nnav.main-navigation > ul > li > a,\r\nnav.main-navigation > ul > li.sectionheader span {\r\n    font-family: ''Oswald'', Impact, Haettenschweiler, ''Arial Narrow Bold'', sans-serif;\r\n    color: [[$dark_grey]];\r\n    text-decoration: none;\r\n    font-size: 14px;\r\n    font-weight: 600;\r\n    cursor: pointer;\r\n    text-transform: uppercase\r\n}\r\n/* Second Level */\r\nnav.main-navigation ul li ul {\r\n    top: -999em;\r\n    left: -999em;\r\n    position: absolute;\r\n    display: block;\r\n    height: 0px;\r\n    width: 200px;  \r\n    padding: 10px;\r\n    background: [[$white]];\r\n    background: rgba(255,255,255,.95);    \r\n    box-shadow: 1px 1px 8px [[$dark_grey]];\r\n    -webkit-box-shadow: 1px 1px 8px [[$dark_grey]];\r\n    -moz-box-shadow: 1px 1px 8px [[$dark_grey]];\r\n    -o-box-shadow: 1px 1px 8px [[$dark_grey]];\r\n    border-radius: 6px;\r\n    -webkit-border-radius: 6px;\r\n    -moz-border-radius: 6px;\r\n    -o-border-radius: 6px;\r\n    border: 1px solid [[$grey]] \r\n}\r\nnav.main-navigation > ul > li:hover > ul {    \r\n    height: auto;\r\n    z-index: 9999;\r\n    top: 37px;\r\n    right: 0;\r\n    left: auto;\r\n    display: block\r\n}\r\nnav.main-navigation ul ul li {\r\n    position: relative;\r\n    line-height: 1;\r\n    margin: 0;\r\n    padding: 0;\r\n    border-bottom: 1px dotted [[$grey]]\r\n}\r\n/* third level */\r\nnav.main-navigation > ul > li > ul > li:hover > ul { \r\n    height: auto;\r\n    top: 0;\r\n    right: auto;\r\n    left: -210px;\r\n    z-index: 999;    \r\n    display: block\r\n}\r\n/* navigation text color */\r\nnav.main-navigation ul li li a,\r\nnav.main-navigation ul li li.sectionheader span {\r\n    padding: 6px 12px;\r\n    font-family: sans-serif;\r\n    text-transform: none;\r\n    font-weight: normal;\r\n    font-size: 12px;\r\n    text-decoration: none;\r\n    color: [[$dark_grey]];\r\n    display: block\r\n}\r\nnav.main-navigation a:hover,\r\nnav.main-navigation a.current,\r\nnav.main-navigation li.sectionheader span:hover,\r\nnav.main-navigation li.sectionheader span.current,\r\nnav.main-navigation li.sectionheader span.parent,\r\nnav.main-navigation ul ul li a:hover,\r\nnav.main-navigation ul ul li a.current {\r\n    color: [[$orange]]\r\n}\r\n/* bottom part of header*/\r\n.header-bottom {\r\n    height: 55px;\r\n    line-height: 55px\r\n}\r\n/* catchphrase */\r\n.phrase span {\r\n    font-family: ''Oswald'', Impact, Haettenschweiler, ''Arial Narrow Bold'', sans-serif;\r\n    text-transform: uppercase;\r\n    color: #ddd;\r\n    font-size: 16px;\r\n    font-weight: 700\r\n}\r\n/* search */\r\n.search {\r\n    text-align: right;\r\n}\r\n/* webkit browser add icons to input of type search, we dont want it here now */\r\ninput.search-input::-webkit-search-decoration,\r\ninput.search-input::-webkit-search-results-button,\r\ninput.search-input::-webkit-search-results-decoration {\r\n    -webkit-appearance:none\r\n}\r\n/* styling the search input field */\r\ninput.search-input {\r\n    border: 1px solid [[$light_grey]];  \r\n    height: 17px;\r\n    line-height: 17px;\r\n    outline: 0;\r\n    margin: 13px 0 0 0;\r\n    width: 165px;\r\n    padding: 5px 0 3px 35px;\r\n    font-size: 11px;\r\n    color: [[$dark_grey]];\r\n    transition: all .35s ease-in-out;\r\n    -webkit-transition: all .35s ease-in-out;\r\n    -moz-transition: all .35s ease-in-out;\r\n    -o-transition: all .35s ease-in-out; \r\n    /* using sprite image, left as reference to single image \r\n    background: [[$white]] url([[$path]]/search-icon.png) 10px 50% no-repeat\r\n    */\r\n    background: [[$white]] url([[$path]]/simplex-sprite.png) 0px -434px no-repeat\r\n}\r\ninput.search-input:focus {\r\n    border: 1px solid [[$orange]];\r\n    width: 240px;      \r\n    box-shadow: 0 0 3px [[$orange]];    \r\n    -webkit-box-shadow: 0 0 3px [[$orange]];\r\n    -moz-box-shadow: 0 0 3px [[$orange]];\r\n    -o-box-shadow: 0 0 3px [[$orange]];\r\n}\r\n   \r\n/* ------ BANNER AREA ------ */\r\n.banner {\r\n    overflow: hidden;\r\n    background: [[$orange]]\r\n}\r\n/* left text in orange box */\r\n.banner-text {\r\n    padding:0 0 0 1%;\r\n    position: relative;\r\n    float: left;\r\n    max-height: 275px;\r\n    width: 30.333%\r\n}\r\n.banner-text ul {\r\n    padding: 32px 0;\r\n}\r\n.banner-text li {\r\n    list-style: none;\r\n    display: block;\r\n    color: [[$dark_orange]];\r\n    text-shadow: 0px 1px 0 [[$yellow]], 0 -1px 0 rgba(0,0,0,0.3);\r\n    font-size: 36px;\r\n    font-weight: 700;\r\n    transition: all 2s linear;\r\n    -webkit-transition: all 1.5s linear;\r\n    -moz-transition: all 1.5s linear;\r\n    -o-transition: all 1.5s linear;\r\n    display: block\r\n}\r\n/* animating unordered list text in banner */\r\n.banner-text li:hover {\r\n    text-indent: 120px;\r\n    opacity: 0;\r\n    transform: scale(2) rotate(35deg);\r\n    -webkit-transform: scale(2) rotate(35deg);\r\n    -moz-transform: scale(2) rotate(35deg);\r\n    -o-transform: scale(2) rotate(35deg)\r\n}\r\n/* images on the right */\r\n.banner-image {\r\n    float:right;\r\n    display: block;\r\n    position: relative;\r\n    width: 67.667%;\r\n    overflow: hidden;\r\n    background: [[$grey]]\r\n}\r\n.banner-image div {\r\n    position: absolute;\r\n    z-index: 0;\r\n    width: 100%;\r\n    min-height: 100px;\r\n    overflow: hidden;\r\n    display: block;\r\n    top: 0;\r\n    left: 0\r\n}\r\n.banner-image img {\r\n    display: block;\r\n	height: auto;\r\n    width: 100%;\r\n    bottom: 0;\r\n    max-width: 100%;\r\n}\r\n/* ------ CONTENT AREA ------ */\r\n.content-wrapper {\r\n    padding-top: 20px\r\n}\r\n.content-top {\r\n    background: url([[$path]]/dots.gif) repeat-x 0 50%;\r\n    font-family: Georgia, Times New Roman, serif;\r\n    color: [[$dark_grey]];\r\n    font-style: italic;\r\n    line-height: 20px\r\n}\r\n\r\n/* breadcrumbs */\r\n.breadcrumb {\r\n    display: inline-block;\r\n    background: [[$white]];\r\n    width: auto;\r\n    padding-right: 6px\r\n}\r\n.breadcrumb a {\r\n    color: [[$dark_grey]];\r\n    display: inline-block;\r\n    width: auto;\r\n    background: [[$white]]\r\n}\r\n\r\n/* print button */\r\na.printbutton {\r\n    display: block;\r\n    padding-left: 6px;\r\n    width: 16px;\r\n    height: 16px;\r\n    float:right;\r\n    text-indent: -999em;\r\n    /* using sprite image, left as reference to single image\r\n    background: [[$white]] url([[$path]]/print-icon.png) no-repeat 6px -16px;\r\n    */\r\n    background: [[$white]] url([[$path]]/simplex-sprite.png) no-repeat -4px -94px;\r\n    transition: all 0.2s ease-out;    \r\n    -webkit-transition: all 0.2s ease-out;\r\n    -moz-transition: all 0.2s ease-out;\r\n    -o-transition: all 0.2s ease-out     \r\n}\r\na.printbutton:hover {\r\n    /* using sprite image, left as reference to single image\r\n    background: [[$white]] url([[$path]]/print-icon.png) no-repeat 6px 0;\r\n    */\r\n    background: [[$white]] url([[$path]]/simplex-sprite.png) no-repeat -4px -78px;\r\n}\r\n\r\n/* news module summary -> content */\r\n.content .news-summary  span.heading {\r\n    display: none\r\n}\r\n.content .news-article {\r\n    margin-bottom: 15px;\r\n    padding-bottom: 15px;\r\n    border-bottom: 1px dotted [[$grey]]\r\n}\r\n.content .news-summary ul.category-list {\r\n    margin: 15px 0\r\n}\r\n.content .news-summary ul.category-list li a,\r\n.news-summary ul.category-list li span {\r\n    border-radius: 4px\r\n}\r\n.news-summary ul.category-list li span {\r\n    opacity: .4\r\n}\r\n/* news module summary -> sitewide (content + sidebar) */\r\n/* article heading */\r\n.news-article h2 {\r\n    margin: 0 0 15px 0\r\n}\r\n.news-article h2 a {\r\n    font-family: ''Oswald'', Impact, Haettenschweiler, ''Arial Narrow Bold'', sans-serif;\r\n    text-transform: uppercase;\r\n    color: [[$dark_grey]];\r\n    font-size: 16px;\r\n    text-decoration: none;\r\n    font-weight: 700\r\n}\r\n/* date circle, well square for IE  */\r\n.news-article .date {\r\n    background: [[$orange]];\r\n    color: [[$white]];\r\n    display: block;\r\n    float:left;\r\n    width: 40px;\r\n    padding: 6px;\r\n    height: 40px;\r\n    border-radius: 26px;\r\n    text-align: center;\r\n    font-family: Georgia, Times New Roman, serif\r\n}\r\n.news-article .day {\r\n    font-size: 20px;\r\n    line-height: 1;\r\n    padding-bottom: 2px;\r\n    font-style: italic;\r\n    display: block\r\n}\r\n.news-article.month {\r\n    font-size: 11px;\r\n    display: block\r\n}\r\n/* author and category */\r\n.news-article .author,\r\n.news-article .category {\r\n    font-family: Georgia, Times New Roman, serif;\r\n    display: block;\r\n    padding-left: 60px;\r\n    font-size: 11px;\r\n    font-style: italic\r\n}\r\n/* category list on top of summary */\r\n.news-summary ul.category-list {\r\n    margin:15px 0 0 0;\r\n    padding:0;\r\n    list-style: none\r\n}\r\n.news-summary ul.category-list li {\r\n    float:left;\r\n    display: block;\r\n    width: auto;\r\n    margin-right: 5px\r\n}\r\n.news-summary ul.category-list li a,\r\n.news-summary ul.category-list li span {\r\n    display: block;\r\n    color: [[$dark_grey]];\r\n    padding: 4px 8px;\r\n    background: [[$light_grey]];\r\n    border-radius: 4px 4px 0 0;\r\n    text-decoration: none;\r\n    font-size: 11px;\r\n    text-transform: uppercase\r\n}\r\n.news-summary ul.category-list li a:hover {\r\n    color: [[$orange]]\r\n}\r\n.news-summary .paginate {\r\n    font: italic 11px/1.2 Georgia, Times New Roman, serif;\r\n    \r\n}\r\n.news-summary .paginate a {\r\n    padding: 0 3px;\r\n}\r\n.news-meta {\r\n    background: [[$light_grey]];\r\n    padding: 10px;\r\n    margin: 10px 0\r\n}\r\n/* more link */\r\n.more,\r\n.more a,\r\n/* back link */\r\n.back,\r\n.back a,\r\n/* previous, next links */\r\n.previous a,\r\n.next a,\r\n.previous,\r\n.next {\r\n    font:  italic 12px/1.3 Georgia, Times New Roman, serif;\r\n    color: [[$dark_grey]];\r\n    text-decoration: none\r\n} \r\n/* hover behavior of more, next, previous links */\r\n.more a:hover,\r\n.back a:hover,\r\n.previous a:hover,\r\n.next a:hover {\r\n    text-decoration: underline\r\n}\r\n.previous,\r\n.next {\r\n    padding: 6px 0;\r\n}\r\n/* align next link to right */\r\n.previous {\r\n    float:left;\r\n}\r\n.next {\r\n    float: right\r\n}\r\n\r\n/* ------ SIDEBAR AREA ------ */\r\n\r\n/* news module summary -> sidebar */\r\n.sidebar .news-summary  span.heading {\r\n    background: url([[$path]]/dots.gif) repeat-x 0 50%;\r\n    color: [[$dark_grey]];\r\n    font:  normal 16px/20px Georgia, Times New Roman, serif;\r\n    margin: 0 0 15px 0;\r\n    display: block\r\n}\r\n.sidebar .news-summary .heading span {\r\n    display: inline-block;\r\n    width: auto;\r\n    background: [[$white]];\r\n    padding-right: 6px\r\n}\r\n.sidebar .news-article {\r\n    padding: 15px;\r\n    position: relative;\r\n    background: [[$light_grey]];\r\n    margin-bottom: 20px;\r\n    border-radius: 0 0 6px 0\r\n}\r\n/* creating a bubble box with css3 */\r\n.sidebar .news-article:before {\r\n    content:'''';\r\n    position: absolute;\r\n    bottom: -15px;\r\n    right: 25px;\r\n    width: 10px;\r\n    height: 35px;\r\n    -webkit-transform: rotate(55deg) skewY(55deg);\r\n    -moz-transform: rotate(55deg) skewY(55deg);\r\n    -o-transform: rotate(55deg) skewY(55deg);\r\n    -ms-transform: rotate(55deg) skewY(55deg);\r\n    transform: rotate(55deg) skewY(55deg);\r\n    background: [[$light_grey]]\r\n}\r\n\r\n/* ------ FOOTER AREA ------ */\r\n/* footer wrapper */\r\n.footer {\r\n    position: relative;\r\n    background: transparent url([[$path]]/footer-background.png) repeat-x top;\r\n    border-bottom: 1px dotted [[$grey]];\r\n    margin: 25px 0 10px 0;\r\n    padding: 20px 0\r\n}\r\n/* copyright text */\r\n.copyright {\r\n    padding-top: 15px\r\n}\r\n.copyright p,\r\n.copyright a {\r\n    color: [[$dark_grey]];\r\n    font-size: 11px\r\n}\r\n/* social icons */\r\n.footer ul.social {\r\n    padding: 0;\r\n    margin: 0\r\n}\r\n.footer .social li {\r\n    float:left;\r\n    margin: 0;\r\n    padding: 0;\r\n    list-style: none;\r\n    margin-right: 6px\r\n}\r\n.footer .social li a {\r\n    display: block;\r\n    width: 24px;\r\n    height: 24px;\r\n    transition: all 0.2s ease-out;    \r\n    -webkit-transition: all 0.2s ease-out;\r\n    -moz-transition: all 0.2s ease-out;\r\n    -o-transition: all 0.2s ease-out;     \r\n    text-indent: -999em\r\n}\r\n.footer .social li.facebook a { \r\n    /* using sprite image, left as reference to single image \r\n    background: transparent url([[$path]]/facebook-icon.png) no-repeat 0 -24px\r\n    */\r\n    background: transparent url([[$path]]/simplex-sprite.png) no-repeat -10px -260px\r\n}\r\n.footer .social li.facebook a:hover {\r\n    /* using sprite image, left as reference to single image \r\n    background: transparent url([[$path]]/facebook-icon.png) no-repeat 0 0\r\n    */\r\n    background: transparent url([[$path]]/simplex-sprite.png) no-repeat -10px -236px\r\n}\r\n.footer .social li.twitter a { \r\n    /* background: transparent url([[$path]]/twitter-icon.png) no-repeat 0 -24px */\r\n    background: transparent url([[$path]]/simplex-sprite.png) no-repeat -10px -192px\r\n}\r\n.footer .social li.twitter a:hover {\r\n    /* background: transparent url([[$path]]/twitter-icon.png) no-repeat 0 0 */\r\n    background: transparent url([[$path]]/simplex-sprite.png) no-repeat -10px -168px\r\n}\r\n.footer .social li.linkedin a { \r\n    /* background: transparent url([[$path]]/linkedin-icon.png) no-repeat 0 -24px */\r\n    background: transparent url([[$path]]/simplex-sprite.png) no-repeat -10px -328px\r\n}\r\n.footer .social li.linkedin a:hover {\r\n   /*  background: transparent url([[$path]]/linkedin-icon.png) no-repeat 0 0 */\r\n   background: transparent url([[$path]]/simplex-sprite.png) no-repeat -10px -304px\r\n}\r\n.footer .social li.youtube a { \r\n    /* background: transparent url([[$path]]/youtube-icon.png) no-repeat 0 -24px */\r\n    background: transparent url([[$path]]/simplex-sprite.png) no-repeat -10px -396px\r\n}\r\n.footer .social li.youtube a:hover {\r\n    /* background: transparent url([[$path]]/youtube-icon.png) no-repeat 0 0 */\r\n    background: transparent url([[$path]]/simplex-sprite.png) no-repeat -10px -372px\r\n}\r\n/* back to top anchor */\r\n.back-top a {\r\n    display: inline-block;\r\n    width: auto;\r\n    padding: 8px;\r\n    border-left: 5px solid [[$white]];\r\n    border-right: 5px solid [[$white]];\r\n    font:  normal italic 11px/20px Georgia, Times New Roman, serif;\r\n    text-decoration: none;\r\n    color: [[$dark_grey]];\r\n    background: [[$light_grey]];\r\n    color: [[$dark_grey]];\r\n    border-radius: 10px 0 10px 0;\r\n    -webkit-border-radius: 10px 0 10px 0;\r\n    -moz-border-radius: 10px 0 10px 0;\r\n    -o-border-radius: 10px 0 10px 0;\r\n    position: absolute;\r\n    top: -14px;\r\n    left: 48%\r\n}\r\n/* Footer navigation */\r\n.footer-navigation {\r\n    padding-top: 15px\r\n}\r\n.footer-navigation > ul > li {\r\n    float:left;\r\n    width: 32.333%\r\n}\r\n.footer-navigation > ul > li > a,\r\n.footer-navigation > ul > li span.sectionheader {\r\n    font-family: ''Oswald'', Impact, Haettenschweiler, ''Arial Narrow Bold'', sans-serif;\r\n    text-transform: uppercase;\r\n    color: [[$dark_grey]];\r\n    text-decoration: none;\r\n    display: block\r\n}\r\n/* second level */\r\n.footer-navigation > ul ul {\r\n    margin-top: 10px\r\n}\r\n.footer-navigation > ul > li li {\r\n    float: none;\r\n    width: 100%;\r\n    display: block\r\n}\r\n.footer-navigation > ul > li li a,\r\n.footer-navigation > ul > li.sectionheader li a,\r\n.footer-navigation > ul > li li span.sectionheader  {\r\n    text-decoration: none;\r\n    font-family: sans-serif;\r\n    font-weight: normal;\r\n    text-transform: none; \r\n    display: block;\r\n    padding: 2px 0;\r\n    color: [[$dark_grey]]\r\n}\r\n.footer-navigation > ul > li li a:hover {\r\n    color: [[$orange]]\r\n}\r\n\r\n[[/strip]]', '', 'screen', '2012-04-24 13:16:21', '2013-04-17 14:33:49'),
(52, 'Simplex: Print', '/* reset body background and color, just in case */\r\nbody {\r\n    background: #fff;\r\n    color: #000;\r\n    font-family: Georgia, Times New Roman, serif;\r\n    font-size: 12pt\r\n}\r\n/* any element with class noprint or listed below should not be printed */\r\n.noprint,\r\n.visuallyhidden {\r\n    display: none\r\n}\r\n/* display image as block */\r\nimg {\r\n    display: block;\r\n    float: none\r\n}\r\n/* remove width and floats from elements */\r\n#wrapper,\r\n.container,\r\n.container .grid_1, \r\n.container .grid_2,\r\n.container .grid_3,\r\n.container .grid_4,\r\n.container .grid_5,\r\n.container .grid_6,\r\n.container .grid_7,\r\n.container .grid_8,\r\n.container .grid_9,\r\n.container .grid_10,\r\n.container .grid_11,\r\n.container .grid_12 {\r\n    width: 100%;\r\n    margin: 0;\r\n    float: none    \r\n}\r\n/* links arent clickable on paper, lets display url */\r\na:link:after {\r\n    content: " (" attr(href) ") ";\r\n}\r\na {\r\n    text-decoration: underline\r\n}\r\n', 'print', '', '2012-04-26 07:47:10', '2012-05-06 17:10:32'),
(53, 'Simplex: Mobile', '[[strip]][[* using strip in stylesheet to remove unneeded empty space, will reduce the file size *]]\r\n\r\n/* Default styles for screens up to 1024px width */\r\n/* realign logo for mobile devices */\r\n.logo.grid_4 {\r\n    float: none;\r\n    display: block;\r\n    text-align: center;\r\n    margin:10px 0;\r\n    padding:0;\r\n    width: 100%\r\n}\r\n/* hide rotating palm */\r\n.logo .palm {\r\n    display: none\r\n}\r\n/* realign navigation for mobile devices */\r\nnav.main-navigation {\r\n    float: none;\r\n    margin: 0;\r\n    height: auto;\r\n    line-height: 1\r\n}\r\nnav.main-navigation > ul {\r\n    float:none;\r\n    position: relative;\r\n    padding: 0\r\n}\r\nnav.main-navigation ul li {\r\n    background: #f1f1f1;\r\n    display: block;\r\n    position: relative;\r\n    border-radius: 4px 4px 0 0;\r\n    padding: 0 10px;\r\n    margin: 0 1px\r\n}\r\nnav.main-navigation > ul > li > a,\r\nnav.main-navigation > ul > li.sectionheader > span {\r\n    font-size: 12px;\r\n    line-height: 28px;\r\n}\r\n/* second level navigation */\r\nnav.main-navigation ul li ul {\r\n    top: -999em;\r\n    left: -999em;\r\n    width: 200px;\r\n    height: auto;\r\n    display: block;\r\n    position: absolute;\r\n}\r\nnav.main-navigation > ul > li:hover > ul,\r\nnav.main-navigation > ul > li.active > ul {\r\n    top: 28px;\r\n    left: 0;\r\n    z-index: 999;\r\n    right: auto\r\n}\r\nnav.main-navigation ul ul li {\r\n    position: relative;\r\n    background: #fff;\r\n    line-height: 1;\r\n    height: auto;\r\n    margin: 0;\r\n    padding: 0\r\n} \r\nnav.main-navigation > ul > li li a {\r\n    line-height: 1\r\n}\r\n/* third level */\r\nnav.main-navigation > ul > li > ul > li:hover > ul {\r\n    left: 0;\r\n    top: 28px\r\n}\r\n/* close button (appended to dropdown with jquery) */\r\n.close-button {\r\n    display: block;\r\n    background: url([[uploads_url]]/simplex/images/close_button.png) no-repeat;\r\n    text-indent: -999em;\r\n    position: absolute;\r\n    bottom: -5px;\r\n    right: -5px;\r\n    width: 24px;\r\n    height: 24px\r\n}\r\n/* display phrase text and search box in full width */\r\n.header-bottom {\r\n    height: auto;\r\n    line-height: 1.2;\r\n    padding: 10px 0\r\n}\r\n.search input {\r\n    text-align: center;\r\n    padding: 5px 0 3px 0;\r\n    display: block\r\n}\r\n/* phrase */\r\n.phrase .grid_7 {\r\n    margin: 0;\r\n    width: 100%;\r\n    float: none;\r\n    display: block\r\n}\r\n/* hide banner text and size image area */\r\n.banner-text {\r\n    display: none;\r\n    width: 0\r\n}\r\n.banner-image {\r\n    display: block;\r\n    width: 100%;\r\n    float:none;\r\n    margin: 0;\r\n    padding: 0\r\n}\r\n/* hide print button */\r\na.printbutton {\r\n    display: none\r\n}\r\n\r\n/* =====================================\r\nTablet (Portrait) \r\n===================================== */\r\n@media only screen and (min-width: 768px) and (max-width: 1024px) and (orientation : portrait) {\r\n    /* realign navigation for mobile devices */\r\n    nav.main-navigation {\r\n        float: none;\r\n        margin: 0;\r\n        line-height: 1\r\n    }\r\n    nav.main-navigation ul li {\r\n        position: static\r\n    }\r\n    nav.main-navigation > ul > li > a,\r\n    nav.main-navigation > ul > li.sectionheader > span {\r\n        font-size: 14px\r\n    } \r\n    .header-bottom {\r\n        height: auto;\r\n        line-height: 1.2;\r\n        padding: 10px 0\r\n    }\r\n    .search input {\r\n        width: 60%;\r\n        text-align: center;\r\n        padding: 5px 0 3px 0;\r\n        display: block\r\n    }\r\n}\r\n\r\n/* =====================================\r\nSmartphones (Landscape) \r\n===================================== */\r\n@media only screen and (min-width: 321px) and (max-width: 767px) { \r\n    nav.main-navigation ul li {\r\n        position: static\r\n    }    \r\n    nav.main-navigation > ul > li > a.\r\n    nav.main-navigation > ul > li.sectionheader > span {\r\n        font-size: 10px\r\n    }\r\n}\r\n\r\n/* =====================================\r\nSmartphones (Portait) \r\n===================================== */\r\n@media only screen and (max-width: 480px) {\r\n    .logo img {\r\n        margin: 20px auto\r\n    }\r\n    /* realing navigation */\r\n    nav.main-navigation {\r\n        line-height: 1\r\n    }\r\n    nav.main-navigation > ul > li:hover > ul,\r\n    nav.main-navigation > ul > li.active > ul {\r\n        top: 58px;\r\n        left: 2%;\r\n        right: auto\r\n    }    \r\n    nav.main-navigation ul li {\r\n        float: none;\r\n        position: relative;\r\n        background: none;\r\n        border-bottom: 1px dotted #f1f1f1;\r\n        border-radius: 0;\r\n        padding: 8px 0;\r\n        margin: 0\r\n    }\r\n    nav.main-navigation > ul > li > a,\r\n    nav.main-navigation > ul > li.sectionheader span {\r\n        font-size: 20px\r\n    }\r\n    /* search box */\r\n    .grid_5.search {\r\n        float:none;\r\n        margin: 0 auto;\r\n        width: 100%;\r\n    }    \r\n    .search input {\r\n        width: 80%;\r\n        text-align: center;\r\n        padding: 5px 0 3px 0;\r\n        display: block\r\n    }     \r\n    /* hiding footer navigation or it is squeezed to much */\r\n    .footer-navigation {\r\n        display: none\r\n    }\r\n    .footer .copyright {\r\n        text-align: center\r\n    }\r\n}\r\n\r\n[[/strip]]', '', 'screen and (min-width: 300px) and (max-width: 1024px)', '2012-04-30 12:27:44', '2013-04-17 14:36:32');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_css_assoc`
--

CREATE TABLE IF NOT EXISTS `cms_css_assoc` (
  `assoc_to_id` int(11) DEFAULT NULL,
  `assoc_css_id` int(11) DEFAULT NULL,
  `assoc_type` varchar(80) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `assoc_order` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_css_seq`
--

CREATE TABLE IF NOT EXISTS `cms_css_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_css_seq`
--

INSERT INTO `cms_css_seq` (`id`) VALUES
(53);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_events`
--

CREATE TABLE IF NOT EXISTS `cms_events` (
  `originator` varchar(200) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `event_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_events`
--

INSERT INTO `cms_events` (`originator`, `event_name`, `event_id`) VALUES
('Core', 'LoginPost', 1),
('Core', 'LogoutPost', 2),
('Core', 'AddUserPre', 3),
('Core', 'AddUserPost', 4),
('Core', 'EditUserPre', 5),
('Core', 'EditUserPost', 6),
('Core', 'DeleteUserPre', 7),
('Core', 'DeleteUserPost', 8),
('Core', 'AddGroupPre', 9),
('Core', 'AddGroupPost', 10),
('Core', 'EditGroupPre', 11),
('Core', 'EditGroupPost', 12),
('Core', 'DeleteGroupPre', 13),
('Core', 'DeleteGroupPost', 14),
('Core', 'AddStylesheetPre', 15),
('Core', 'AddStylesheetPost', 16),
('Core', 'EditStylesheetPre', 17),
('Core', 'EditStylesheetPost', 18),
('Core', 'DeleteStylesheetPre', 19),
('Core', 'DeleteStylesheetPost', 20),
('Core', 'AddTemplatePre', 21),
('Core', 'AddTemplatePost', 22),
('Core', 'EditTemplatePre', 23),
('Core', 'EditTemplatePost', 24),
('Core', 'DeleteTemplatePre', 25),
('Core', 'DeleteTemplatePost', 26),
('Core', 'TemplatePreCompile', 27),
('Core', 'TemplatePostCompile', 28),
('Core', 'AddGlobalContentPre', 29),
('Core', 'AddGlobalContentPost', 30),
('Core', 'EditGlobalContentPre', 31),
('Core', 'EditGlobalContentPost', 32),
('Core', 'DeleteGlobalContentPre', 33),
('Core', 'DeleteGlobalContentPost', 34),
('Core', 'GlobalContentPreCompile', 35),
('Core', 'GlobalContentPostCompile', 36),
('Core', 'ContentEditPre', 37),
('Core', 'ContentEditPost', 38),
('Core', 'ContentDeletePre', 39),
('Core', 'ContentDeletePost', 40),
('Core', 'AddUserDefinedTagPre', 41),
('Core', 'AddUserDefinedTagPost', 42),
('Core', 'EditUserDefinedTagPre', 43),
('Core', 'EditUserDefinedTagPost', 44),
('Core', 'DeleteUserDefinedTagPre', 45),
('Core', 'DeleteUserDefinedTagPost', 46),
('Core', 'ModuleInstalled', 47),
('Core', 'ModuleUninstalled', 48),
('Core', 'ModuleUpgraded', 49),
('Core', 'ContentStylesheet', 50),
('Core', 'ContentPreCompile', 51),
('Core', 'ContentPostCompile', 52),
('Core', 'ContentPostRender', 53),
('Core', 'SmartyPreCompile', 54),
('Core', 'SmartyPostCompile', 55),
('Core', 'ChangeGroupAssignPre', 56),
('Core', 'ChangeGroupAssignPost', 57),
('Core', 'StylesheetPreCompile', 58),
('Core', 'StylesheetPostCompile', 59),
('Core', 'LoginFailed', 60),
('Core', 'TemplatePreFetch', 61),
('FileManager', 'OnFileUploaded', 62),
('News', 'NewsArticleAdded', 63),
('News', 'NewsArticleEdited', 64),
('News', 'NewsArticleDeleted', 65),
('News', 'NewsCategoryAdded', 66),
('News', 'NewsCategoryEdited', 67),
('News', 'NewsCategoryDeleted', 68),
('Search', 'SearchInitiated', 69),
('Search', 'SearchCompleted', 70),
('Search', 'SearchItemAdded', 71),
('Search', 'SearchItemDeleted', 72),
('Search', 'SearchAllItemsDeleted', 73);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_events_seq`
--

CREATE TABLE IF NOT EXISTS `cms_events_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_events_seq`
--

INSERT INTO `cms_events_seq` (`id`) VALUES
(73);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_event_handlers`
--

CREATE TABLE IF NOT EXISTS `cms_event_handlers` (
  `event_id` int(11) DEFAULT NULL,
  `tag_name` varchar(255) DEFAULT NULL,
  `module_name` varchar(160) DEFAULT NULL,
  `removable` int(11) DEFAULT NULL,
  `handler_order` int(11) DEFAULT NULL,
  `handler_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_event_handlers`
--

INSERT INTO `cms_event_handlers` (`event_id`, `tag_name`, `module_name`, `removable`, `handler_order`, `handler_id`) VALUES
(38, NULL, 'MenuManager', 0, 1, 1),
(40, NULL, 'MenuManager', 0, 1, 2),
(38, NULL, 'Search', 0, 2, 3),
(40, NULL, 'Search', 0, 2, 4),
(48, NULL, 'Search', 0, 1, 5),
(53, NULL, 'CGExtensions', 0, 1, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_event_handler_seq`
--

CREATE TABLE IF NOT EXISTS `cms_event_handler_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_event_handler_seq`
--

INSERT INTO `cms_event_handler_seq` (`id`) VALUES
(6);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_groups`
--

CREATE TABLE IF NOT EXISTS `cms_groups` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(25) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_groups`
--

INSERT INTO `cms_groups` (`group_id`, `group_name`, `active`, `create_date`, `modified_date`) VALUES
(1, 'Admin', 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32'),
(2, 'Editor', 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32'),
(3, 'Designer', 1, '2006-07-25 21:22:32', '2006-07-25 21:22:32');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_groups_seq`
--

CREATE TABLE IF NOT EXISTS `cms_groups_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_groups_seq`
--

INSERT INTO `cms_groups_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_group_perms`
--

CREATE TABLE IF NOT EXISTS `cms_group_perms` (
  `group_perm_id` int(11) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_group_perms`
--

INSERT INTO `cms_group_perms` (`group_perm_id`, `group_id`, `permission_id`, `create_date`, `modified_date`) VALUES
(176, 3, 30, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(177, 3, 25, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(178, 3, 4, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(179, 3, 31, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(180, 3, 26, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(181, 3, 22, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(182, 3, 11, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(183, 3, 32, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(184, 3, 27, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(185, 3, 24, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(186, 3, 16, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(187, 2, 44, '2009-05-12 08:05:26', '2009-05-12 08:05:26'),
(188, 1, 50, '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
(189, 2, 50, '2015-08-09 18:01:27', '2015-08-09 18:01:27');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_group_perms_seq`
--

CREATE TABLE IF NOT EXISTS `cms_group_perms_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_group_perms_seq`
--

INSERT INTO `cms_group_perms_seq` (`id`) VALUES
(189);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_htmlblobs`
--

CREATE TABLE IF NOT EXISTS `cms_htmlblobs` (
  `htmlblob_id` int(11) NOT NULL,
  `htmlblob_name` varchar(255) DEFAULT NULL,
  `html` text,
  `description` text,
  `use_wysiwyg` tinyint(4) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_htmlblobs`
--

INSERT INTO `cms_htmlblobs` (`htmlblob_id`, `htmlblob_name`, `html`, `description`, `use_wysiwyg`, `owner`, `create_date`, `modified_date`) VALUES
(1, 'footer', '<p>Тут футер</p>', '', 1, 1, '2006-07-25 21:22:32', '2015-08-09 18:45:27'),
(2, 'vert_menu', '<div id="menu_vert">\r\n\r\n        <h2 class="accessibility">Navigation</h2>\r\n        \r\n\r\n<div id="menuwrapper">\r\n<ul id="primary-nav">\r\n\r\n  <li>\r\n  <a id="s1" href="#."><span>Главная</span></a>\r\n</li>\r\n\r\n  <li>\r\n  <a id="s2" href="#."><span>О компании</span></a>\r\n</li>\r\n\r\n        <li>\r\n  <a id="s3" href="#."><span>Каталог</span></a>\r\n</li>\r\n\r\n  <li>\r\n  <a id="s4" href="#."><span>Услуги</span></a>\r\n</li>\r\n\r\n  <li>\r\n  <a id="s5" href="#."><span>Контакты</span></a>\r\n\r\n</li>\r\n</ul>\r\n<div class="clear"></div>\r\n</div>\r\n\r\n\r\n        <hr class="accessibility">\r\n      </div>', '', 1, 1, '2015-08-09 18:50:06', '2015-08-09 20:32:52'),
(3, 'services', '<div class="container">\r\n <div class="row">\r\n  <div class="span12">\r\n   <div class="headline text-center">\r\n    <h3>Услуги</h3>\r\n    <h5>Одно предложение</h5>\r\n{content block="Услуги" wysiwyg="false" assign=content_uslugi}  \r\n               {$content_uslugi}  \r\n   </div><!-- end .headline -->\r\n  </div><!-- end .span12 -->						\r\n </div><!-- end .row -->\r\n</div>			\r\n<div class="container">\r\n<div class="row">\r\n<div class="span4">\r\n<div class="icon-box-1">\r\n<i class="ifc-user_male3"></i>\r\n<div class="icon-box-content">\r\n<h5><a href="#">Online Shopping</a></h5>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.								Nam eget imperdiet libero. Suspendisse sagittis.</p>\r\n</div><!-- end .icon-box-content -->\r\n</div><!-- end .icon-box-1 -->\r\n</div><!-- end .span4 -->\r\n\r\n<div class="span4">\r\n<div class="icon-box-1">\r\n<i class="ifc-user_male3"></i>\r\n<div class="icon-box-content">\r\n<h5><a href="#">Online Shopping</a></h5>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.								Nam eget imperdiet libero. Suspendisse sagittis.</p>\r\n</div><!-- end .icon-box-content -->\r\n</div><!-- end .icon-box-1 -->\r\n</div><!-- end .span4 -->\r\n\r\n<div class="span4">\r\n<div class="icon-box-1">\r\n<i class="ifc-user_male3"></i>\r\n<div class="icon-box-content">\r\n<h5><a href="#">Online Shopping</a></h5>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.								Nam eget imperdiet libero. Suspendisse sagittis.</p>\r\n</div><!-- end .icon-box-content -->\r\n</div><!-- end .icon-box-1 -->\r\n</div><!-- end .span4 -->\r\n</div><!-- end .row -->\r\n</div><!-- end .container -->', '', 1, 1, '2015-08-18 14:17:37', '2015-08-18 14:17:37'),
(4, 'forma', '<!-- форма обратной связи-->\r\n<div class="container">\r\n                <div class="row">\r\n                    <div class="span4">\r\n\r\n						<p>\r\n							We are at your disposal:<br>\r\n							Monday - Friday / 7:00 – 18:00<br>\r\n							Saturday - Sunday / 9:00 – 15:00\r\n						</p>\r\n						\r\n						<p>\r\n							<strong>Corporate offices</strong><br>\r\n							4000 Brentwood Drive<br>\r\n							Austin, TX 78746\r\n						</p>\r\n						\r\n						<p class="last">\r\n							<strong>Contact Info</strong><br>\r\n							<span class="hidden-tablet">Phone / Fax:</span> 951-906-5605<br>\r\n							<span class="hidden-tablet">Email:</span> office@indie.com\r\n						</p>\r\n                       \r\n					</div><!-- end .span4 -->\r\n					<div class="span8">\r\n\r\n						<form id="contact-form" name="contact-form" method="post" action="_layout/php/send.php" novalidate="novalidate">  \r\n                            \r\n							<div id="formstatus"></div>\r\n							\r\n							<div class="row">\r\n								<div class="span6">\r\n									\r\n									<input type="text" id="name" name="name" value="" placeholder="Your name">\r\n									\r\n								</div><!-- end .span6 -->\r\n								<div class="span6">\r\n									\r\n									<input type="text" id="email" name="email" value="" placeholder="E-mail address">\r\n									\r\n								</div><!-- end .span6 -->\r\n							</div><!-- end .row -->\r\n							\r\n							<div class="row">\r\n								<div class="span12">\r\n									\r\n									<input type="text" id="subject" name="subject" value="" placeholder="Subject">\r\n									\r\n									<textarea id="message" name="message" rows="3" cols="25" placeholder="Message"></textarea>\r\n									\r\n									<input id="submit" type="submit" name="submit" value="Submit">\r\n									\r\n								</div><!-- end .span12 -->\r\n							</div><!-- end .row -->\r\n\r\n                        </form><!-- end #contact-form -->\r\n						\r\n					</div><!-- end .span8 -->					\r\n				</div><!-- end .row -->\r\n			</div>\r\n<!-- конец формы -->', '', 1, 1, '2015-08-18 18:58:41', '2015-08-18 18:58:41'),
(5, 'yandex', '{literal}\r\n<!-- Yandex.Metrika counter -->\r\n<script type="text/javascript">\r\n    (function (d, w, c) {\r\n        (w[c] = w[c] || []).push(function() {\r\n            try {\r\n                w.yaCounter32039951 = new Ya.Metrika({\r\n                    id:32039951,\r\n                    clickmap:true,\r\n                    trackLinks:true,\r\n                    accurateTrackBounce:true,\r\n                    webvisor:true\r\n                });\r\n            } catch(e) { }\r\n        });\r\n\r\n        var n = d.getElementsByTagName("script")[0],\r\n            s = d.createElement("script"),\r\n            f = function () { n.parentNode.insertBefore(s, n); };\r\n        s.type = "text/javascript";\r\n        s.async = true;\r\n        s.src = "https://mc.yandex.ru/metrika/watch.js";\r\n\r\n        if (w.opera == "[object Opera]") {\r\n            d.addEventListener("DOMContentLoaded", f, false);\r\n        } else { f(); }\r\n    })(document, window, "yandex_metrika_callbacks");\r\n</script>\r\n<noscript><div><img src="https://mc.yandex.ru/watch/32039951" style="position:absolute; left:-9999px;" alt="" /></div></noscript>\r\n<!-- /Yandex.Metrika counter -->{/literal}', '', 1, 1, '2015-08-19 14:58:44', '2015-08-19 14:58:44');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_htmlblobs_seq`
--

CREATE TABLE IF NOT EXISTS `cms_htmlblobs_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_htmlblobs_seq`
--

INSERT INTO `cms_htmlblobs_seq` (`id`) VALUES
(5);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_modules`
--

CREATE TABLE IF NOT EXISTS `cms_modules` (
  `module_name` varchar(160) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `admin_only` tinyint(4) DEFAULT '0',
  `active` tinyint(4) DEFAULT NULL,
  `allow_fe_lazyload` tinyint(4) DEFAULT NULL,
  `allow_admin_lazyload` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_modules`
--

INSERT INTO `cms_modules` (`module_name`, `status`, `version`, `admin_only`, `active`, `allow_fe_lazyload`, `allow_admin_lazyload`) VALUES
('CMSMailer', 'installed', '5.2.2', 0, 1, 1, 0),
('CMSPrinting', 'installed', '1.0.5', 0, 1, 0, 1),
('FileManager', 'installed', '1.4.3', 0, 1, 1, 0),
('MenuManager', 'installed', '1.8.6', 0, 1, 0, 0),
('MicroTiny', 'installed', '1.2.5', 0, 1, 1, 1),
('ModuleManager', 'installed', '1.5.5', 1, 1, 0, 1),
('News', 'installed', '2.13', 0, 1, 1, 1),
('Search', 'installed', '1.7.11', 0, 1, 1, 1),
('ThemeManager', 'installed', '1.1.8', 1, 1, 0, 1),
('JQueryTools', 'installed', '1.2.6', 0, 1, 0, 0),
('CGSimpleSmarty', 'installed', '1.7.4', 0, 1, 0, 0),
('Products', 'installed', '2.21', 0, 1, 0, 1),
('CGExtensions', 'installed', '1.45', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_cge_assocdata`
--

CREATE TABLE IF NOT EXISTS `cms_module_cge_assocdata` (
`id` int(11) NOT NULL,
  `key1` varchar(255) DEFAULT NULL,
  `key2` varchar(255) DEFAULT NULL,
  `key3` varchar(255) DEFAULT NULL,
  `key4` varchar(255) DEFAULT NULL,
  `data` text,
  `type` varchar(20) DEFAULT NULL,
  `expiry` varchar(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_cge_countries`
--

CREATE TABLE IF NOT EXISTS `cms_module_cge_countries` (
`id` int(11) NOT NULL,
  `code` varchar(2) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `sorting` int(11) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=239 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_cge_countries`
--

INSERT INTO `cms_module_cge_countries` (`id`, `code`, `name`, `sorting`) VALUES
(1, 'AF', 'Afghanistan', 1),
(2, 'AL', 'Albania', 2),
(3, 'DZ', 'Algeria', 3),
(4, 'AS', 'American Samoa', 4),
(5, 'AD', 'Andorra', 5),
(6, 'AO', 'Angola', 6),
(7, 'AI', 'Anguilla', 7),
(8, 'AQ', 'Antarctica', 8),
(9, 'AG', 'Antigua And Barbuda', 9),
(10, 'AR', 'Argentina', 10),
(11, 'AM', 'Armenia', 11),
(12, 'AW', 'Aruba', 12),
(13, 'AU', 'Australia', 13),
(14, 'AT', 'Austria', 14),
(15, 'AZ', 'Azerbaijan', 15),
(16, 'BS', 'Bahamas', 16),
(17, 'BH', 'Bahrain', 17),
(18, 'BD', 'Bangladesh', 18),
(19, 'BB', 'Barbados', 19),
(20, 'BY', 'Belarus', 20),
(21, 'BE', 'Belgium', 21),
(22, 'BZ', 'Belize', 22),
(23, 'BJ', 'Benin', 23),
(24, 'BM', 'Bermuda', 24),
(25, 'BT', 'Bhutan', 25),
(26, 'BO', 'Bolivia', 26),
(27, 'BA', 'Bosnia And Herzegowina', 27),
(28, 'BW', 'Botswana', 28),
(29, 'BV', 'Bouvet Island', 29),
(30, 'BR', 'Brazil', 30),
(31, 'IO', 'British Indian Ocean Territory', 31),
(32, 'BN', 'Brunei Darussalam', 32),
(33, 'BG', 'Bulgaria', 33),
(34, 'BF', 'Burkina Faso', 34),
(35, 'BI', 'Burundi', 35),
(36, 'KH', 'Cambodia', 36),
(37, 'CM', 'Cameroon', 37),
(38, 'CA', 'Canada', 38),
(39, 'CV', 'Cape Verde', 39),
(40, 'KY', 'Cayman Islands', 40),
(41, 'CF', 'Central African Republic', 41),
(42, 'TD', 'Chad', 42),
(43, 'CL', 'Chile', 43),
(44, 'CN', 'China', 44),
(45, 'CX', 'Christmas Island', 45),
(46, 'CC', 'Cocos (Keeling) Islands', 46),
(47, 'CO', 'Colombia', 47),
(48, 'KM', 'Comoros', 48),
(49, 'CG', 'Congo', 49),
(50, 'CK', 'Cook Islands', 50),
(51, 'CR', 'Costa Rica', 51),
(52, 'CI', 'Cote D''Ivoire', 52),
(53, 'HR', 'Croatia (Local Name: Hrvatska)', 53),
(54, 'CU', 'Cuba', 54),
(55, 'CY', 'Cyprus', 55),
(56, 'CZ', 'Czech Republic', 56),
(57, 'DK', 'Denmark', 57),
(58, 'DJ', 'Djibouti', 58),
(59, 'DM', 'Dominica', 59),
(60, 'DO', 'Dominican Republic', 60),
(61, 'TP', 'East Timor', 61),
(62, 'EC', 'Ecuador', 62),
(63, 'EG', 'Egypt', 63),
(64, 'SV', 'El Salvador', 64),
(65, 'GQ', 'Equatorial Guinea', 65),
(66, 'ER', 'Eritrea', 66),
(67, 'EE', 'Estonia', 67),
(68, 'ET', 'Ethiopia', 68),
(69, 'FK', 'Falkland Islands (Malvinas)', 69),
(70, 'FO', 'Faroe Islands', 70),
(71, 'FJ', 'Fiji', 71),
(72, 'FI', 'Finland', 72),
(73, 'FR', 'France', 73),
(74, 'GF', 'French Guiana', 74),
(75, 'PF', 'French Polynesia', 75),
(76, 'TF', 'French Southern Territories', 76),
(77, 'GA', 'Gabon', 77),
(78, 'GM', 'Gambia', 78),
(79, 'GE', 'Georgia', 79),
(80, 'DE', 'Germany', 80),
(81, 'GH', 'Ghana', 81),
(82, 'GI', 'Gibraltar', 82),
(83, 'GR', 'Greece', 83),
(84, 'GL', 'Greenland', 84),
(85, 'GD', 'Grenada', 85),
(86, 'GP', 'Guadeloupe', 86),
(87, 'GU', 'Guam', 87),
(88, 'GT', 'Guatemala', 88),
(89, 'GN', 'Guinea', 89),
(90, 'GW', 'Guinea-Bissau', 90),
(91, 'GY', 'Guyana', 91),
(92, 'HT', 'Haiti', 92),
(93, 'HM', 'Heard And Mc Donald Islands', 93),
(94, 'VA', 'Holy See (Vatican City State)', 94),
(95, 'HN', 'Honduras', 95),
(96, 'HK', 'Hong Kong', 96),
(97, 'HU', 'Hungary', 97),
(98, 'IS', 'Icel And', 98),
(99, 'IN', 'India', 99),
(100, 'ID', 'Indonesia', 100),
(101, 'IR', 'Iran (Islamic Republic Of)', 101),
(102, 'IQ', 'Iraq', 102),
(103, 'IE', 'Ireland', 103),
(104, 'IL', 'Israel', 104),
(105, 'IT', 'Italy', 105),
(106, 'JM', 'Jamaica', 106),
(107, 'JP', 'Japan', 107),
(108, 'JO', 'Jordan', 108),
(109, 'KZ', 'Kazakhstan', 109),
(110, 'KE', 'Kenya', 110),
(111, 'KI', 'Kiribati', 111),
(112, 'KP', 'Korea', 112),
(113, 'KR', 'Korea', 113),
(114, 'KW', 'Kuwait', 114),
(115, 'KG', 'Kyrgyzstan', 115),
(116, 'LA', 'Lao People''S Dem Republic', 116),
(117, 'LV', 'Latvia', 117),
(118, 'LB', 'Lebanon', 118),
(119, 'LS', 'Lesotho', 119),
(120, 'LR', 'Liberia', 120),
(121, 'LY', 'Libyan Arab Jamahiriya', 121),
(122, 'LI', 'Liechtenstein', 122),
(123, 'LT', 'Lithuania', 123),
(124, 'LU', 'Luxembourg', 124),
(125, 'MO', 'Macau', 125),
(126, 'MK', 'Macedonia', 126),
(127, 'MG', 'Madagascar', 127),
(128, 'MW', 'Malawi', 128),
(129, 'MY', 'Malaysia', 129),
(130, 'MV', 'Maldives', 130),
(131, 'ML', 'Mali', 131),
(132, 'MT', 'Malta', 132),
(133, 'MH', 'Marshall Islands', 133),
(134, 'MQ', 'Martinique', 134),
(135, 'MR', 'Mauritania', 135),
(136, 'MU', 'Mauritius', 136),
(137, 'YT', 'Mayotte', 137),
(138, 'MX', 'Mexico', 138),
(139, 'FM', 'Micronesia', 139),
(140, 'MD', 'Moldova', 140),
(141, 'MC', 'Monaco', 141),
(142, 'MN', 'Mongolia', 142),
(143, 'MS', 'Montserrat', 143),
(144, 'MA', 'Morocco', 144),
(145, 'MZ', 'Mozambique', 145),
(146, 'MM', 'Myanmar', 146),
(147, 'NA', 'Namibia', 147),
(148, 'NR', 'Nauru', 148),
(149, 'NP', 'Nepal', 149),
(150, 'NL', 'Netherlands', 150),
(151, 'AN', 'Netherlands Ant Illes', 151),
(152, 'NC', 'New Caledonia', 152),
(153, 'NZ', 'New Zealand', 153),
(154, 'NI', 'Nicaragua', 154),
(155, 'NE', 'Niger', 155),
(156, 'NG', 'Nigeria', 156),
(157, 'NU', 'Niue', 157),
(158, 'NF', 'Norfolk Island', 158),
(159, 'MP', 'Northern Mariana Islands', 159),
(160, 'NO', 'Norway', 160),
(161, 'OM', 'Oman', 161),
(162, 'PK', 'Pakistan', 162),
(163, 'PW', 'Palau', 163),
(164, 'PA', 'Panama', 164),
(165, 'PG', 'Papua New Guinea', 165),
(166, 'PY', 'Paraguay', 166),
(167, 'PE', 'Peru', 167),
(168, 'PH', 'Philippines', 168),
(169, 'PN', 'Pitcairn', 169),
(170, 'PL', 'Poland', 170),
(171, 'PT', 'Portugal', 171),
(172, 'PR', 'Puerto Rico', 172),
(173, 'QA', 'Qatar', 173),
(174, 'RE', 'Reunion', 174),
(175, 'RO', 'Romania', 175),
(176, 'RU', 'Russian Federation', 176),
(177, 'RW', 'Rwanda', 177),
(178, 'KN', 'Saint K Itts And Nevis', 178),
(179, 'LC', 'Saint Lucia', 179),
(180, 'VC', 'Saint Vincent', 180),
(181, 'WS', 'Samoa', 181),
(182, 'SM', 'San Marino', 182),
(183, 'ST', 'Sao Tome And Principe', 183),
(184, 'SA', 'Saudi Arabia', 184),
(185, 'SN', 'Senegal', 185),
(186, 'SC', 'Seychelles', 186),
(187, 'SL', 'Sierra Leone', 187),
(188, 'SG', 'Singapore', 188),
(189, 'SK', 'Slovakia (Slovak Republic)', 189),
(190, 'SI', 'Slovenia', 190),
(191, 'SB', 'Solomon Islands', 191),
(192, 'SO', 'Somalia', 192),
(193, 'ZA', 'South Africa', 193),
(194, 'GS', 'South Georgia', 194),
(195, 'ES', 'Spain', 195),
(196, 'LK', 'Sri Lanka', 196),
(197, 'SH', 'St. Helena', 197),
(198, 'PM', 'St. Pierre And Miquelon', 198),
(199, 'SD', 'Sudan', 199),
(200, 'SR', 'Suriname', 200),
(201, 'SJ', 'Svalbard', 201),
(202, 'SZ', 'Sw Aziland', 202),
(203, 'SE', 'Sweden', 203),
(204, 'CH', 'Switzerland', 204),
(205, 'SY', 'Syrian Arab Republic', 205),
(206, 'TW', 'Taiwan', 206),
(207, 'TJ', 'Tajikistan', 207),
(208, 'TZ', 'Tanzania', 208),
(209, 'TH', 'Thailand', 209),
(210, 'TG', 'Togo', 210),
(211, 'TK', 'Tokelau', 211),
(212, 'TO', 'Tonga', 212),
(213, 'TT', 'Trinidad And Tobago', 213),
(214, 'TN', 'Tunisia', 214),
(215, 'TR', 'Turkey', 215),
(216, 'TM', 'Turkmenistan', 216),
(217, 'TC', 'Turks And Caicos Islands', 217),
(218, 'TV', 'Tuvalu', 218),
(219, 'UG', 'Uganda', 219),
(220, 'UA', 'Ukraine', 220),
(221, 'AE', 'United Arab Emirates', 221),
(222, 'GB', 'United Kingdom', 222),
(223, 'US', 'United States', 223),
(224, 'UM', 'United States Minor Is.', 224),
(225, 'UY', 'Uruguay', 225),
(226, 'UZ', 'Uzbekistan', 226),
(227, 'VU', 'Vanuatu', 227),
(228, 'VE', 'Venezuela', 228),
(229, 'VN', 'Viet Nam', 229),
(230, 'VG', 'Virgin Islands (British)', 230),
(231, 'VI', 'Virgin Islands (U.S.)', 231),
(232, 'WF', 'Wallis And Futuna Islands', 232),
(233, 'EH', 'Western Sahara', 233),
(234, 'YE', 'Yemen', 234),
(235, 'YU', 'Yugoslavia', 235),
(236, 'ZR', 'Zaire', 236),
(237, 'ZM', 'Zambia', 237),
(238, 'ZW', 'Zimbabwe', 238);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_cge_states`
--

CREATE TABLE IF NOT EXISTS `cms_module_cge_states` (
`id` int(11) NOT NULL,
  `code` varchar(2) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `sorting` int(11) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_cge_states`
--

INSERT INTO `cms_module_cge_states` (`id`, `code`, `name`, `sorting`) VALUES
(1, 'AL', 'Alabama', 1),
(2, 'AK', 'Alaska', 2),
(3, 'AS', 'American Samoa', 3),
(4, 'AZ', 'Arizona', 4),
(5, 'AR', 'Arkansas', 5),
(6, 'CA', 'California', 6),
(7, 'CO', 'Colorado', 7),
(8, 'CT', 'Connecticut', 8),
(9, 'DE', 'Delaware', 9),
(10, 'DC', 'District of Columbia', 10),
(11, 'FM', 'Fed. States of Micronesia', 11),
(12, 'FL', 'Florida', 12),
(13, 'GA', 'Georgia', 13),
(14, 'GU', 'Guam', 14),
(15, 'HI', 'Hawaii', 15),
(16, 'ID', 'Idaho', 16),
(17, 'IL', 'Illinois', 17),
(18, 'IN', 'Indiana', 18),
(19, 'IA', 'Iowa', 19),
(20, 'KS', 'Kansas', 20),
(21, 'KY', 'Kentucky', 21),
(22, 'LA', 'Louisiana', 22),
(23, 'ME', 'Maine', 23),
(24, 'MH', 'Marshall Islands', 24),
(25, 'MD', 'Maryland', 25),
(26, 'MA', 'Massachusetts', 26),
(27, 'MI', 'Michigan', 27),
(28, 'MN', 'Minnesota', 28),
(29, 'MS', 'Mississippi', 29),
(30, 'MO', 'Missouri', 30),
(31, 'MT', 'Montana', 31),
(32, 'NE', 'Nebraska', 32),
(33, 'NV', 'Nevada', 33),
(34, 'NH', 'New Hampshire', 34),
(35, 'NJ', 'New Jersey', 35),
(36, 'NM', 'New Mexico', 36),
(37, 'NY', 'New York', 37),
(38, 'NC', 'North Carolina', 38),
(39, 'ND', 'North Dakota', 39),
(40, 'MP', 'Northern Mariana Is.', 40),
(41, 'OH', 'Ohio', 41),
(42, 'OK', 'Oklahoma', 42),
(43, 'OR', 'Oregon', 43),
(44, 'PW', 'Palau', 44),
(45, 'PA', 'Pennsylvania', 45),
(46, 'PR', 'Puerto Rico', 46),
(47, 'RI', 'Rhode Island', 47),
(48, 'SC', 'South Carolina', 48),
(49, 'SD', 'South Dakota', 49),
(50, 'TN', 'Tennessee', 50),
(51, 'TX', 'Texas', 51),
(52, 'UT', 'Utah', 52),
(53, 'VT', 'Vermont', 53),
(54, 'VA', 'Virginia', 54),
(55, 'VI', 'Virgin Islands', 55),
(56, 'WA', 'Washington', 56),
(57, 'WV', 'West Virginia', 57),
(58, 'WI', 'Wisconsin', 58),
(59, 'WY', 'Wyoming', 59),
(60, 'AB', 'Alberta', 60),
(61, 'BC', 'British Columbia', 61),
(62, 'MB', 'Manitoba', 62),
(63, 'NB', 'New Brunswick', 63),
(64, 'NU', 'Nunavut', 64),
(65, 'NL', 'Newfoundland', 65),
(66, 'NT', 'Northwest Territories', 66),
(67, 'NS', 'Nova Scotia', 67),
(68, 'ON', 'Ontario', 68),
(69, 'PE', 'Prince Edward Island', 69),
(70, 'QC', 'Quebec', 70),
(71, 'SK', 'Saskatchewan', 71),
(72, 'YT', 'Yukon', 72);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_deps`
--

CREATE TABLE IF NOT EXISTS `cms_module_deps` (
  `parent_module` varchar(25) DEFAULT NULL,
  `child_module` varchar(25) DEFAULT NULL,
  `minimum_version` varchar(25) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_deps`
--

INSERT INTO `cms_module_deps` (`parent_module`, `child_module`, `minimum_version`, `create_date`, `modified_date`) VALUES
('FileManager', 'MicroTiny', '1.4.2', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('CGExtensions', 'JQueryTools', '1.38.4', '2015-08-09 18:22:41', '2015-08-09 18:22:41'),
('CGExtensions', 'Products', '1.38.10', '2015-08-09 18:22:41', '2015-08-09 18:22:41'),
('CGSimpleSmarty', 'Products', '1.7.3', '2015-08-09 18:22:41', '2015-08-09 18:22:41'),
('JQueryTools', 'Products', '1.2.6', '2015-08-09 18:22:41', '2015-08-09 18:22:41');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_news`
--

CREATE TABLE IF NOT EXISTS `cms_module_news` (
  `news_id` int(11) NOT NULL,
  `news_category_id` int(11) DEFAULT NULL,
  `news_title` varchar(255) DEFAULT NULL,
  `news_data` text,
  `news_date` datetime DEFAULT NULL,
  `summary` text,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `news_extra` varchar(255) DEFAULT NULL,
  `news_url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_news`
--

INSERT INTO `cms_module_news` (`news_id`, `news_category_id`, `news_title`, `news_data`, `news_date`, `summary`, `start_time`, `end_time`, `status`, `icon`, `create_date`, `modified_date`, `author_id`, `news_extra`, `news_url`) VALUES
(1, 1, 'News Module Installed', 'The news module was installed.  Exciting. This news article is not using the Summary field and therefore there is no link to read more. But you can click on the news heading to read only this article.', '2015-08-09 17:18:41', NULL, NULL, NULL, 'published', NULL, '2015-08-09 17:18:41', '2015-08-09 17:18:41', 1, NULL, NULL),
(2, 2, 'News Module Installed', 'The news module was installed.  Exciting. This news article is not using the Summary field and therefore there is no link to read more. But you can click on the news heading to read only this article.', '2015-08-09 18:01:27', NULL, NULL, NULL, 'published', NULL, '2015-08-09 18:01:27', '2015-08-09 18:01:27', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_news_categories`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_categories` (
  `news_category_id` int(11) NOT NULL,
  `news_category_name` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `long_name` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_news_categories`
--

INSERT INTO `cms_module_news_categories` (`news_category_id`, `news_category_name`, `parent_id`, `hierarchy`, `long_name`, `create_date`, `modified_date`) VALUES
(1, 'General', -1, '00001', 'General', '2015-08-09 17:18:41', '2015-08-09 17:18:41'),
(2, 'General', -1, '00002', 'General', '2015-08-09 18:01:27', '2015-08-09 18:01:27');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_news_categories_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_categories_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_news_categories_seq`
--

INSERT INTO `cms_module_news_categories_seq` (`id`) VALUES
(2);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_news_fielddefs`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_fielddefs` (
`id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `max_length` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `public` int(11) DEFAULT NULL,
  `extra` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_news_fieldvals`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_fieldvals` (
  `news_id` int(11) NOT NULL,
  `fielddef_id` int(11) NOT NULL,
  `value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_news_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_news_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_news_seq`
--

INSERT INTO `cms_module_news_seq` (`id`) VALUES
(2);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_products`
--

CREATE TABLE IF NOT EXISTS `cms_module_products` (
`id` int(11) NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `details` text,
  `price` double DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `taxable` int(11) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `sku` varchar(25) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_products`
--

INSERT INTO `cms_module_products` (`id`, `product_name`, `details`, `price`, `create_date`, `modified_date`, `taxable`, `status`, `weight`, `sku`, `alias`) VALUES
(9, 'Термостат К-59 L1275', '', 255, '2015-08-18 14:34:03', '2015-08-18 14:59:42', 1, 'published', 0, '', 'termostat-k-59-L1275'),
(10, 'Термостат К-57 L2829', '', 270, '2015-08-18 16:19:15', '2015-08-18 16:19:15', 1, 'published', 0, '', 'termostat-k-57-L2829'),
(11, 'Термостат ТАМ-112', '', 180, '2015-08-18 16:26:41', '2015-08-18 16:46:54', 1, 'published', 0, '', 'termostat-tam-112'),
(12, 'Термостат ТАМ 133', '', 195, '2015-08-18 16:47:48', '2015-08-18 16:48:59', 1, 'published', 0, '', 'termostat-tam-133'),
(13, 'Вакуумный насос ZSJ - 1 S', '', 3755, '2015-08-18 16:59:38', '2015-08-18 17:51:07', 1, 'published', 0, '', 'vakuumnyj-nasos-ZSJ-1-S'),
(14, 'Вакуумный насос VPA 115', '', 3630, '2015-08-18 17:57:20', '2015-08-18 18:50:15', 1, 'published', 0, '', 'vakuumnyj-nasos-VPA-115'),
(15, 'Компрессор СКО-140', '', 2690, '2015-08-18 18:47:55', '2015-08-18 18:47:55', 1, 'published', 0, '', 'kompressor-sko-140'),
(16, 'Компрессор СКО-200', '', 2940, '2015-08-18 19:06:11', '2015-08-18 19:06:39', 1, 'published', 0, '', 'kompressor-sko-200'),
(17, 'Компрессор СКО-120', '', 2605, '2015-08-18 20:39:21', '2015-08-18 20:39:21', 1, 'published', 0, '', 'kompressor-sko-120'),
(18, 'Компрессор СКН-110', '', 2660, '2015-08-18 20:42:18', '2015-08-18 20:42:18', 1, 'published', 0, '', 'kompressor-skn-110'),
(19, 'Вентилятор YZF2250 Стинол', '', 340, '2015-08-20 12:53:50', '2015-08-20 12:56:35', 1, 'published', 0, '', 'ventilyator-YZF2250-stinol'),
(20, 'Вентилятор YZF3206', 'на подставочке с крыльчаткой', 430, '2015-08-20 12:55:47', '2015-08-20 12:56:28', 1, 'published', 0, '', 'ventilyator-YZF3206'),
(21, 'Крыльчатка Стинол', 'пластик, для вентилятора Стинол, диаметр 100 мм', 20, '2015-08-20 12:58:27', '2015-08-20 12:58:27', 1, 'published', 0, '', 'krylchatka-stinol'),
(22, 'Вентилятор YJF 12038', 'подшипник качения, 220В, 17.1Вт, 2500 об/мин, квадрат 120*120*38 мм', 310, '2015-08-20 13:00:18', '2015-08-20 13:00:18', 1, 'published', 0, '', 'ventilyator-YJF-12038'),
(23, 'Вентилятор YJF 8025', 'подшипник качения, 220В, 18 Вт, 2200 об/мин, квадрат 80*80*25 мм', 280, '2015-08-20 13:03:34', '2015-08-20 13:03:34', 1, 'published', 0, '', 'ventilyator-YJF-8025'),
(24, 'Вентилятор YJF 9225', 'подшипник качения, 220В, 18 Вт, 2200 об/мин, квадрат 92*92*25 мм', 290, '2015-08-20 13:04:43', '2015-08-20 13:04:43', 1, 'published', 0, '', 'ventilyator-YJF-9225'),
(25, 'Зеркало CT-501', 'Зеркало инспекционное CT 501. Круглое, 32 мм', 104, '2015-08-20 13:13:45', '2015-08-20 13:13:45', 1, 'published', 0, '', 'zerkalo-CT-501'),
(26, 'Зеркало CT-502', 'Зеркало инспекционное CT 502. Круглое, диаметр 57 мм', 104, '2015-08-20 13:16:02', '2015-08-20 13:18:04', 1, 'published', 0, '', 'zerkalo-CT-502'),
(27, 'Манометрическая станция CT 536 G - 410', 'R-22-410-407, без шлангов, со смотровым стеклом ', 1450, '2015-08-20 13:17:46', '2015-08-20 13:17:46', 1, 'published', 0, '', 'manometricheskaya-stantsiya-CT-536-G-410'),
(28, 'Труборез CT-105', '3-32 мм', 235, '2015-08-20 13:22:22', '2015-08-20 13:22:22', 1, 'published', 0, '', 'truborez-CT-105'),
(29, 'Труборез CT-128', '3-22 мм', 132, '2015-08-20 13:24:02', '2015-08-20 13:24:02', 1, 'published', 0, '', 'truborez-CT-128'),
(30, 'Шланги заправочные CT336RYB', 'Комплект из 3 шт, SHINE YEAR (Тайвань), R-12-22-134-404', 350, '2015-08-20 13:25:00', '2015-08-20 13:29:37', 1, 'published', 0, '', 'shlangi-zapravochnye-CT336RYB'),
(31, 'Трубка капиллярная 1.87 х 0.670', 'бухта 15м, медная', 515, '2015-08-20 13:31:18', '2015-08-20 13:31:18', 1, 'published', 0, '', 'trubka-kapillyarnaya-1-87-h-0-670'),
(32, 'Припой П-14  (2мм)', 'Диаметр 2 мм, с флюсом', 1250, '2015-08-20 13:33:04', '2015-08-20 13:33:23', 1, 'published', 0, '', 'pripoj-p-14-2mm'),
(33, 'Припой П-14 (3мм)', 'Диаметр 3 мм, с флюсом (кг)', 1250, '2015-08-20 13:35:10', '2015-08-20 13:35:10', 1, 'published', 0, '', 'pripoj-p-14-3mm'),
(34, 'Баллон MAPP', 'желтый пропан, 454 гр, подходит к горелке Китай, UNIWELD, BERNZOMATIC', 445, '2015-08-20 13:37:00', '2015-08-20 13:37:00', 1, 'published', 0, '', 'ballon-MAPP'),
(35, 'Горелка JH-1 одно сопло', 'без пьезоподжига, под МАПП газ, аналог RP3T4', 1170, '2015-08-20 13:38:40', '2015-08-20 13:38:40', 1, 'published', 0, '', 'gorelka-JH-1-odno-soplo'),
(36, 'Горелка RTM-1S6 (Т-А, JH-1S)', 'с пьезоподжигом \r\nаналог горелки T-A, горелки JH-1S', 1300, '2015-08-20 13:40:19', '2015-08-20 13:40:19', 1, 'published', 0, '', 'gorelka-RTM-1S6-t-a-JH-1S'),
(37, 'ТЭН гибкий CSC 1.0 (40w)', 'длина нагревающего элемента 1м, 220В, 40Вт, для подогрева слива конд., Италия', 375, '2015-08-20 13:41:58', '2015-08-20 13:43:11', 1, 'published', 0, '', 'ten-gibkij-CSC-1-0-40w'),
(38, 'ТЭН гибкий CSC 2.0 (80w)', 'длина нагревающего элемента 2м, 220В, 80Вт, для подогрева слива конд., Италия', 470, '2015-08-20 13:44:12', '2015-08-20 13:44:12', 1, 'published', 0, '', 'ten-gibkij-CSC-2-0-80w'),
(39, 'ТЭН гибкий CSC 3.0 (120w)', 'длина нагревающего элемента 3м, 220В, 120Вт, для подогрева слива конд., Италия', 570, '2015-08-20 13:44:50', '2015-08-20 13:44:50', 1, 'published', 0, '', 'ten-gibkij-CSC-3-0-120w'),
(40, 'Фильтр 15 гр 6*2', 'медный, 15 гр, 6 мм * капиллярка', 56, '2015-08-20 13:46:13', '2015-08-20 13:46:28', 1, 'published', 0, '', 'filtr-15-gr-6-2'),
(41, 'Фильтр 15 гр 5*2', 'для заправки систем R-600, с клапаном Шредера', 0, '2015-08-20 13:47:57', '2015-08-20 13:49:28', 1, 'published', 0, '', 'filtr-15-gr-5-2'),
(42, 'Масло BC-VPO', 'в канистре 1 л, для вакуумных насосов, Бельгия', 400, '2015-08-20 13:49:13', '2015-08-20 13:49:13', 1, 'published', 0, '', 'maslo-BC-VPO'),
(43, 'Жидкий индикатор утечек BC-BBL', 'BC-BBL - детектор микроутечек хладагента на холодильных установках. \r\nПрименяется как быстрое и простое решение для определения утечек хладагента в холодильных установках и системах кондиционирования воздуха. \r\nПринцип действия: \r\nЖидкость BC-BBL должна быть нанесена вблизи места предполагаемой утечки хладагента. Благодаря своей уникальной формуле (BC-BBL является достаточно вязким, обладает хорошей адгезией с поверхностью) он долго не высыхает, образуя в месте утечки хладагента устойчивые пузыри. \r\nПреимущества: \r\nПродукт готов к использованию \r\nРабочая температура: от -40 до +80С \r\nВозникающие пузыри имеют высокие реологические свойства и прочность (пузырь не лопается), что позволяет видеть место утечки достаточно долго.', 0, '2015-08-20 13:53:05', '2015-08-20 13:53:05', 1, 'published', 0, '', 'zhidkij-indikator-utechek-BC-BBL'),
(44, 'Герметизирующий карандаш (LA-CO)  L-11575', 'ИНСТРУКЦИЯ ПО ПРИМЕНЕНИЮ <br />1. Поверхность вокруг места утечки должна быть тщательно зачищена металлической щеткой либо наждачной бумагой и обезжирена растворителем. <br />2. Прогревать поверхность испарителя с обратной стороны на расстоянии 10-20 см, пропановой горелкой. Довести температуру поверхности испарителя до 120°С -140°С. <br />3. Нанести на нагретую поверхность плавящийся карандаш. Толщина слоя должна быть 1-1,5 мм. <br />Важно: никогда не направляйте пламя прямо на карандаш! <br />4. После нанесения расплавившегося карандаша на место утечки, в течении нескольких секунд нагрейте заклеенное место, стараясь не обуглить клей пламенем. <br />Герметизирующий карандаш L 11575 <br />Эффективно, просто и быстро заклеивает маленькие отверстия, проколы, трещины. Незаменим при ремонте испарителей, конденсаторов, трубопроводов. <br />ПРЕИМУЩЕСТВА ГЕРМЕТИЗИРУЮЩЕГО КАРАНДАША <br />Одновременно плавится и заклеивает место утечки. За полторы минуты прочно и надежно герметизирует. Отремонтированная система сразу готова к работе. <br />• Пригоден для всех холодильных систем. <br />• Совместим со всеми хладагентами, аммиаком, SO, водой, маслами. Заклеенное место выдерживает давление 41 бар, температуру 170-180°С, клеящий состав не оказывает коррозионного действия на материалы. Клеит керамику и стекло.', 600, '2015-08-20 13:54:44', '2015-08-20 13:54:44', 1, 'published', 0, '', 'germetiziruyuschij-karandash-LA-CO-L-11575'),
(45, 'Клапан Шредера с трубкой ', '', 47, '2015-08-20 13:56:03', '2015-08-20 13:58:55', 1, 'published', 0, '', 'klapan-shredera-s-trubkoj'),
(46, 'Хладон R-134', '<p>Хладон R134A представляет собой газ, без цвета, используется он в качестве заменителя хладагента CFC-12 в среднетемпературном оборудовании.</p>\r\n<p>Хладагент r134а отличается низким потенциалом разрушения озонового слоя. Его используют для производства различных охладителей, его применяют в качестве хладагента для автомобильных кондиционеров, в различных отраслях промышленности.</p>\r\n<p>Фреон R134A вы сможете купить в нашей компании, которая уже не первый год занимается продажей холодильного оборудования, хладагентов. Вся представленная в нашей компании продукция отличается отличным качеством.</p>\r\n<p>Такой хладагент относится к трудногорючим газам и нуждается в особой перевозке, поэтому для экономии средств вы можете заказать перевозку этого хладагента во все регионы страны. Данный хладагент выпускается в баллонах по 13,6 кг, 800 кг/800л. Мы также занимаемся оказанием услуг техподдержки.</p>', 900, '2015-08-20 13:57:37', '2015-08-20 13:57:37', 1, 'published', 0, '', 'hladon-R-134'),
(47, 'Труборасширитель CT-95', 'Ударного типа, от 1/4 до 5/8', 159, '2015-08-20 13:58:43', '2015-08-20 13:58:43', 1, 'published', 0, '', 'truborasshiritel-CT-95');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_products_attribs`
--

CREATE TABLE IF NOT EXISTS `cms_module_products_attribs` (
`id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL,
  `adjustment` varchar(50) DEFAULT NULL,
  `sku` varchar(25) DEFAULT NULL,
  `qoh` int(11) DEFAULT NULL,
  `notes` text,
  `iorder` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_products_categories`
--

CREATE TABLE IF NOT EXISTS `cms_module_products_categories` (
`id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_products_categories`
--

INSERT INTO `cms_module_products_categories` (`id`, `name`, `create_date`, `modified_date`) VALUES
(5, 'Термостаты', '2015-08-18 14:45:16', '2015-08-18 14:45:16'),
(6, 'Вакуумные насосы', '2015-08-18 14:47:22', '2015-08-18 16:55:56'),
(7, 'Компрессоры и агрегаты', '2015-08-18 18:45:40', '2015-08-18 18:55:21'),
(8, 'Вентиляторы обдува', '2015-08-20 12:51:16', '2015-08-20 12:51:16'),
(9, 'Разное', '2015-08-20 13:12:21', '2015-08-20 13:12:21');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_products_category_fields`
--

CREATE TABLE IF NOT EXISTS `cms_module_products_category_fields` (
  `category_id` int(11) DEFAULT NULL,
  `field_type` varchar(20) DEFAULT NULL,
  `field_name` varchar(255) DEFAULT NULL,
  `field_prompt` varchar(255) DEFAULT NULL,
  `field_value` text,
  `field_order` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_products_fielddefs`
--

CREATE TABLE IF NOT EXISTS `cms_module_products_fielddefs` (
`id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `prompt` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `max_length` int(11) DEFAULT NULL,
  `options` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `public` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_products_fielddefs`
--

INSERT INTO `cms_module_products_fielddefs` (`id`, `name`, `prompt`, `type`, `max_length`, `options`, `create_date`, `modified_date`, `item_order`, `public`) VALUES
(3, 'Articul', 'Артикул', 'textbox', 8, '', '2015-08-18 14:37:39', '2015-08-18 14:37:39', 0, 1),
(4, 'Proizvoditel', 'Фирма производитель', 'dropdown', 255, 'no\r\nRANCO\r\nКитай\r\nТайвань\r\nРоссия\r\nZensen Китай', '2015-08-18 14:38:36', '2015-08-20 13:25:24', 2, 1),
(5, 'Dlina_kap_trubki', 'Длина капилярной трубки', 'textbox', 5, '', '2015-08-18 14:39:18', '2015-08-18 18:42:43', 4, 1),
(6, 'Analogi', 'Аналоги', 'textarea', 255, '', '2015-08-18 14:39:40', '2015-08-18 18:42:38', 5, 1),
(7, 'Sovmestimost', 'Совместимость', 'textarea', 0, '', '2015-08-18 14:40:10', '2015-08-18 18:42:28', 6, 1),
(8, 'Image', 'Фото товара', 'image', 0, '', '2015-08-18 14:40:54', '2015-08-18 18:41:47', 1, 1),
(9, 'TipNasosa', 'Тип насоса', 'textbox', 5, '', '2015-08-18 16:53:16', '2015-08-18 18:42:18', 7, 1),
(10, 'voiddeep', 'Глубина вакуума', 'textbox', 5, '', '2015-08-18 16:54:13', '2015-08-18 18:41:54', 8, 1),
(11, 'characteristiki', 'Характеристики', 'textarea', 0, '', '2015-08-18 16:55:06', '2015-08-18 18:42:43', 3, 1),
(12, 'chladagent', 'Хладагент', 'textbox', 5, '', '2015-08-18 18:43:26', '2015-08-18 18:44:43', 9, 1),
(13, 'cholodoproizvoditel', 'Холодопроизводительность', 'textbox', 10, '', '2015-08-18 18:44:12', '2015-08-18 18:44:12', 10, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_products_fieldvals`
--

CREATE TABLE IF NOT EXISTS `cms_module_products_fieldvals` (
  `product_id` int(11) NOT NULL,
  `fielddef_id` int(11) NOT NULL,
  `value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_products_fieldvals`
--

INSERT INTO `cms_module_products_fieldvals` (`product_id`, `fielddef_id`, `value`, `create_date`, `modified_date`) VALUES
(9, 6, 'ТАМ133, DANFOSS 077B6496, ATEA A130763', '2015-08-18 14:59:42', '2015-08-18 14:59:42'),
(9, 7, '2-х, 3-х камерные холодильники. Применяется в холодильниках марки Стинол (модели:101, 102, 103, 105, 106, 107, 116, 117, 120, 123, 124, 131, 519, 85, 205, 232, 242, 256, RF305, RF345, RF370, RF NF 305, RF NF 345, RFC340, RFC 370, RFC NF340; двухкамерных холодильниках LG, Pozis, Indesit, Ariston, Минск, Бирюса, Атлант с "плачущим" испарителем.', '2015-08-18 14:59:42', '2015-08-18 14:59:42'),
(9, 8, '-59-25-L1275_RANCO.jpg', '2015-08-18 14:59:42', '2015-08-18 14:59:42'),
(9, 5, '250 см.', '2015-08-18 14:59:42', '2015-08-18 14:59:42'),
(9, 4, 'RANCO', '2015-08-18 14:59:42', '2015-08-18 14:59:42'),
(9, 3, '2015080', '2015-08-18 14:59:42', '2015-08-18 14:59:42'),
(10, 3, '2015081', '2015-08-18 16:19:15', '2015-08-18 16:19:15'),
(10, 4, 'RANCO', '2015-08-18 16:19:15', '2015-08-18 16:19:15'),
(10, 5, '250 см.', '2015-08-18 16:19:15', '2015-08-18 16:19:15'),
(10, 6, 'ТАМ 145 (2,5)', '2015-08-18 16:19:15', '2015-08-18 16:19:15'),
(10, 7, 'Подходит для моделей: 102ER (LZ) 103Q (LZ) 105Q (LZ) 106Q (LZ) 131Q (LZ) RFC-340(LZ) RFC NF-340 (LZ) RFC-370 (LZ) MBA 2185 (LZ) MB 2185 NF (LZ) MBA 2200 (LZ) MBA 2185 X (LZ) MBA 2200 X (LZ) MBA 2185 SL (LZ) MBA 2200 SL (LZ) BH 180 (LZ) BH 180 S (LZ) BH 180 X (LZ) BH 18 (LZ) BH 180 NF (LZ) BH 180 NF S (LZ) BH 18 NF (LZ) BH 20 (LZ) BH 20 S (LZ) BH 20 X (LZ) RMBA 2185.L RMBA 2185.L S RMBA 2185.L X SFR 167 NF SFR 167 SFR 100 RMUP100X RMUP167XNF BH 180 NX RMUP100X H RMUP167X NF H RMBA 2200.L X H RMBA 2200.L H RMBA 2200.LS H HBM 2201.4 H HBM 2201.4 X H HBM 2181.4 HBM 2181.4 X SFR 167 S RMUP 100 S H NBHA 20 NBHA 180 NX NBHA 180 NBHA 20 NX BIHA 20 BIHA 20 X BIHA 18.50 MFZ 16 MFZ 16 F MFZ 10 NUS 16.1 A H NUS 10.1 A NUS 16.1 S A H NUS 16.1 A NF H RMUP167XNF H A RMUP167X NF H AA(UA) NUS 16.1 AA NF H(UA) NUS 16.1 S AA H (UA) NUS 10.1 AA (UA) NUS 16.1 AA H (UA) и другие...', '2015-08-18 16:19:15', '2015-08-18 16:19:15'),
(10, 8, '-57-25-L2829_RANCO.jpg', '2015-08-18 16:19:15', '2015-08-18 16:19:15'),
(11, 5, '100 см.', '2015-08-18 16:46:54', '2015-08-18 16:46:54'),
(11, 6, 'К-50 (0,8) L3392.', '2015-08-18 16:46:54', '2015-08-18 16:46:54'),
(11, 7, 'Подходит на холодильники ОКА-6, ОКА-6м и все 1-камерные холодильники отечественного производства кроме: ЗИЛ-64.', '2015-08-18 16:46:54', '2015-08-18 16:46:54'),
(11, 8, '-112.jpg', '2015-08-18 16:46:54', '2015-08-18 16:46:54'),
(11, 4, 'Россия', '2015-08-18 16:46:54', '2015-08-18 16:46:54'),
(11, 3, '2015083', '2015-08-18 16:46:54', '2015-08-18 16:46:54'),
(12, 3, '201584', '2015-08-18 16:48:59', '2015-08-18 16:48:59'),
(12, 4, 'Китай', '2015-08-18 16:48:59', '2015-08-18 16:48:59'),
(12, 5, '130 см', '2015-08-18 16:48:59', '2015-08-18 16:48:59'),
(12, 6, 'Полный аналог ТАМ-133 Россия. ', '2015-08-18 16:48:59', '2015-08-18 16:48:59'),
(12, 7, 'Подходит на все 2-х камерные холодильники отечественного производства кроме: СТИНОЛ (К-59/2,5/), ОКА-6, ОКА-6м(112/0,8/) и холодильников последних лет выпуска.', '2015-08-18 16:48:59', '2015-08-18 16:48:59'),
(12, 8, '-112.jpg', '2015-08-18 16:48:59', '2015-08-18 16:48:59'),
(13, 9, 'Роторный', '2015-08-18 17:51:07', '2015-08-18 17:51:07'),
(13, 10, '6 Па/45 мк', '2015-08-18 17:51:07', '2015-08-18 17:51:07'),
(13, 11, '<ul>\r\n<li>Тип насоса: Роторный</li>\r\n<li>Размеры: 306х122х225</li>\r\n<li>Объём масла: 280 мл</li>\r\n<li>Масса : 6 кг</li>\r\n<li>Скорость откачки: 70 л/мин</li>\r\n<li>Тип питания: 220 В/50 Гц</li>\r\n<li>Мощность двигателя: 120 Вт</li>\r\n</ul>', '2015-08-18 17:51:07', '2015-08-18 17:51:07'),
(13, 3, '2015010', '2015-08-18 17:51:07', '2015-08-18 17:51:07'),
(13, 4, 'Zensen Китай', '2015-08-18 17:51:07', '2015-08-18 17:51:07'),
(13, 8, '__ZSJ_-_1_S.jpg', '2015-08-18 17:51:07', '2015-08-18 17:51:07'),
(14, 3, '2015011', '2015-08-18 18:50:15', '2015-08-18 18:50:15'),
(14, 8, '__VPA_115.jpg', '2015-08-18 18:50:15', '2015-08-18 18:50:15'),
(14, 4, 'Zensen Китай', '2015-08-18 18:50:15', '2015-08-18 18:50:15'),
(14, 11, '<ul>\r\n<li><strong>Производитель:</strong>\r\n<p>Zensen</p>\r\n</li>\r\n<li><strong>Количество ступеней:</strong>\r\n<p>1 ст.</p>\r\n</li>\r\n<li><strong>Размеры:</strong>\r\n<p>306х122х225</p>\r\n</li>\r\n<li><strong>Объём масла:</strong>\r\n<p>280 мл</p>\r\n</li>\r\n<li><strong>Масса :</strong>\r\n<p>6 кг</p>\r\n</li>\r\n<li><strong>Скорость откачки:</strong>\r\n<p>70 л/мин</p>\r\n</li>\r\n<li><strong>Тип питания:</strong>\r\n<p>220 В/50 Гц</p>\r\n</li>\r\n<li><strong>Мощность двигателя:</strong>\r\n<p>120 Вт</p>\r\n</li>\r\n</ul>', '2015-08-18 18:50:15', '2015-08-18 18:50:15'),
(15, 3, '20150600', '2015-08-18 18:47:55', '2015-08-18 18:47:55'),
(15, 8, '-140.jpg', '2015-08-18 18:47:55', '2015-08-18 18:47:55'),
(15, 4, 'Россия', '2015-08-18 18:47:55', '2015-08-18 18:47:55'),
(15, 12, ' R-134', '2015-08-18 18:47:55', '2015-08-18 18:47:55'),
(15, 13, '157 Вт', '2015-08-18 18:47:55', '2015-08-18 18:47:55'),
(14, 9, 'Роторный', '2015-08-18 18:50:15', '2015-08-18 18:50:15'),
(14, 10, '6 Па/45 мк', '2015-08-18 18:50:15', '2015-08-18 18:50:15'),
(16, 12, 'R-12,R-134a', '2015-08-18 19:06:39', '2015-08-18 19:06:39'),
(16, 4, 'Россия', '2015-08-18 19:06:39', '2015-08-18 19:06:39'),
(16, 8, '-140.jpg', '2015-08-18 19:06:39', '2015-08-18 19:06:39'),
(16, 3, '2015061', '2015-08-18 19:06:39', '2015-08-18 19:06:39'),
(16, 13, '209 Вт', '2015-08-18 19:06:39', '2015-08-18 19:06:39'),
(17, 3, '2015062', '2015-08-18 20:39:21', '2015-08-18 20:39:21'),
(17, 8, '_-120.jpg', '2015-08-18 20:39:22', '2015-08-18 20:39:22'),
(17, 4, 'Россия', '2015-08-18 20:39:22', '2015-08-18 20:39:22'),
(17, 12, 'R-134', '2015-08-18 20:39:22', '2015-08-18 20:39:22'),
(17, 13, '120 вт', '2015-08-18 20:39:22', '2015-08-18 20:39:22'),
(18, 3, '2015063', '2015-08-18 20:42:18', '2015-08-18 20:42:18'),
(18, 8, '_-110.jpg', '2015-08-18 20:42:18', '2015-08-18 20:42:18'),
(18, 4, 'Россия', '2015-08-18 20:42:18', '2015-08-18 20:42:18'),
(18, 12, 'R600', '2015-08-18 20:42:18', '2015-08-18 20:42:18'),
(18, 13, '110 вт', '2015-08-18 20:42:18', '2015-08-18 20:42:18'),
(19, 8, '_YZF2250_.jpg', '2015-08-20 12:56:35', '2015-08-20 12:56:35'),
(19, 3, '2015050', '2015-08-20 12:56:35', '2015-08-20 12:56:35'),
(20, 8, '_YZF3206.jpg', '2015-08-20 12:56:28', '2015-08-20 12:56:28'),
(20, 3, '2015051', '2015-08-20 12:56:28', '2015-08-20 12:56:28'),
(20, 4, 'no', '2015-08-20 12:56:28', '2015-08-20 12:56:28'),
(19, 4, 'no', '2015-08-20 12:56:35', '2015-08-20 12:56:35'),
(21, 3, '2015052', '2015-08-20 12:58:27', '2015-08-20 12:58:27'),
(21, 8, '_.jpg', '2015-08-20 12:58:27', '2015-08-20 12:58:27'),
(21, 4, 'no', '2015-08-20 12:58:27', '2015-08-20 12:58:27'),
(22, 3, '2015053', '2015-08-20 13:00:18', '2015-08-20 13:00:18'),
(22, 8, '_YJF_12038.jpg', '2015-08-20 13:00:18', '2015-08-20 13:00:18'),
(22, 4, 'no', '2015-08-20 13:00:18', '2015-08-20 13:00:18'),
(23, 3, '2015054', '2015-08-20 13:03:34', '2015-08-20 13:03:34'),
(23, 8, '_YJF_8025.jpg', '2015-08-20 13:03:34', '2015-08-20 13:03:34'),
(23, 4, 'no', '2015-08-20 13:03:34', '2015-08-20 13:03:34'),
(24, 3, '2015055', '2015-08-20 13:04:43', '2015-08-20 13:04:43'),
(24, 8, '_YJF_8025.jpg', '2015-08-20 13:04:43', '2015-08-20 13:04:43'),
(24, 4, 'no', '2015-08-20 13:04:43', '2015-08-20 13:04:43'),
(25, 3, '2015000', '2015-08-20 13:13:45', '2015-08-20 13:13:45'),
(25, 8, '_CT-501.jpg', '2015-08-20 13:13:45', '2015-08-20 13:13:45'),
(25, 4, 'no', '2015-08-20 13:13:45', '2015-08-20 13:13:45'),
(26, 8, '_CT-502.jpg', '2015-08-20 13:18:04', '2015-08-20 13:18:04'),
(26, 3, '2015001', '2015-08-20 13:18:04', '2015-08-20 13:18:04'),
(27, 3, '2015002', '2015-08-20 13:17:46', '2015-08-20 13:17:46'),
(27, 8, '__CT_536_G_-_410.gif', '2015-08-20 13:17:46', '2015-08-20 13:17:46'),
(27, 4, 'Китай', '2015-08-20 13:17:46', '2015-08-20 13:17:46'),
(26, 4, 'no', '2015-08-20 13:18:04', '2015-08-20 13:18:04'),
(28, 3, '2015003', '2015-08-20 13:22:22', '2015-08-20 13:22:22'),
(28, 8, '_CT-105.jpg', '2015-08-20 13:22:22', '2015-08-20 13:22:22'),
(28, 4, 'Китай', '2015-08-20 13:22:22', '2015-08-20 13:22:22'),
(29, 3, '2015004', '2015-08-20 13:24:02', '2015-08-20 13:24:02'),
(29, 8, '_CT-128.jpg', '2015-08-20 13:24:02', '2015-08-20 13:24:02'),
(29, 4, 'Китай', '2015-08-20 13:24:02', '2015-08-20 13:24:02'),
(30, 3, '2012005', '2015-08-20 13:29:37', '2015-08-20 13:29:37'),
(30, 8, '__CT336RYB.jpg', '2015-08-20 13:29:37', '2015-08-20 13:29:37'),
(30, 4, 'Тайвань', '2015-08-20 13:29:37', '2015-08-20 13:29:37'),
(31, 3, '2015006', '2015-08-20 13:31:18', '2015-08-20 13:31:18'),
(31, 4, 'no', '2015-08-20 13:31:18', '2015-08-20 13:31:18'),
(32, 3, '2015007', '2015-08-20 13:33:23', '2015-08-20 13:33:23'),
(32, 4, 'no', '2015-08-20 13:33:23', '2015-08-20 13:33:23'),
(33, 3, '2015008', '2015-08-20 13:35:10', '2015-08-20 13:35:10'),
(33, 4, 'no', '2015-08-20 13:35:10', '2015-08-20 13:35:10'),
(34, 3, '2015009', '2015-08-20 13:37:00', '2015-08-20 13:37:00'),
(34, 8, '_MAPP.jpg', '2015-08-20 13:37:00', '2015-08-20 13:37:00'),
(34, 4, 'Китай', '2015-08-20 13:37:00', '2015-08-20 13:37:00'),
(35, 3, '2015010', '2015-08-20 13:38:40', '2015-08-20 13:38:40'),
(35, 8, '_JH-1__.gif', '2015-08-20 13:38:40', '2015-08-20 13:38:40'),
(35, 4, 'Китай', '2015-08-20 13:38:40', '2015-08-20 13:38:40'),
(36, 3, '2015011', '2015-08-20 13:40:19', '2015-08-20 13:40:19'),
(36, 8, '_RTM-1S6.jpg', '2015-08-20 13:40:19', '2015-08-20 13:40:19'),
(36, 4, 'Китай', '2015-08-20 13:40:19', '2015-08-20 13:40:19'),
(37, 3, '2015012', '2015-08-20 13:43:11', '2015-08-20 13:43:11'),
(37, 8, '__CSC_1.0_(40w).jpg', '2015-08-20 13:43:11', '2015-08-20 13:43:11'),
(37, 4, 'no', '2015-08-20 13:43:11', '2015-08-20 13:43:11'),
(38, 3, '2015013', '2015-08-20 13:44:12', '2015-08-20 13:44:12'),
(38, 8, '__CSC_1.0_(40w).jpg', '2015-08-20 13:44:12', '2015-08-20 13:44:12'),
(38, 4, 'no', '2015-08-20 13:44:12', '2015-08-20 13:44:12'),
(39, 3, '2015014', '2015-08-20 13:44:50', '2015-08-20 13:44:50'),
(39, 8, '__CSC_1.0_(40w).jpg', '2015-08-20 13:44:50', '2015-08-20 13:44:50'),
(39, 4, 'no', '2015-08-20 13:44:50', '2015-08-20 13:44:50'),
(40, 8, '_15_.jpg', '2015-08-20 13:46:28', '2015-08-20 13:46:28'),
(40, 3, '2015015', '2015-08-20 13:46:28', '2015-08-20 13:46:28'),
(40, 4, 'no', '2015-08-20 13:46:28', '2015-08-20 13:46:28'),
(41, 8, '_15.jpg', '2015-08-20 13:49:28', '2015-08-20 13:49:28'),
(41, 3, '2015016', '2015-08-20 13:49:28', '2015-08-20 13:49:28'),
(42, 3, '2015017', '2015-08-20 13:49:13', '2015-08-20 13:49:13'),
(42, 8, '_BC-VPO.jpg', '2015-08-20 13:49:13', '2015-08-20 13:49:13'),
(42, 4, 'no', '2015-08-20 13:49:13', '2015-08-20 13:49:13'),
(41, 4, 'no', '2015-08-20 13:49:28', '2015-08-20 13:49:28'),
(43, 3, '2015018', '2015-08-20 13:53:05', '2015-08-20 13:53:05'),
(43, 8, 'BC-BBL.jpg', '2015-08-20 13:53:05', '2015-08-20 13:53:05'),
(43, 4, 'no', '2015-08-20 13:53:05', '2015-08-20 13:53:05'),
(44, 3, '2015018', '2015-08-20 13:54:44', '2015-08-20 13:54:44'),
(44, 8, '_.gif', '2015-08-20 13:54:44', '2015-08-20 13:54:44'),
(44, 4, 'no', '2015-08-20 13:54:44', '2015-08-20 13:54:44'),
(45, 8, '___.jpg', '2015-08-20 13:58:55', '2015-08-20 13:58:55'),
(45, 3, '2015019', '2015-08-20 13:58:55', '2015-08-20 13:58:55'),
(46, 3, '2015020', '2015-08-20 13:57:37', '2015-08-20 13:57:37'),
(46, 8, '_R-134.jpg', '2015-08-20 13:57:37', '2015-08-20 13:57:37'),
(46, 4, 'no', '2015-08-20 13:57:37', '2015-08-20 13:57:37'),
(47, 3, '2015021', '2015-08-20 13:58:43', '2015-08-20 13:58:43'),
(47, 8, '_CT-95.jpg', '2015-08-20 13:58:43', '2015-08-20 13:58:43'),
(47, 4, 'no', '2015-08-20 13:58:43', '2015-08-20 13:58:43'),
(45, 4, 'no', '2015-08-20 13:58:55', '2015-08-20 13:58:55');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_products_hierarchy`
--

CREATE TABLE IF NOT EXISTS `cms_module_products_hierarchy` (
`id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `long_name` text,
  `description` text,
  `extra1` varchar(255) DEFAULT NULL,
  `extra2` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_products_hierarchy`
--

INSERT INTO `cms_module_products_hierarchy` (`id`, `name`, `parent_id`, `item_order`, `hierarchy`, `image`, `long_name`, `description`, `extra1`, `extra2`) VALUES
(12, 'Разное', 7, 4, '00001.00004', '', 'Запчасти для холодильников | Разное', '', '', ''),
(11, 'Вентиляторы обдува', 7, 3, '00001.00003', '', 'Запчасти для холодильников | Вентиляторы обдува', '', '', ''),
(10, 'Компрессоры и агрегаты', 7, 2, '00001.00002', '', 'Запчасти для холодильников | Компрессоры и агрегаты', '', '', ''),
(9, 'Вакуумные насосы', -1, 2, '00002', '', 'Вакуумные насосы', '', '', ''),
(8, 'Термостаты', 7, 1, '00001.00001', '', 'Запчасти для холодильников | Термостаты', '', '', ''),
(7, 'Запчасти для холодильников', -1, 1, '00001', '', 'Запчасти для холодильников', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_products_prodtohier`
--

CREATE TABLE IF NOT EXISTS `cms_module_products_prodtohier` (
  `product_id` int(11) NOT NULL,
  `hierarchy_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_products_prodtohier`
--

INSERT INTO `cms_module_products_prodtohier` (`product_id`, `hierarchy_id`) VALUES
(9, 8),
(10, 8),
(11, 8),
(12, 8),
(13, 9),
(14, 9),
(15, 10),
(16, 10),
(17, 10),
(18, 10),
(19, 11),
(20, 11),
(21, 11),
(22, 11),
(23, 11),
(24, 11),
(25, 12),
(26, 12),
(27, 12),
(28, 12),
(29, 12),
(30, 12),
(31, 12),
(32, 12),
(33, 12),
(34, 12),
(35, 12),
(36, 12),
(37, 12),
(38, 12),
(39, 12),
(40, 12),
(41, 12),
(42, 12),
(43, 12),
(44, 12),
(45, 12),
(46, 12),
(47, 12);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_products_product_categories`
--

CREATE TABLE IF NOT EXISTS `cms_module_products_product_categories` (
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_products_product_categories`
--

INSERT INTO `cms_module_products_product_categories` (`product_id`, `category_id`, `create_date`, `modified_date`) VALUES
(9, 5, '2015-08-18 14:59:42', '2015-08-18 14:59:42'),
(10, 5, '2015-08-18 16:19:15', '2015-08-18 16:19:15'),
(11, 5, '2015-08-18 16:46:54', '2015-08-18 16:46:54'),
(12, 5, '2015-08-18 16:48:59', '2015-08-18 16:48:59'),
(13, 6, '2015-08-18 17:51:07', '2015-08-18 17:51:07'),
(14, 6, '2015-08-18 18:50:15', '2015-08-18 18:50:15'),
(15, 7, '2015-08-18 18:47:55', '2015-08-18 18:47:55'),
(16, 7, '2015-08-18 19:06:39', '2015-08-18 19:06:39'),
(17, 7, '2015-08-18 20:39:22', '2015-08-18 20:39:22'),
(18, 7, '2015-08-18 20:42:18', '2015-08-18 20:42:18'),
(19, 8, '2015-08-20 12:56:35', '2015-08-20 12:56:35'),
(20, 8, '2015-08-20 12:56:28', '2015-08-20 12:56:28'),
(21, 8, '2015-08-20 12:58:27', '2015-08-20 12:58:27'),
(22, 8, '2015-08-20 13:00:18', '2015-08-20 13:00:18'),
(23, 8, '2015-08-20 13:03:34', '2015-08-20 13:03:34'),
(24, 6, '2015-08-20 13:04:43', '2015-08-20 13:04:43'),
(25, 9, '2015-08-20 13:13:45', '2015-08-20 13:13:45'),
(27, 9, '2015-08-20 13:17:46', '2015-08-20 13:17:46'),
(26, 9, '2015-08-20 13:18:04', '2015-08-20 13:18:04'),
(28, 9, '2015-08-20 13:22:22', '2015-08-20 13:22:22'),
(29, 9, '2015-08-20 13:24:02', '2015-08-20 13:24:02'),
(30, 9, '2015-08-20 13:29:37', '2015-08-20 13:29:37'),
(31, 9, '2015-08-20 13:31:18', '2015-08-20 13:31:18'),
(32, 9, '2015-08-20 13:33:23', '2015-08-20 13:33:23'),
(33, 9, '2015-08-20 13:35:10', '2015-08-20 13:35:10'),
(34, 9, '2015-08-20 13:37:00', '2015-08-20 13:37:00'),
(35, 9, '2015-08-20 13:38:40', '2015-08-20 13:38:40'),
(36, 9, '2015-08-20 13:40:19', '2015-08-20 13:40:19'),
(37, 9, '2015-08-20 13:43:11', '2015-08-20 13:43:11'),
(38, 9, '2015-08-20 13:44:12', '2015-08-20 13:44:12'),
(39, 9, '2015-08-20 13:44:50', '2015-08-20 13:44:50'),
(40, 9, '2015-08-20 13:46:28', '2015-08-20 13:46:28'),
(41, 9, '2015-08-20 13:49:28', '2015-08-20 13:49:28'),
(42, 9, '2015-08-20 13:49:13', '2015-08-20 13:49:13'),
(43, 9, '2015-08-20 13:53:05', '2015-08-20 13:53:05'),
(44, 9, '2015-08-20 13:54:44', '2015-08-20 13:54:44'),
(45, 9, '2015-08-20 13:58:55', '2015-08-20 13:58:55'),
(46, 9, '2015-08-20 13:57:37', '2015-08-20 13:57:37'),
(47, 9, '2015-08-20 13:58:43', '2015-08-20 13:58:43');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_search_index`
--

CREATE TABLE IF NOT EXISTS `cms_module_search_index` (
  `item_id` int(11) DEFAULT NULL,
  `word` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_search_index`
--

INSERT INTO `cms_module_search_index` (`item_id`, `word`, `count`) VALUES
(174, 'ventilyator', 1),
(174, 'мм', 1),
(174, '*80', 1),
(174, '*25', 1),
(174, 'квадрат', 1),
(174, 'об', 1),
(174, 'мин', 1),
(174, '2200', 1),
(174, 'Вт', 1),
(174, '220В', 1),
(174, 'качения', 1),
(174, 'подшипник', 1),
(174, '8025', 2),
(174, 'yjf', 2),
(174, 'Вентилятор', 1),
(173, '2015053', 1),
(173, 'ventilyator', 1),
(173, 'мм', 1),
(173, '*38', 1),
(173, '*120', 1),
(173, '120', 1),
(173, 'квадрат', 1),
(173, 'мин', 1),
(173, 'об', 1),
(173, '1Вт', 1),
(173, '2500', 1),
(173, '220В', 1),
(173, 'качения', 1),
(173, 'подшипник', 1),
(173, '12038', 2),
(173, 'yjf', 2),
(173, 'Вентилятор', 1),
(172, '2015052', 1),
(172, 'stinol', 1),
(172, 'krylchatka', 1),
(172, 'мм', 1),
(172, '100', 1),
(172, 'диаметр', 1),
(172, 'вентилятора', 1),
(172, 'пластик', 1),
(172, 'Стинол', 2),
(170, 'ventilyator', 1),
(170, '2015051', 1),
(166, 'Компрессор', 1),
(165, 'Вт', 1),
(165, '209', 1),
(157, 'мк', 1),
(157, 'Па', 1),
(157, 'Роторный', 1),
(157, '120', 1),
(157, 'Вт', 1),
(157, 'двигателя', 1),
(157, 'Мощность', 1),
(157, 'Гц', 1),
(157, '220', 1),
(157, 'питания', 1),
(149, 'Вт', 1),
(149, '120', 1),
(149, 'двигателя', 1),
(149, 'Мощность', 1),
(149, 'Гц', 1),
(149, '220', 1),
(149, 'питания', 1),
(149, 'мин', 1),
(149, 'откачки', 1),
(149, 'мл', 1),
(149, 'Масса', 1),
(149, 'кг', 1),
(149, 'Скорость', 1),
(157, 'Тип', 1),
(157, 'мин', 1),
(157, 'откачки', 1),
(157, 'Скорость', 1),
(166, 'СКО', 1),
(165, '134a', 1),
(165, 'Россия', 1),
(180, 'инспекционное', 1),
(165, '2015061', 1),
(165, 'sko', 1),
(157, 'кг', 1),
(157, 'Масса', 1),
(157, 'мл', 1),
(149, '280', 1),
(149, 'масла', 1),
(149, 'Объём', 1),
(149, 'насоса', 1),
(149, 'Размеры', 1),
(149, '306х122х225', 1),
(149, 'Тип', 2),
(149, 'мк', 1),
(149, 'Па', 1),
(149, 'Роторный', 2),
(143, 'выпуска', 1),
(143, 'лет', 1),
(143, 'последних', 1),
(143, 'холодильников', 1),
(143, '112', 1),
(143, '6м', 1),
(143, 'ОКА', 2),
(143, 'СТИНОЛ', 1),
(143, 'производства', 1),
(143, 'кроме', 1),
(172, 'для', 1),
(170, 'крыльчаткой', 1),
(170, 'подставочке', 1),
(170, 'на', 1),
(170, 'yzf3206', 2),
(170, 'Вентилятор', 1),
(172, 'Крыльчатка', 1),
(171, '2015050', 1),
(171, 'stinol', 1),
(171, 'ventilyator', 1),
(171, 'Стинол', 1),
(171, 'Вентилятор', 1),
(171, 'yzf2250', 2),
(167, 'вт', 1),
(167, 'r600', 1),
(167, 'Россия', 1),
(167, '2015063', 1),
(167, 'skn', 1),
(167, 'kompressor', 1),
(167, '110', 3),
(167, 'СКН', 1),
(167, 'Компрессор', 1),
(166, 'вт', 1),
(166, '134', 1),
(166, 'Россия', 1),
(166, '2015062', 1),
(166, 'sko', 1),
(166, 'kompressor', 1),
(154, 'Вт', 1),
(154, '157', 1),
(154, '134', 1),
(154, 'Россия', 1),
(154, '20150600', 1),
(154, 'sko', 1),
(154, 'kompressor', 1),
(154, '140', 2),
(154, 'СКО', 1),
(165, 'kompressor', 1),
(165, '200', 2),
(154, 'Компрессор', 1),
(157, '280', 1),
(157, 'масла', 1),
(157, 'Объём', 1),
(157, '306х122х225', 1),
(157, 'Размеры', 1),
(165, 'СКО', 1),
(165, 'Компрессор', 1),
(180, '501', 3),
(214, 'Некрасова', 1),
(214, 'ул', 1),
(180, 'Зеркало', 2),
(214, 'Балашиха', 1),
(214, 'область', 1),
(214, 'Московская', 1),
(214, 'Тел', 1),
(214, 'Адрес', 1),
(214, 'Контакты', 1),
(214, 'Запчасти', 1),
(214, 'обдува', 1),
(214, 'Вентиляторы', 1),
(214, 'Холодопроизводительность', 1),
(206, 'стекло', 1),
(206, 'керамику', 1),
(206, 'Клеит', 1),
(206, 'материалы', 1),
(206, 'действия', 1),
(206, 'коррозионного', 1),
(206, 'оказывает', 1),
(206, 'состав', 1),
(206, 'клеящий', 1),
(206, '180°С', 1),
(206, '170', 1),
(206, 'бар', 1),
(206, 'давление', 1),
(206, 'выдерживает', 1),
(206, 'Заклеенное', 1),
(206, 'маслами', 1),
(206, 'водой', 1),
(206, 'аммиаком', 1),
(206, 'хладагентами', 1),
(206, 'всеми', 1),
(206, 'со', 1),
(206, 'Совместим', 1),
(206, 'систем', 1),
(206, 'холодильных', 1),
(206, 'всех', 1),
(206, 'для', 1),
(206, 'Пригоден', 1),
(206, ' •', 2),
(206, 'работе', 1),
(206, 'готова', 1),
(206, 'сразу', 1),
(206, 'система', 1),
(206, 'Отремонтированная', 1),
(206, 'герметизирует', 1),
(206, 'надежно', 1),
(206, 'прочно', 1),
(206, 'минуты', 1),
(206, 'полторы', 1),
(206, 'За', 1),
(206, 'плавится', 1),
(206, 'КАРАНДАША Одновременно', 1),
(206, 'ГЕРМЕТИЗИРУЮЩЕГО', 1),
(206, ' ПРЕИМУЩЕСТВА', 1),
(206, 'трубопроводов', 1),
(206, 'конденсаторов', 1),
(206, 'испарителей', 1),
(206, 'ремонте', 1),
(206, 'при', 1),
(206, 'Незаменим', 1),
(206, 'трещины', 1),
(206, 'проколы', 1),
(206, 'отверстия', 1),
(206, 'маленькие', 1),
(206, 'заклеивает', 2),
(206, 'быстро', 1),
(206, 'просто', 1),
(206, '11575 Эффективно', 1),
(206, ' Герметизирующий', 1),
(206, 'пламенем', 1),
(206, 'клей', 1),
(206, 'обуглить', 1),
(206, 'стараясь', 1),
(206, 'заклеенное', 1),
(206, 'нагрейте', 1),
(206, 'секунд', 1),
(206, 'нескольких', 1),
(206, 'течении', 1),
(206, 'место', 4),
(206, 'карандаша', 1),
(206, 'расплавившегося', 1),
(206, 'нанесения', 1),
(206, 'После', 1),
(206, ' 4', 1),
(206, 'прямо', 1),
(206, 'пламя', 1),
(166, '120', 3),
(157, 'ступеней', 1),
(157, 'ст', 1),
(157, 'Количество', 1),
(157, 'Производитель', 1),
(157, 'zensen', 2),
(157, 'Китай', 1),
(157, 'nasos', 1),
(157, '2015011', 1),
(157, 'vakuumnyj', 1),
(157, '115', 2),
(157, 'vpa', 2),
(157, 'насос', 1),
(157, 'Вакуумный', 1),
(143, 'отечественного', 1),
(143, 'холодильники', 1),
(143, 'камерные', 1),
(143, 'все', 1),
(143, 'на', 1),
(143, 'Подходит', 1),
(143, 'Россия', 1),
(143, 'Полный', 1),
(143, 'аналог', 1),
(208, '134', 2),
(208, 'Хладон', 2),
(210, '2015019', 1),
(210, 'trubkoj', 1),
(210, 'shredera', 1),
(210, 'klapan', 1),
(210, 'трубкой', 1),
(210, 'Шредера', 1),
(210, 'Клапан', 1),
(206, '2015018', 1),
(206, 'karandash', 1),
(206, 'germetiziruyuschij', 1),
(208, 'уже', 1),
(208, 'которая', 1),
(208, 'компании', 2),
(208, 'нашей', 2),
(208, 'купить', 1),
(208, 'сможете', 1),
(208, 'вы', 2),
(208, 'Фреон', 1),
(208, 'промышленности', 1),
(208, 'отраслях', 1),
(208, 'кондиционеров', 1),
(208, 'автомобильных', 1),
(208, 'применяют', 1),
(208, 'его', 1),
(208, 'охладителей', 1),
(208, 'различных', 2),
(208, 'производства', 1),
(208, 'для', 3),
(208, 'используют', 1),
(208, 'Его', 1),
(208, 'слоя', 1),
(208, 'озонового', 1),
(208, 'разрушения', 1),
(208, 'потенциалом', 1),
(208, 'низким', 1),
(208, 'отличается', 2),
(208, 'r134а', 1),
(208, 'Хладагент', 1),
(208, 'оборудовании', 1),
(208, 'среднетемпературном', 1),
(208, 'cfc', 1),
(208, 'хладагента', 3),
(208, 'заменителя', 1),
(208, 'качестве', 2),
(208, 'он', 1),
(208, 'используется', 1),
(208, 'цвета', 1),
(208, 'без', 1),
(208, 'газ', 1),
(208, 'собой', 1),
(208, 'представляет', 1),
(208, 'r134a', 2),
(208, 'баллонах', 1),
(208, 'выпускается', 1),
(208, 'Данный', 1),
(208, 'страны', 1),
(208, 'регионы', 1),
(208, 'все', 1),
(208, 'во', 1),
(208, 'этого', 1),
(208, 'перевозку', 1),
(208, 'заказать', 1),
(208, 'можете', 1),
(208, 'средств', 1),
(208, 'экономии', 1),
(208, 'поэтому', 1),
(208, 'перевозке', 1),
(208, 'особой', 1),
(208, 'нуждается', 1),
(208, 'газам', 1),
(208, 'трудногорючим', 1),
(208, 'относится', 1),
(208, 'хладагент', 2),
(208, 'Такой', 1),
(208, 'качеством', 1),
(208, 'отличным', 1),
(208, 'продукция', 1),
(208, 'представленная', 1),
(208, 'Вся', 1),
(208, 'хладагентов', 1),
(208, 'оборудования', 1),
(208, 'холодильного', 1),
(208, 'продажей', 1),
(208, 'занимается', 1),
(208, 'год', 1),
(208, 'первый', 1),
(208, 'не', 1),
(214, 'Хладагент', 1),
(214, 'агрегаты', 1),
(214, 'Компрессоры', 1),
(214, 'вакуума', 1),
(214, 'Глубина', 1),
(214, 'насоса', 1),
(214, 'Тип', 1),
(214, 'насосы', 1),
(209, '2015021', 1),
(209, 'truborasshiritel', 1),
(209, 'до', 1),
(209, 'от', 1),
(209, 'типа', 1),
(209, 'Ударного', 1),
(209, 'Труборасширитель', 1),
(208, '2015020', 1),
(208, 'hladon', 1),
(208, 'техподдержки', 1),
(208, 'услуг', 1),
(208, 'оказанием', 1),
(208, 'занимаемся', 1),
(208, 'также', 1),
(208, 'Мы', 1),
(208, '800л', 1),
(208, '800', 1),
(208, 'кг', 2),
(208, 'по', 1),
(183, '2015002', 1),
(183, 'stantsiya', 1),
(183, 'manometricheskaya', 1),
(183, 'стеклом', 1),
(183, 'смотровым', 1),
(183, 'со', 1),
(183, 'шлангов', 1),
(183, 'без', 1),
(183, '407', 1),
(183, '410', 3),
(183, '536', 2),
(183, 'станция', 1),
(183, 'Манометрическая', 1),
(184, '2015001', 1),
(184, 'zerkalo', 1),
(184, 'мм', 1),
(184, 'диаметр', 1),
(184, 'Круглое', 1),
(184, 'инспекционное', 1),
(184, '502', 3),
(184, 'Зеркало', 2),
(214, 'Вакуумные', 1),
(180, '2015000', 1),
(180, 'zerkalo', 1),
(180, 'мм', 1),
(180, 'Круглое', 1),
(214, 'Цена', 5),
(175, '2015055', 1),
(175, 'ventilyator', 1),
(175, 'мм', 1),
(175, '*25', 1),
(175, '*92', 1),
(175, 'квадрат', 1),
(175, 'мин', 1),
(175, 'об', 1),
(175, '2200', 1),
(175, 'Вт', 1),
(175, '220В', 1),
(175, 'качения', 1),
(175, 'подшипник', 1),
(175, '9225', 2),
(175, 'yjf', 2),
(175, 'Вентилятор', 1),
(174, '2015054', 1),
(149, 'Китай', 1),
(149, 'zensen', 1),
(149, '2015010', 1),
(149, 'nasos', 1),
(149, 'vakuumnyj', 1),
(149, 'zsj', 2),
(149, 'насос', 1),
(193, 'горелке', 1),
(193, 'подходит', 1),
(193, 'гр', 1),
(193, '454', 1),
(193, 'пропан', 1),
(193, 'желтый', 1),
(193, 'mapp', 2),
(193, 'Баллон', 1),
(192, '2015008', 1),
(192, '3mm', 1),
(192, 'pripoj', 1),
(192, 'кг', 1),
(192, 'флюсом', 1),
(192, 'мм', 1),
(192, 'Диаметр', 1),
(192, '3мм', 1),
(192, 'Припой', 1),
(191, '2015007', 1),
(191, '2mm', 1),
(191, 'pripoj', 1),
(191, 'флюсом', 1),
(191, 'мм', 1),
(191, 'Диаметр', 1),
(191, '2мм', 1),
(191, 'Припой', 1),
(189, '2015006', 1),
(189, 'kapillyarnaya', 1),
(189, 'trubka', 1),
(189, 'медная', 1),
(189, '15м', 1),
(189, 'бухта', 1),
(189, '670', 2),
(189, 'капиллярная', 1),
(189, 'Трубка', 1),
(188, '2012005', 1),
(188, 'zapravochnye', 1),
(188, 'shlangi', 1),
(188, '404', 1),
(188, '134', 1),
(188, 'Тайвань', 2),
(188, 'year', 1),
(188, 'shine', 1),
(188, 'шт', 1),
(188, 'из', 1),
(188, 'Комплект', 1),
(188, 'ct336ryb', 2),
(188, 'заправочные', 1),
(188, 'Шланги', 1),
(186, 'Китай', 1),
(186, '2015004', 1),
(186, 'truborez', 1),
(186, 'мм', 1),
(186, '128', 2),
(186, 'Труборез', 1),
(185, 'Китай', 1),
(185, '2015003', 1),
(185, 'truborez', 1),
(185, 'мм', 1),
(185, '105', 2),
(185, 'Труборез', 1),
(183, 'Китай', 1),
(204, 'Шредера', 1),
(199, '2015014', 1),
(199, 'gibkij', 1),
(199, 'ten', 1),
(199, 'Италия', 1),
(199, 'конд', 1),
(199, 'слива', 1),
(199, 'подогрева', 1),
(199, 'для', 1),
(199, '120Вт', 1),
(199, '220В', 1),
(199, '3м', 1),
(199, 'элемента', 1),
(199, 'нагревающего', 1),
(199, 'длина', 1),
(199, '120w', 2),
(199, 'csc', 2),
(199, 'гибкий', 1),
(199, 'ТЭН', 1),
(198, '2015013', 1),
(198, 'gibkij', 1),
(198, 'ten', 1),
(198, 'Италия', 1),
(198, 'конд', 1),
(198, 'слива', 1),
(198, 'подогрева', 1),
(198, 'для', 1),
(198, '80Вт', 1),
(198, '220В', 1),
(198, '2м', 1),
(198, 'элемента', 1),
(198, 'нагревающего', 1),
(198, 'длина', 1),
(198, '80w', 2),
(198, 'csc', 2),
(198, 'гибкий', 1),
(198, 'ТЭН', 1),
(197, '2015012', 1),
(197, 'gibkij', 1),
(197, 'ten', 1),
(197, 'Италия', 1),
(197, 'конд', 1),
(197, 'слива', 1),
(197, 'подогрева', 1),
(197, 'для', 1),
(197, '40Вт', 1),
(197, '220В', 1),
(197, '1м', 1),
(197, 'элемента', 1),
(197, 'нагревающего', 1),
(197, 'длина', 1),
(197, '40w', 2),
(197, 'csc', 2),
(197, 'гибкий', 1),
(197, 'ТЭН', 1),
(195, 'Китай', 1),
(195, '2015011', 1),
(195, 'gorelka', 1),
(195, 'горелки', 2),
(195, 'аналог', 1),
(195, 'пьезоподжигом', 1),
(195, '1s6', 2),
(195, 'rtm', 2),
(195, 'Горелка', 1),
(194, 'Китай', 1),
(194, '2015010', 1),
(194, 'soplo', 1),
(194, 'odno', 1),
(194, 'gorelka', 1),
(194, 'rp3t4', 1),
(194, 'аналог', 1),
(194, 'газ', 1),
(194, 'МАПП', 1),
(194, 'под', 1),
(194, 'пьезоподжига', 1),
(194, 'без', 1),
(194, 'сопло', 1),
(194, 'одно', 1),
(194, 'Горелка', 1),
(193, '2015009', 1),
(193, 'ballon', 1),
(193, 'bernzomatic', 1),
(193, 'uniweld', 1),
(193, 'Китай', 2),
(205, 'уникальной', 1),
(205, 'своей', 1),
(205, 'Благодаря', 1),
(205, 'утечки', 3),
(205, 'предполагаемой', 1),
(205, 'места', 1),
(205, 'вблизи', 1),
(205, 'нанесена', 1),
(205, 'быть', 1),
(205, 'должна', 1),
(205, 'Жидкость', 1),
(205, 'действия', 1),
(205, 'Принцип', 1),
(205, 'воздуха', 1),
(205, 'кондиционирования', 1),
(205, 'системах', 1),
(205, 'определения', 1),
(205, 'для', 1),
(205, 'решение', 1),
(205, 'простое', 1),
(205, 'быстрое', 1),
(205, 'как', 1),
(205, 'Применяется', 1),
(205, 'установках', 2),
(205, 'холодильных', 2),
(205, 'на', 1),
(205, 'хладагента', 4),
(205, 'микроутечек', 1),
(205, 'детектор', 1),
(205, 'bbl', 5),
(205, 'утечек', 2),
(205, 'индикатор', 1),
(205, 'Жидкий', 1),
(204, '2015016', 1),
(204, 'filtr', 1),
(203, '2015017', 1),
(203, 'maslo', 1),
(203, 'Бельгия', 1),
(203, 'насосов', 1),
(203, 'вакуумных', 1),
(203, 'для', 1),
(203, 'канистре', 1),
(203, 'vpo', 2),
(203, 'Масло', 1),
(204, 'клапаном', 1),
(204, '600', 1),
(204, 'систем', 1),
(204, 'заправки', 1),
(204, 'для', 1),
(204, 'гр', 1),
(204, 'Фильтр', 1),
(201, '2015015', 1),
(201, 'filtr', 1),
(201, 'капиллярка', 1),
(201, 'мм', 1),
(201, 'Фильтр', 1),
(201, 'гр', 2),
(201, 'медный', 1),
(206, 'направляйте', 1),
(206, 'не', 3),
(206, 'никогда', 1),
(206, ' Важно', 1),
(206, 'мм', 1),
(206, 'слоя', 1),
(206, 'Толщина', 1),
(206, 'плавящийся', 1),
(206, 'нагретую', 1),
(206, 'Нанести', 1),
(206, ' 3', 1),
(206, '140°С', 1),
(206, '120°С', 1),
(206, 'до', 1),
(206, 'поверхности', 1),
(206, 'температуру', 2),
(206, 'Довести', 1),
(206, 'горелкой', 1),
(206, 'пропановой', 1),
(206, 'см', 1),
(206, 'расстоянии', 1),
(206, 'на', 5),
(206, 'стороны', 1),
(206, 'обратной', 1),
(206, 'испарителя', 2),
(206, 'поверхность', 2),
(206, 'Прогревать', 1),
(206, ' 2', 1),
(206, 'растворителем', 1),
(206, 'обезжирена', 1),
(206, 'бумагой', 1),
(206, 'наждачной', 1),
(206, 'либо', 1),
(206, 'щеткой', 1),
(206, 'металлической', 1),
(206, 'зачищена', 1),
(206, 'тщательно', 1),
(206, 'быть', 2),
(206, 'должна', 2),
(206, 'утечки', 3),
(206, 'места', 1),
(206, 'вокруг', 1),
(206, 'Поверхность', 1),
(206, 'ПРИМЕНЕНИЮ 1', 1),
(206, 'ПО', 1),
(206, 'ИНСТРУКЦИЯ', 1),
(206, '11575', 2),
(206, 'карандаш', 4),
(206, 'Герметизирующий', 1),
(205, '2015018', 1),
(205, 'utechek', 1),
(205, 'indikator', 1),
(205, 'zhidkij', 1),
(205, 'место', 1),
(205, 'видеть', 1),
(205, 'позволяет', 1),
(205, 'что', 1),
(205, 'лопается', 1),
(205, 'пузырь', 1),
(205, 'прочность', 1),
(205, 'свойства', 1),
(205, 'реологические', 1),
(205, 'высокие', 1),
(205, 'имеют', 1),
(205, 'Возникающие', 1),
(205, '80С', 1),
(205, 'до', 1),
(205, 'от', 1),
(205, 'температура', 1),
(205, 'Рабочая', 1),
(205, 'использованию', 1),
(205, 'готов', 1),
(205, 'Продукт', 1),
(205, 'Преимущества', 1),
(205, 'пузыри', 2),
(205, 'устойчивые', 1),
(205, 'месте', 1),
(205, 'образуя', 1),
(205, 'высыхает', 1),
(205, 'не', 2),
(205, 'долго', 2),
(205, 'он', 1),
(205, 'поверхностью', 1),
(205, 'адгезией', 1),
(205, 'хорошей', 1),
(205, 'обладает', 1),
(205, 'вязким', 1),
(205, 'достаточно', 2),
(205, 'является', 1),
(205, 'формуле', 1),
(143, 'см', 1),
(143, '130', 1),
(143, 'Китай', 1),
(143, '201584', 1),
(143, 'tam', 1),
(143, 'termostat', 1),
(143, '133', 3),
(143, 'ТАМ', 2),
(143, 'Термостат', 1),
(141, 'ЗИЛ', 1),
(141, 'кроме', 1),
(141, 'производства', 1),
(141, 'камерные', 1),
(141, 'отечественного', 1),
(141, 'все', 1),
(141, '6м', 1),
(141, 'ОКА', 2),
(141, 'холодильники', 2),
(141, 'на', 1),
(141, 'Подходит', 1),
(141, 'l3392', 1),
(141, 'см', 1),
(141, '100', 1),
(141, 'Россия', 1),
(141, '2015083', 1),
(141, 'tam', 1),
(141, 'termostat', 1),
(127, 'испарителем', 1),
(127, 'плачущим', 1),
(127, 'Атлант', 1),
(127, 'Бирюса', 1),
(127, 'Минск', 1),
(127, 'ariston', 1),
(127, 'indesit', 1),
(127, 'pozis', 1),
(127, 'двухкамерных', 1),
(127, 'nf340', 1),
(127, '370', 1),
(127, 'rfc', 2),
(127, 'rfc340', 1),
(127, '345', 1),
(127, '305', 1),
(127, 'rf370', 1),
(127, 'rf345', 1),
(127, 'rf305', 1),
(127, '256', 1),
(127, '242', 1),
(127, '232', 1),
(127, '205', 1),
(127, '519', 1),
(127, '131', 1),
(127, '124', 1),
(127, '123', 1),
(127, '120', 1),
(127, '117', 1),
(127, '116', 1),
(127, '107', 1),
(127, '106', 1),
(127, '105', 1),
(127, '103', 1),
(127, '102', 1),
(127, '101', 1),
(127, 'модели', 1),
(127, 'Стинол', 1),
(127, 'марки', 1),
(127, 'холодильниках', 2),
(127, 'Применяется', 1),
(127, 'холодильники', 1),
(127, 'камерные', 1),
(127, 'a130763', 1),
(127, 'atea', 1),
(127, '077b6496', 1),
(127, 'danfoss', 1),
(127, 'ТАМ133', 1),
(127, 'см', 1),
(127, '250', 1),
(127, 'ranco', 1),
(127, 'Термостат', 1),
(127, 'l1275', 2),
(127, 'termostat', 1),
(127, '2015080', 1),
(141, '112', 2),
(141, 'ТАМ', 1),
(141, 'Термостат', 1),
(138, 'другие', 1),
(138, 'nus', 8),
(138, 'mfz', 3),
(138, 'biha', 3),
(138, 'nbha', 4),
(138, 'rmup', 1),
(138, '2181', 2),
(138, '2201', 2),
(138, 'hbm', 4),
(138, 'rmup167x', 2),
(138, 'rmup167xnf', 2),
(138, 'rmup100x', 2),
(138, '100', 2),
(138, '167', 3),
(138, 'sfr', 4),
(138, 'rmba', 6),
(138, '180', 8),
(138, '2200', 6),
(138, '2185', 7),
(138, 'mba', 6),
(138, '370', 1),
(138, '340', 2),
(138, 'rfc', 3),
(138, '131q', 1),
(138, '106q', 1),
(138, '105q', 1),
(138, '103q', 1),
(138, '102er', 1),
(138, 'моделей', 1),
(138, 'для', 1),
(138, 'Подходит', 1),
(138, '145', 1),
(138, 'ТАМ', 1),
(138, 'см', 1),
(138, '250', 1),
(138, 'ranco', 1),
(138, '2015081', 1),
(138, 'termostat', 1),
(138, 'l2829', 2),
(138, 'Термостат', 1),
(214, 'Артикул', 3),
(214, 'трубки', 1),
(214, 'кап', 1),
(214, 'Длина', 1),
(214, 'Производитель', 3),
(214, 'Наименование', 5),
(214, 'Термостаты', 1),
(214, 'поступления', 1),
(214, 'их', 1),
(214, 'порядку', 1),
(214, 'очереди', 1),
(214, 'живой', 1),
(214, 'порядке', 1),
(214, 'заказы', 1),
(214, 'обрабатывают', 1),
(214, 'специалисты', 1),
(214, 'Наши', 1),
(214, 'время', 1),
(214, 'любое', 1),
(214, 'вы', 1),
(214, 'магазине', 1),
(214, 'нашем', 1),
(214, 'товар', 1),
(214, 'Заказать', 1),
(214, '665', 2),
(214, '495', 2),
(214, 'телефону', 1),
(214, 'позвонить', 1),
(214, 'связи', 1),
(214, 'обратной', 1),
(214, 'формой', 1),
(214, 'воспользоваться', 1),
(214, 'письмо', 1),
(214, 'написать', 1),
(214, 'можете', 2),
(214, 'Вы', 1),
(214, 'вопросы', 1),
(214, 'любые', 1),
(214, 'замечания', 1),
(214, 'или', 4),
(214, 'пожелания', 1),
(214, 'возникнут', 1),
(214, 'Вас', 1),
(214, 'Если', 1),
(214, 'клиентов', 1),
(214, 'наших', 1),
(214, 'удобным', 1),
(214, 'магазин', 1),
(214, 'наш', 1),
(214, 'сделать', 1),
(214, 'важно', 1),
(214, 'очень', 1),
(214, 'нам', 2),
(214, 'же', 1),
(214, 'так', 1),
(214, 'товаров', 1),
(214, 'ассортимента', 1),
(214, 'увеличением', 1),
(214, 'над', 1),
(214, 'активно', 1),
(214, 'мы', 1),
(214, 'магазина', 1),
(214, 'интернет', 1),
(214, 'открытие', 1),
(214, 'об', 1),
(214, 'недавно', 1),
(214, 'частей', 1),
(214, 'запасных', 1),
(214, 'продаж', 1),
(214, 'осуществлению', 1),
(214, 'услуги', 1),
(214, 'введении', 1),
(214, 'решение', 2),
(214, 'принято', 2),
(214, 'компании', 1),
(214, 'руководством', 1),
(214, 'Параллельно', 1),
(214, 'Ногинск', 1),
(214, 'Реутов', 1),
(214, 'Железнодорожный', 1),
(214, 'работаем', 2),
(214, 'Мы', 1),
(214, 'города', 1),
(214, 'ближайшие', 1),
(214, 'на', 1),
(214, 'деятельность', 1),
(214, 'свою', 1),
(214, 'распространила', 1),
(214, 'компания', 1),
(214, 'наша', 1),
(214, 'момент', 2),
(214, 'данный', 2),
(214, 'Балашихи', 1),
(214, 'жителям', 1),
(214, 'компьютеров', 1),
(214, 'телевизоров', 1),
(214, 'машин', 1),
(214, 'стиральных', 1),
(214, 'настройке', 1),
(214, 'ремонту', 1),
(214, 'по', 4),
(214, 'услуг', 1),
(214, 'оказание', 1),
(214, 'было', 3),
(214, 'целью', 1),
(214, 'Первоначальной', 1),
(214, 'года', 1),
(214, '2005', 1),
(214, 'работает', 1),
(214, 'техники', 3),
(214, 'бытовой', 3),
(214, 'домашней', 1),
(214, 'настройкой', 1),
(214, 'ремонтом', 1),
(214, 'также', 1),
(214, 'оборудования', 1),
(214, 'холодильного', 1),
(214, 'продажей', 1),
(214, 'занимается', 1),
(68, 'news', 5),
(68, 'module', 3),
(68, 'installed', 3),
(68, 'exciting', 1),
(68, 'article', 2),
(68, 'using', 1),
(68, 'summary', 1),
(68, 'field', 1),
(68, 'therefore', 1),
(68, 'link', 1),
(68, 'read', 2),
(68, 'can', 1),
(68, 'click', 1),
(68, 'heading', 1),
(69, 'news', 5),
(69, 'module', 3),
(69, 'installed', 3),
(69, 'exciting', 1),
(69, 'article', 2),
(69, 'using', 1),
(69, 'summary', 1),
(69, 'field', 1),
(69, 'therefore', 1),
(69, 'link', 1),
(69, 'read', 2),
(69, 'can', 1),
(69, 'click', 1),
(69, 'heading', 1),
(149, 'Вакуумный', 1),
(214, 'рф', 1),
(214, 'запчасть', 1),
(214, 'Компания', 2),
(214, 'Главная', 2),
(214, 'холодильников', 5),
(214, 'ремонта', 4),
(214, 'для', 7),
(214, 'комплектующих', 4),
(214, 'запчастей', 4),
(214, 'продажа', 3),
(214, 'РФ', 4),
(214, 'ЗАПЧАСТЬ', 4);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_search_items`
--

CREATE TABLE IF NOT EXISTS `cms_module_search_items` (
  `id` int(11) NOT NULL,
  `module_name` varchar(100) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `extra_attr` varchar(100) DEFAULT NULL,
  `expires` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_search_items`
--

INSERT INTO `cms_module_search_items` (`id`, `module_name`, `content_id`, `extra_attr`, `expires`) VALUES
(214, 'Search', 15, 'content', NULL),
(138, 'Products', 10, 'product', NULL),
(141, 'Products', 11, 'product', NULL),
(143, 'Products', 12, 'product', NULL),
(149, 'Products', 13, 'product', NULL),
(157, 'Products', 14, 'product', NULL),
(154, 'Products', 15, 'product', NULL),
(165, 'Products', 16, 'product', NULL),
(166, 'Products', 17, 'product', NULL),
(167, 'Products', 18, 'product', NULL),
(171, 'Products', 19, 'product', NULL),
(170, 'Products', 20, 'product', NULL),
(172, 'Products', 21, 'product', NULL),
(173, 'Products', 22, 'product', NULL),
(174, 'Products', 23, 'product', NULL),
(175, 'Products', 24, 'product', NULL),
(127, 'Products', 9, 'product', NULL),
(180, 'Products', 25, 'product', NULL),
(184, 'Products', 26, 'product', NULL),
(183, 'Products', 27, 'product', NULL),
(185, 'Products', 28, 'product', NULL),
(68, 'News', 1, 'article', NULL),
(69, 'News', 2, 'article', NULL),
(186, 'Products', 29, 'product', NULL),
(188, 'Products', 30, 'product', NULL),
(189, 'Products', 31, 'product', NULL),
(191, 'Products', 32, 'product', NULL),
(192, 'Products', 33, 'product', NULL),
(193, 'Products', 34, 'product', NULL),
(194, 'Products', 35, 'product', NULL),
(195, 'Products', 36, 'product', NULL),
(197, 'Products', 37, 'product', NULL),
(198, 'Products', 38, 'product', NULL),
(199, 'Products', 39, 'product', NULL),
(201, 'Products', 40, 'product', NULL),
(204, 'Products', 41, 'product', NULL),
(203, 'Products', 42, 'product', NULL),
(205, 'Products', 43, 'product', NULL),
(206, 'Products', 44, 'product', NULL),
(210, 'Products', 45, 'product', NULL),
(208, 'Products', 46, 'product', NULL),
(209, 'Products', 47, 'product', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_search_items_seq`
--

CREATE TABLE IF NOT EXISTS `cms_module_search_items_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_search_items_seq`
--

INSERT INTO `cms_module_search_items_seq` (`id`) VALUES
(214);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_search_words`
--

CREATE TABLE IF NOT EXISTS `cms_module_search_words` (
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_smarty_plugins`
--

CREATE TABLE IF NOT EXISTS `cms_module_smarty_plugins` (
  `sig` varchar(80) NOT NULL,
  `name` varchar(80) DEFAULT NULL,
  `module` varchar(160) DEFAULT NULL,
  `type` varchar(40) DEFAULT NULL,
  `callback` varchar(255) DEFAULT NULL,
  `available` int(11) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_smarty_plugins`
--

INSERT INTO `cms_module_smarty_plugins` (`sig`, `name`, `module`, `type`, `callback`, `available`, `cachable`) VALUES
('a13f88201fd98d2fbb219f4bb4d4d75e', 'FileManager', 'FileManager', 'function', 's:15:"function_plugin";', 1, 0),
('d077ec0a46ac7ac76f7ebb22bf223dd5', 'MenuManager', 'MenuManager', 'function', 's:15:"function_plugin";', 1, 0),
('0d66b5f48afdb3ab28b1b00f23e3251f', 'menu', 'MenuManager', 'function', 's:15:"function_plugin";', 1, 1),
('042ecc80bd5585fce43393f9d3f434b6', 'cms_breadcrumbs', 'MenuManager', 'function', 's:22:"smarty_cms_breadcrumbs";', 1, 1),
('6db731a58353c03d0b79fe4e4adacdbd', 'News', 'News', 'function', 's:15:"function_plugin";', 1, 0),
('1ec62e1e885cc0fd80237da2d5ea8778', 'news', 'News', 'function', 's:15:"function_plugin";', 1, 1),
('bb0d76390dd2c0ab4e365e2e49d534b0', 'Search', 'Search', 'function', 's:15:"function_plugin";', 1, 0),
('f3114372c8995dd5974b0306430a3ce3', 'search', 'Search', 'function', 's:15:"function_plugin";', 1, 1),
('5d6058f76d2b48bca625bb702fb3c077', 'Products', 'Products', 'function', 's:15:"function_plugin";', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_module_templates`
--

CREATE TABLE IF NOT EXISTS `cms_module_templates` (
  `module_name` varchar(160) DEFAULT NULL,
  `template_name` varchar(160) DEFAULT NULL,
  `content` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_module_templates`
--

INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('CMSPrinting', 'linktemplate', '{if isset($imgsrc)}\n{capture assign=''image''}\n  <img src="{$imgsrc}" title="{$linktext}" alt="{$linktext}" {if isset($imgclass) && $imgclass!=''''}class="{$imgclass}"{/if} />\n{/capture}\n<a href="{$href}" class="{$class}" {$target} {if isset($more)}{$more}{/if} rel="nofollow">{$image}</a>\n{else}\n<a href="{$href}" class="{$class}" {$target} {if isset($more)}{$more}{/if} rel="nofollow">{$linktext}</a>\n{/if}\n', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('CMSPrinting', 'printtemplate', '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"\n"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">\n<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">\n  <head>\n    <title>Printing {title}</title>\n    <meta name="robots" content="noindex" />\n    <base href="{$rooturl}" />\n    <meta name="Generator" content="CMS Made Simple - Copyright (C) 2004-12 Ted Kulp. All rights reserved." />\n    <meta http-equiv="Content-Type" content="text/html; charset={$encoding}" />\n\n    {cms_stylesheet media=''print'' templateid=$templateid}\n\n    {if $overridestylesheet!=''''}\n    <style type="text/css">\n    {$overridestylesheet}\n    </style>\n    {/if}\n    \n  </head>\n  <body style="background-color: white; color: black; background-image: none; text-align: left;">	\n    {$content}\n        \n    {$printscript}\n  </body>\n</html>\n', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('News', 'summarySample', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class="list1">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string="<ul>" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string="</li></ul>" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class="firstnewscat"{/if}>\n{if $node.count > 0}\n	<a href="{$node.url}">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string="</li></ul>" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you''re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don''t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class="NewsSummary">\n\n{if $entry->postdate}\n	<div class="NewsSummaryPostdate">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class="NewsSummaryLink">\n<a href="{$entry->moreurl}" title="{$entry->title|cms_escape:htmlall}">{$entry->title|cms_escape}</a>\n</div>\n\n<div class="NewsSummaryCategory">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class="NewsSummaryAuthor">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n	<div class="NewsSummarySummary">\n		{eval var=$entry->summary}\n	</div>\n\n	<div class="NewsSummaryMorelink">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n\n	<div class="NewsSummaryContent">\n		{eval var=$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class="NewsSummaryExtra">\n        {eval var=$entry->extra}\n	{* {cms_module module=''Uploads'' mode=''simpleurl'' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=''field''}\n     <div class="NewsSummaryField">\n        {if $field->type == ''file''}\n          <img src="{$entry->file_location}/{$field->displayvalue}"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->displayvalue}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('News', 'summarySummary_Simplex', '{strip}\r\n\r\n<!-- .news-summary wrapper -->\r\n<article class=''news-summary''>\r\n<span class=''heading''><span>News</span></span>\r\n        <ul class=''category-list cf''>\r\n        {foreach from=$cats item=''node''}\r\n        {if $node.depth > $node.prevdepth}\r\n            {repeat string=''<ul>'' times=$node.depth-$node.prevdepth}\r\n        {elseif $node.depth < $node.prevdepth}\r\n            {repeat string=''</li></ul>'' times=$node.prevdepth-$node.depth}\r\n            </li>\r\n            {elseif $node.index > 0}</li>\r\n            {/if}\r\n            <li{if $node.index == 0} class=''first''{/if}>\r\n        {if $node.count > 0}\r\n                <a href=''{$node.url}''>{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\r\n        {/foreach}\r\n        {repeat string=''</li></ul>'' times=$node.depth-1}</li>\r\n        </ul>\r\n    {foreach from=$items item=''entry''}\r\n    <!-- .news-article (wrapping each article) -->\r\n    <section class=''news-article''>\r\n        <header>\r\n            <h2><a href=''{$entry->moreurl}'' title=''{$entry->title|cms_escape:htmlall}''>{$entry->title|cms_escape}</a></h2>\r\n            <div class=''meta cf''>\r\n                <time class=''date'' datetime=''{$entry->postdate|date_format:''%Y-%m-%d''}''>\r\n                    <span class=''day''> {$entry->postdate|date_format:''%d''} </span>\r\n                    <span class=''month''> {$entry->postdate|date_format:''%b''} </span>\r\n                </time>\r\n                <span class=''author''> {$author_label} {$entry->author} </span>\r\n                <span class=''category''> {$category_label} {$entry->category}</span>\r\n            </div>\r\n        </header>\r\n        {if $entry->summary}\r\n            <p>{eval var=$entry->summary|strip_tags}</p>\r\n            <span class=''more''>{$entry->morelink} →</span>\r\n        {else if $entry->content}\r\n            <p>{eval var=$entry->content|strip_tags}</p>\r\n        {/if}\r\n    </section>\r\n    <!-- .news-article //-->\r\n    {/foreach}\r\n        <!-- news pagination -->\r\n        {if $pagecount > 1}\r\n        <span class=''paginate''>\r\n            {if $pagenumber > 1}\r\n                {$firstpage} {$prevpage}\r\n            {/if}\r\n                {$pagetext} {$pagenumber} {$oftext} {$pagecount}\r\n            {if $pagenumber < $pagecount}\r\n                {$nextpage} {$lastpage}\r\n            {/if}\r\n        </span>\r\n        {/if}\r\n</article>\r\n<!-- .news-summary //-->\r\n\r\n{/strip}', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('News', 'detailSample', '{* News module entry object reference:\n   ------------------------------\n   In previous versions of News the ''object'' returned in $entry was quite simple, and a <pre>{$entry|@print_r}</pre> would output all of the available data\n   This has changed in News 2.12, the object is not quite as ''simple'' as it was in previous versions, and that method will no longer work.  Hence, below\n   you will find a referennce to the available data.\n\n   ====\n   news_article Object Reference\n   ====\n\n     Members:\n     --\n     Members can be displayed by the following syntax: {$entry->membername} or assigned to another smarty variable using {assign var=''foo'' value=$entry->membername}.\n\n     The following members are available in the entry array:\n   \n     id (integer)           = The unique article id.\n     author_id (integer)    = The userid of the author who created the article.  This value may be negative to indicate an FEU userid.\n     title (string)         = The title of the article.\n     summary (text)         = The summary text (may be empty or unset).\n     extra (string)         = The "extra" data associated with the article (may be empty or unset).\n     news_url (string)      = The url segment associated with this article (may be empty or unset).\n     postdate (string)      = A string representing the news article post date.  You may filter this through cms_date_format for different display possibilities.\n     startdate (string)     = A string representing the date the article should begin to appear.  (may be empty or unset)\n     enddate (string)       = A string representing the date the article should stop appearing on the site (may be empty or unset).\n     category_id (integer)  = The unique id of the hierarchy level where this article resides (may be empty or unset)\n     status (string)        = either ''draft'' or ''published'' indicating the status of this article.\n     author (string)        = The username of the original author of the article.  If the article was created by frontend submission, this will attempt to retrieve the username from the FEU module.\n     authorname (string)    = The full name of the original author of the website. Only applicable if article was created by an administrator and that information exists in the administrators profile.\n     category (string)      = The name of the category that this article is associated with.\n     canonical (string)     = A full URL (prettified) to this articles detail view using defaults if necessary.\n     fields (associative)   = An associative array of field objects, representing the fields, and their values for this article.  See the information below on the field object definition.   In past versions of News this was a simple array, now it is an associative one.\n     customfieldsbyname     = (deprecated) - A synonym for the ''fields'' member\n     fieldsbyname           = (deprecated) - A synonym for the ''fields'' member\n     useexp (integer)       = A flag indicating wether this article is using the expiry information.\n     file_location (string) = A url containing the location where files attached the article are stored... the field value should be appended to this url.\n     \n\n   ====\n   news_field Object Reference\n   ====\n   The news_field object contains data about the fields and their values that are associated with a particular news article.\n\n     Members:\n     --------\n     id (integer)  = The id of the field definition\n     name (string) = The name of the field\n     type (string) = The type of field\n     max_length (integer) = The maximum length of the field (applicable only to text fields)\n     item_order (integer) = The order of the field\n     public (integer) = A flag indicating wether the field is public or not\n     value (mixed)    = The value of the field.\n     displayvalue (mixed) = A displayable value for the field.  This is particularly useful in the case of dropdown fields.\n\n\n   ====\n   Below, you will find the normal detail template information.  Modify this template as desired.\n*}\n\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {assign var=''canonical'' value=$entry->canonical}\n{/if}\n\n{if $entry->postdate}\n	<div id="NewsPostDetailDate">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id="NewsPostDetailTitle">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id="NewsPostDetailHorizRule" />\n\n{if $entry->summary}\n	<div id="NewsPostDetailSummary">\n		<strong>\n			{eval var=$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id="NewsPostDetailCategory">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id="NewsPostDetailAuthor">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id="NewsPostDetailContent">\n	{eval var=$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id="NewsPostDetailExtra">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != ""}\n<div id="NewsPostDetailReturnLink">{$return_url}{if $category_name != ''''} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=''field''}\n     <div class="NewsDetailField">\n        {if $field->type == ''file''}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn''t distinguish *}\n          <img src="{$entry->file_location}/{$field->displayvalue}"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->displayvalue}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('News', 'detailSimplex_Detail', '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\r\n{if isset($entry->canonical)}\r\n  {assign var=''canonical'' value=$entry->canonical}\r\n{/if}\r\n\r\n<h2>{$entry->title|cms_escape:htmlall}</h2>\r\n{if $entry->summary}\r\n    {eval var=$entry->summary}\r\n{/if}\r\n    {eval var=$entry->content}\r\n{if $entry->extra}\r\n		{$extra_label} {$entry->extra}\r\n{/if}\r\n{if $return_url != ""}\r\n    <br />\r\n        <span class=''back''>← {$return_url}{if $category_name != ''''} - {$category_link}{/if}</span>\r\n{/if}\r\n\r\n{if isset($entry->fields)}\r\n  {foreach from=$entry->fields item=''field''}\r\n     <div>\r\n        {if $field->type == ''file''}\r\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn''t distinguish *}\r\n          <img src=''{$entry->file_location}/{$field->value}'' alt='''' />\r\n        {else}\r\n          {$field->name}: {eval var=$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}\r\n    <footer class=''news-meta''>\r\n    {if $entry->postdate}\r\n        {$entry->postdate|cms_date_format}\r\n    {/if}\r\n    {if $entry->category}\r\n        <strong>{$category_label}</strong> {$entry->category}\r\n    {/if}\r\n    {if $entry->author}\r\n        <strong>{$author_label}</strong> {$entry->author}\r\n    {/if}\r\n    </footer>', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('News', 'formSample', '{* original form template *}\n{if isset($error)}\n  <h3><font color="red">{$error}</font></h3>\n{else}\n  {if isset($message)}\n    <h3>{$message}</h3>\n  {/if}\n{/if}\n{$startform}\n	<div class="pageoverflow">\n		<p class="pagetext">*{$titletext}:</p>\n		<p class="pageinput">{$inputtitle}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$categorytext}:</p>\n		<p class="pageinput">{$inputcategory}</p>\n	</div>\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class="pageoverflow">\n		<p class="pagetext">{$summarytext}:</p>\n		<p class="pageinput">{$inputsummary}</p>\n	</div>\n{/if}\n	<div class="pageoverflow">\n		<p class="pagetext">*{$contenttext}:</p>\n		<p class="pageinput">{$inputcontent}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$extratext}:</p>\n		<p class="pageinput">{$inputextra}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$startdatetext}:</p>\n		<p class="pageinput">{html_select_date prefix=$startdateprefix time=$startdate end_year="+15"} {html_select_time prefix=$startdateprefix time=$startdate}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$enddatetext}:</p>\n		<p class="pageinput">{html_select_date prefix=$enddateprefix time=$enddate end_year="+15"} {html_select_time prefix=$enddateprefix time=$enddate}</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=''onefield''}\n	      <div class="pageoverflow">\n		<p class="pagetext">{$onefield->name}:</p>\n		<p class="pageinput">{$onefield->field}</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class="pageoverflow">\n		<p class="pagetext">&nbsp;</p>\n		<p class="pageinput">{$hidden}{$submit}{$cancel}</p>\n	</div>\n{$endform}\n', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('News', 'browsecatSample', '{if $count > 0}\n<ul class="list1">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string="<ul>" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string="</li></ul>" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class="newscategory">\n{if $node.count > 0}\n	<a href="{$node.url}">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string="</li></ul>" times=$node.depth-1}</li>\n</ul>\n{/if}', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('News', 'email_template', 'A new news article has been posted to your website.  The details are as follows:\nTitle:      {$title}\nIP Address: {$ipaddress}\nSummary:    {$summary|strip_tags}\nPost Date:  {$postdate|date_format}\nStart Date: {$startdate|date_format}\nEnd Date:   {$enddate|date_format}\n', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('Search', 'displaysearch', '\n{$startform}\n<label for="{$search_actionid}searchinput">{$searchprompt}:&nbsp;</label><input type="text" class="search-input" id="{$search_actionid}searchinput" name="{$search_actionid}searchinput" size="20" maxlength="50" value="{$searchtext}" {$hogan}/>\n{*\n<br/>\n<input type="checkbox" name="{$search_actionid}use_or" value="1"/>\n*}\n<input class="search-button" name="submit" value="{$submittext}" type="submit" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('Search', 'displayresult', '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href="{$entry->url}">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {* \n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry \n      ie: {if $entry->module == ''News''}{News action=''detail'' article_id=$entry->modulerecord detailpage=''News''} \n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
('Products', 'summary_Sample', '{if isset($pagecount) && $pagecount gt 1}\r\n{$firstlink}&nbsp;{$prevlink}&nbsp;&nbsp;{$pagetext} {$curpage} {$oftext} {$pagecount}&nbsp;&nbsp;{$nextlink}&nbsp;{$lastlink}\r\n{/if}\r\n{foreach from=$items item=entry}\r\n<div class="catalog table">\r\n <div class="span2">\r\n   <a href="{$entry->detail_url}">{$entry->product_name}</a>\r\n </div>\r\n {foreach from=$entry->fields key=''name'' item=''field''}\r\n<div class="span2">\r\n  {if $field->type != ''image''}\r\n	   {if $field->name == ''Articul''}{$field->value}{/if}\r\n  {/if} \r\n</div>\r\n<div class="span2">\r\n Длина кап. трубки\r\n</div>\r\n<div class="span2">\r\n  Артикул\r\n</div>\r\n{/foreach}\r\n<div class="span2">\r\n  {$entry->price}&nbsp;&nbsp;{$currency_symbol}\r\n</div>\r\n	 \r\n	\r\n  <div class="clear-both"></div> \r\n</div>\r\n{/foreach}\r\n\r\n\r\n\r\n\r\n \r\n  ', '2015-08-09 18:22:41', '2015-08-18 15:34:52'),
('Products', 'detail_Sample', '{* this is a sample product detail template *}\r\n{assign var=''products'' value=$mod}\r\n<div class="ProductDirectoryItem">\r\n\r\n{* note: {content} must be called before the hierarchy view is called *}\r\n{if $entry->hierarchy_id > 0}{$active_hierarchy=$entry->hierarchy_id}{/if}\r\n\r\n{if is_array($entry->breadcrumb)}\r\nBreadcrumb:  {'' >> ''|implode:$entry->breadcrumb}<br/>\r\n{/if}\r\n\r\nName: <a name="product_name" style="text-decoration: none;">{$entry->product_name}</a><br />\r\nFile Location: {$entry->file_location}<br/>\r\n\r\n{if $entry->weight ne ''''}\r\nWeight {$weight_units}: {$entry->weight}<br />\r\n{/if}\r\n\r\n{* set a canonical url *}\r\n{if $entry->detail_url != ''''}{$canonical=$entry->detail_url}{/if}\r\nBreadcrumb: {$entry->breadcrumb}\r\n\r\n{if $entry->details ne ''''}\r\nDetails:<br />\r\n{$entry->details}<br />\r\n{/if}\r\n\r\n{* uncomment the following line if the Promotions module is installed *}\r\n{* promo_get_prod_discount product_id=$entry->id assign=''foo'' *}\r\n{if isset($foo.promo_id)}\r\n<span style="color: red;">Discount:  {$currency_symbol}{$foo.discount|number_format:2} ({$foo.percentage|number_format:2}%)</span><br/>\r\n{if $entry->price ne ''''}\r\nPrice {$currency_symbol}: {$entry->price * $foo.decimal|number_format:2}<br />\r\n{/if}\r\n{elseif $entry->price ne ''''}\r\nPrice {$currency_symbol}: {$entry->price}<br />\r\n{/if}\r\n\r\n{* accessing all of the fields in a list *}\r\n{if isset($entry->fields) && count($entry->fields)}\r\n  <h4>Custom Fields</h4>\r\n  {foreach from=$entry->fields key=''name'' item=''field''}\r\n     <div class="product_detail_field"><p>\r\n       {$Products->Lang(''name'')}: {$name}<br/>\r\n       {$Products->lang(''type'')}: {$field->type}<br/>\r\n       {$Products->lang(''value'')}: {$field->value}<br/>\r\n       {if $field->type == ''image'' && isset($field->thumbnail)}\r\n         <img src="{$entry->file_location}/{$field->thumbnail}" alt="{$field->value}"/>\r\n       {/if}\r\n     </p></div>\r\n  {/foreach}\r\n{/if}\r\n\r\n{* print out attributes *}\r\n{if isset($entry->attributes)}\r\n  <h4>Attributes</h4>\r\n  <table>\r\n    <thead>\r\n      <tr>\r\n        <th>Text</th>\r\n        <th>Sku</th>\r\n        <th>Adjustment</th>\r\n      </tr>\r\n    </thead>\r\n    <tbody>\r\n    {foreach from=$entry->attributes key=''name'' item=''attrib''}\r\n      <tr>\r\n        <td>{$attrib.text}</td>\r\n        <td>{$attrib.sku}</td>\r\n        <td>{$attrib.adjustment}</td>\r\n       </tr>\r\n    {/foreach}\r\n    </tbody>\r\n  </table>\r\n{/if}\r\n\r\n{* print out the categories *}\r\n{if isset($entry->categories)}\r\n  <h4>Categories</h4>\r\n  {foreach from=$entry->categories item=''category''}\r\n    <div class="product_detail_category"><p>\r\n      {$Products->Lang(''id'')}: {$category->id}<br/>\r\n      {$Products->Lang(''name'')}: {$category->name}<br/>\r\n      {* if there are data fields associated with this category, display them too *}\r\n      {if isset($category->data) && count($category->data)}\r\n        <div class="product_detail_category_fields">\r\n        <strong>{$Products->Lang(''data'')}</strong><br/>\r\n        {foreach from=$category->data item=''onedataitem''}\r\n           <div class="product_detail_category_onefield">\r\n           {if $onedataitem.field_type == ''image''}\r\n             <a href="{$category->file_location}/{$onedataitem.field_value}"><img src="{$category->file_location}/thumb_{$onedataitem.field_value}" alt="thumb" /></a>\r\n           {elseif $onedataitem.field_type == ''file''}\r\n             <a href="{$category->file_location}/{$onedataitem.field_value}">{$onedataitem.field_value}</a>\r\n           {else}\r\n             <strong>{$onedataitem.field_prompt}</strong>: {$onedataitem.field_value}<br/>\r\n           {/if}\r\n           </div>\r\n        {/foreach}\r\n        </div>\r\n      {/if}\r\n    </p></div>\r\n  {/foreach}\r\n{/if}\r\n\r\n<div>\r\n{* display the cart *}\r\n{*Cart2 sku=$entry->sku*}\r\n</div>\r\n\r\n{* create a link back to the top of the page *}\r\n{anchor anchor=''product_name'' text=$Products->Lang(''return_to_top'') title=$Products->Lang(''return_to_top'')}\r\n\r\n</div>\r\n', '2015-08-09 18:22:41', '2015-08-10 16:56:35'),
('Products', 'byhierarchy_Sample', '{* hierarchy report template *}\n{if !isset($hdepth) && isset($hierarchy_item)}\n<h3>Hierarchy Data for {$hierarchy_item.name} ({$hierarchy_item.id})</h3>\n<p><a href="{$hierarchy_item.parent_url}">Up</a></p>\n{/if}\n\n{if !isset($hdepth)}{assign var=''hdepth'' value=''0''}{/if}\n\n{*\n // create a nested set of unordered lists \n // if the active_hierarchy smarty variable exists\n // and matches the current hierarchy id\n // the active class will be given\n // to the ul.  You may want to modify your summary template\n // to set this variable\n*}\n<ul {if $hdepth == 0}id="products_hierarchy"{/if} class="products_hierarchy_level{$hdepth}">\n{foreach from=$hierdata key=''key'' item=''item''}\n{strip}\n  {$class=''product_hier''}\n  {if isset($active_hierarchy) and $item.id == $active_hierarchy}{$class=$class|cat:'' active''}{/if}\n  {if isset($item.children)}{$class=$class|cat:'' parent''}{/if}\n  <li{if $class != ''''} class="{$class}"{/if}>\n\n  {if isset($item.children)}\n    <a href="{$item.down_url}">{$item.name}</a>\n  {else}\n    {$item.name}\n  {/if}\n  &nbsp;&nbsp;\n  {if $item.count gt 0}\n     <a href="{$item.url}">View ({$item.count}) items</a>\n  {else}\n     {$item.name} ({$item.count})\n  {/if}\n  \n  </li>\n{/strip}\n{/foreach}\n</ul>', '2015-08-09 18:22:41', '2015-08-09 18:22:41'),
('Products', 'categorylist_Sample', '<div class="products_category_list">\n{foreach from=$categorylist item=''obj''}\n  <div class="products_category">\n    {* category fields are available as an array in $obj->fields *}\n    {* i.e: $obj->fields.fieldname.field_value *}\n    {if isset($obj->fields)}\n    {foreach from=$obj->fields key=''field_name'' item=''fielddata''}\n      <div class="products_category_field">\n        {$fielddata.field_prompt} = {$fielddata.field_value}\n      </div>\n    {/foreach}\n    {/if}\n    {if isset($obj->detail_url)}\n      <a href="{$obj->detail_url}">Details For {$obj->name}</a>&nbsp;&nbsp;\n    {/if}\n    <a href="{$obj->summary_url}">Products Matching {$obj->name}</a>({$obj->count})\n  </div>\n{/foreach}\n</div>\n', '2015-08-09 18:22:41', '2015-08-09 18:22:41'),
('Products', 'search_Sample', '{* search template *}\n{* valid fields are:\n   {$actionid}notpretty = (inteter) turn off pretty urls for detail views.\n   {$actionid}pagelimit - (integer) override page limit setting.  maximum value is 500. Minimum value is 1.\n   {$actionid}sortby - (string) See the sortby param in the module help for valid values.\n   {$actionid}sortorder - (string) See the sortorder param in the module help for valid values.\n   {$actionid}summarytemplate - (string) See the summarytemplate param in the module help for valid values.\n   {$actionid}detailtemplate - (string) See the detailtemplate param in the module help for valid values. (not valid if pretty urls are enabled)\n   {$actionid}detailpage - (string) See the detailpage param in the module help for valid values. (not valid if pretty urls are enabled)\n\n   {$actionid}cd_submit    - (string) for a submit button\n   {$actionid}cd_cancel    - (string) for a cancel button\n   {$actionid}cd_prodname  - (string) for text field to search against product name\n   {$actionid}cd_proddesc  - (string) for text field to search against product description.\n   {$actionid}cd_prodprice - (select) for price searching.\n     options must be of type string with high low limits separated by a :\n     i.e:   1000:2000\n     a special value of -1 can be used to indicate any price.\n   {$actionid}cd_prodprice_min - (string) for minimum price value\n   {$actionid}cd_prodprice_max - (string) for minimum price value\n     note: if prodprice is specified, prodprice_min and prodprice_max will be ignored\n   {$actionid}cd_allany    - (int) to indicate wether all of the\n     conditions much match, or if any one of them may.\n   {$actionid}cd_prodvalue[] - (array) field values.\n     the key for each element must be the field name (not the prompt)\n     i.e:  <input type="text" name="{$actionid}cd_prodvalue[myfield]" size="10"/>\n     values can either be single values to indicate an exact value match or can be in numerous formats:\n     minval: -- specify a minimum numeric value\n     :maxval -- specify a maximum numeric value\n     minval:maxval -- specify a range of numeric values\n     ::null:: -- search for null values\n     ::notnull:: -- search for fields that have any value\n     i.e: <input type="hidden" name="{$actionid}cd_propval[myfield]" value="5:10"/>\n   {$actionid}cd_prodvalue_<fldname>_min - Minimum value to search for in the <fldname> field.\n   {$actionid}cd_prodvalue_<fldname>_max - Maximum value to search for in the <fldname> field.\n     i.e:  Select Min Value:  <input type="text" name="{$actionid}cd_propval_myfield_min" size="10"/><br/>\n           Select Max Value:  <input type="text" name="{$actionid}cd_propval_myfield_max" size="10"/>\n*}\n\n<div id="prod_searchform">\n{$formstart}\n\n<div class="row">\n  <p class="row_prompt">{$mod->Lang(''search_expr'')}:</p>\n  <p class="row_input">\n    <select name="{$actionid}cd_allany">\n      <option value="0">{$mod->Lang(''all'')}</option>\n      <option value="1">{$mod->Lang(''any'')}</option>\n    </select>\n  </p>\n</div>\n\n<div class="row">\n  <p class="row_prompt">{$mod->Lang(''search_name'')}:</p>\n  <p class="row_input">\n    <input type="text" name="{$actionid}cd_prodname" size="40" maxlength="255"/>\n  </p>\n</div>\n\n<div class="row">\n  <p class="row_prompt">{$mod->Lang(''search_description'')}:</p>\n  <p class="row_input">\n    <input type="text" name="{$actionid}cd_proddesc" size="40" maxlength="255"/>\n  </p>\n</div>\n\n<div class="row">\n  <p class="row_prompt">{$mod->Lang(''search_price'')}:</p>\n  <p class="row_input">\n    <select name="{$actionid}cd_prodprice">\n      <option value="-1">{$mod->Lang(''any'')}</option>\n      <option value="0:99.99">Less Than $100</option>\n      <option value="100:999.99">$100 to $1000</option>\n      <option value="1000:9999.99">$1000 to $10000</option>\n      <option value="10000:9999999">Greater than $10000</option>\n    </select>\n  </p>\n</div>\n\n{if isset($searchprops)}\n{* building inputs for all addressable fields in a loop *}\n{foreach from=$searchprops key=''fldname'' item=''obj''}\n<div class="row">\n  <p class="row_prompt">{$obj->prompt}:</p>\n  <p class="row_input">\n    {if $obj->type == ''text''}\n      <input type="text" name="{$actionid}cd_prodvalue[{$fldname}]" size="40" maxlength="40"/>\n    {else if $obj->type == ''dropdown''}\n      <select name="{$actionid}cd_prodvalue[{$fldname}]">\n      {html_options options=$obj->options}\n      </select>\n    {/if}\n  </p>\n</div>\n{/foreach}\n\n{* accessing a searchable field by name *}\n{if isset($searchprops.myfield)}\n  {$obj=$searchprops.myfield}\n<div class="row">\n  <p class="row_prompt">{$obj->prompt}:</p>\n  </p class="row_input">\n    Min: <input type="text" name="{$actionid}cd_propvalue_myfield_min" size="3">\n    Max: <input type="text" name="{$actionid}cd_propvalue_myfield_max" size="3">\n  </p>\n</div>\n{/if}\n\n{/if}\n\n<div class="row">\n  <p class="row_prompt"></p>\n  <p class="row_input">\n    <input type="submit" name="{$actionid}cd_submit" value="{$mod->Lang(''submit'')}"/>\n    <input type="submit" name="{$actionid}cd_cancel" value="{$mod->Lang(''cancel'')}"/>\n  </p>\n</div>\n\n\n{$formend}\n</div>{* prod_searchform *}', '2015-08-09 18:22:41', '2015-08-09 18:22:41'),
('CGExtensions', 'cg_errormsg', '{* original template for displaying frontend errors *}\n<div class="{$cg_errorclass}">{$cg_errormsg}</div>', '2015-08-09 18:24:55', '2015-08-09 18:24:55'),
('CGExtensions', 'sortablelists_Sample', '{* sortable list template *}\n\n{*\n This template provides one example of using javascript in a CMS module template.  The javascript is left here as an example of how one can interact with smarty in javascript.  You may infact want to put most of these functions into a seperate .js file and include it somewhere in your head section.\n\n You are free to modify this javascript and this template.  However, the php driver scripts look for a field named in the smarty variable {$selectarea_prefix}, and expect that to be a comma seperated list of values.\n *}\n\n\n<script type=''text/javascript''>\nvar allowduplicates = {$allowduplicates};\nvar selectlist = "{$selectarea_prefix}_selectlist";\nvar masterlist = "{$selectarea_prefix}_masterlist";\nvar addbtn = "{$selectarea_prefix}_add";\nvar rembtn = "{$selectarea_prefix}_remove";\nvar upbtn = "{$selectarea_prefix}_up";\nvar downbtn = "{$selectarea_prefix}_down";\nvar valuefld = "{$selectarea_prefix}";\nvar max_selected = {$max_selected};\n\nfunction selectarea_update_value()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var val_elem = document.getElementById(valuefld);\n  var sel_idx = sel_elem.selectedIndex;\n  var opts = sel_elem.getElementsByTagName(''option'');\n  var tmp = new Array();\n  for( i = 0; i < opts.length; i++ )\n    {\n      tmp[tmp.length] = opts[i].value;\n    }\n  var str = tmp.join('','');\n  val_elem.value = str;\n}\n\nfunction selectarea_handle_down()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var sel_idx = sel_elem.selectedIndex;\n  var opts = sel_elem.getElementsByTagName(''option'');\n  for( var i = opts.length - 2; i >= 0; i-- )\n    {\n      var opt = opts[i];\n      if( opt.selected )\n        {\n           var nextopt = opts[i+1];\n           opt = sel_elem.removeChild(opt);\n           nextopt = sel_elem.replaceChild(opt,nextopt);\n           sel_elem.insertBefore(nextopt,opt);\n        }\n    }\n  selectarea_update_value();\n}\n\nfunction selectarea_handle_up()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var sel_idx = sel_elem.selectedIndex;\n  var opts = sel_elem.getElementsByTagName(''option'');\n  if( sel_idx > 0 )\n    {\n      for( var i = 1; i < opts.length; i++ )\n        {\n          var opt = opts[i];\n          if( opt.selected )\n            {\n              sel_elem.removeChild(opt);\n               sel_elem.insertBefore(opt, opts[i-1]);\n            }\n        }\n    }\n  selectarea_update_value();\n}\n\nfunction selectarea_handle_remove()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var sel_idx = sel_elem.selectedIndex;\n  if( sel_idx >= 0 ) {\n    var val = sel_elem.options[sel_idx].value;\n    sel_elem.remove(sel_idx);\n  }\n  selectarea_update_value();\n}\n\nfunction selectarea_handle_add()\n{\n  var mas_elem = document.getElementById(masterlist);\n  var mas_idx = mas_elem.selectedIndex;\n  var sel_elem = document.getElementById(selectlist);\n  var opts = sel_elem.getElementsByTagName(''option'');\n  if( opts.length >= max_selected && max_selected > 0) return;\n  if( mas_idx >= 0 ) {\n      var newOpt = document.createElement(''option'');\n      newOpt.text = mas_elem.options[mas_idx].text;\n      newOpt.value = mas_elem.options[mas_idx].value;\n      if( allowduplicates == 0 ) {\n        for( var i = 0; i < opts.length; i++ ) {\n          if( opts[i].value == newOpt.value ) return;\n        }\n      }\n      sel_elem.add(newOpt,null);\n  }\n  selectarea_update_value();\n}\n\n\nfunction selectarea_handle_select()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var sel_idx = sel_elem.selectedIndex;\n  var mas_elem = document.getElementById(masterlist);\n  var mas_idx = mas_elem.selectedIndex;\n  addbtn.disabled = (mas_idx >= 0);\n  rembtn.disabled = (sel_idx >= 0);\n  addbtn.disabled = (sel_idx >= 0);\n  downbtn.disabled = (sel_idx >= 0);\n}\n\n</script>\n\n<table>\n  <tr>\n    <td>\n      {* left column - for the selected items *}\n      {$label_left}<br/>\n      <select id="{$selectarea_prefix}_selectlist" size="10" onchange="selectarea_handle_select();">\n        {html_options options=$selectarea_selected}\n      </select><br/>\n    </td>\n    <td>\n      {* center column - for the add/delete buttons *}\n      <input type="submit" id="{$selectarea_prefix}_add" value="&lt;&lt;" onclick="selectarea_handle_add(); return false;"/><br/>\n      <input type="submit" id="{$selectarea_prefix}_remove" value="&gt;&gt;" onclick="selectarea_handle_remove(); return false;"/><br/>\n      <input type="submit" id="{$selectarea_prefix}_up" value="{$upstr}" onclick="selectarea_handle_up(); return false;"/><br/>\n      <input type="submit" id="{$selectarea_prefix}_down" value="{$downstr}" onclick="selectarea_handle_down(); return false;"/><br/>\n    </td>\n    <td>\n      {* right column - for the master list *}\n      {$label_right}<br/>\n      <select id="{$selectarea_prefix}_masterlist" size="10" onchange="selectarea_handle_select();">\n        {html_options options=$selectarea_masterlist}\n      </select>\n    </td>\n  </tr>\n</table>\n<div><input type="hidden" id="{$selectarea_prefix}" name="{$selectarea_prefix}" value="{$selectarea_selected_str}" /></div>\n', '2015-08-09 18:24:55', '2015-08-09 18:24:55'),
('Products', 'summary_kompressori', '{if isset($pagecount) && $pagecount gt 1}\r\n{$firstlink}&nbsp;{$prevlink}&nbsp;&nbsp;{$pagetext} {$curpage} {$oftext} {$pagecount}&nbsp;&nbsp;{$nextlink}&nbsp;{$lastlink}\r\n{/if}\r\n{foreach from=$items item=entry}\r\n<div class="catalog table">\r\n <div class="span2 name">\r\n   {$entry->product_name}\r\n </div>\r\n \r\n<div class="span2">\r\n  {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''Proizvoditel''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n<div class="span2">\r\n {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''chladagent''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n<div class="span2">\r\n {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''cholodoproizvoditel''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n\r\n<div class="span2">\r\n  {$entry->price}&nbsp;&nbsp;{$currency_symbol}\r\n</div>\r\n	 \r\n	\r\n  <div class="clear-both"></div> \r\n</div>\r\n{/foreach}', '2015-08-18 18:48:22', '2015-08-18 22:49:06'),
('Products', 'summary_termostat', '{if isset($pagecount) && $pagecount gt 1}\r\n{$firstlink}&nbsp;{$prevlink}&nbsp;&nbsp;{$pagetext} {$curpage} {$oftext} {$pagecount}&nbsp;&nbsp;{$nextlink}&nbsp;{$lastlink}\r\n{/if}\r\n{foreach from=$items item=entry}\r\n<div class="catalog table">\r\n <div class="span2 name">\r\n  {$entry->product_name}\r\n </div>\r\n \r\n<div class="span2">\r\n  {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''Proizvoditel''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n<div class="span2">\r\n {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''Dlina_kap_trubki''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n<div class="span2">\r\n {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''Articul''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n\r\n<div class="span2">\r\n  {$entry->price}&nbsp;&nbsp;{$currency_symbol}\r\n</div>\r\n	 \r\n	\r\n  <div class="clear-both"></div> \r\n</div>\r\n{/foreach}', '2015-08-18 15:00:21', '2015-08-18 22:47:36'),
('Products', 'summary_ventilyatori', '{if isset($pagecount) && $pagecount gt 1}\r\n{$firstlink}&nbsp;{$prevlink}&nbsp;&nbsp;{$pagetext} {$curpage} {$oftext} {$pagecount}&nbsp;&nbsp;{$nextlink}&nbsp;{$lastlink}\r\n{/if}\r\n{foreach from=$items item=entry}\r\n<div class="catalog table">\r\n <div class="span4 name">\r\n   {$entry->product_name}\r\n </div>\r\n \r\n<div class="span4">\r\n  {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''Articul''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n<div class="span4">\r\n  {$entry->price}&nbsp;&nbsp;{$currency_symbol}\r\n</div>\r\n	 \r\n	\r\n  <div class="clear-both"></div> \r\n</div>\r\n{/foreach}', '2015-08-20 13:09:44', '2015-08-20 13:09:44'),
('Products', 'summary_nasosi', '{if isset($pagecount) && $pagecount gt 1}\r\n{$firstlink}&nbsp;{$prevlink}&nbsp;&nbsp;{$pagetext} {$curpage} {$oftext} {$pagecount}&nbsp;&nbsp;{$nextlink}&nbsp;{$lastlink}\r\n{/if}\r\n{foreach from=$items item=entry}\r\n<div class="catalog table">\r\n <div class="span2 name">\r\n   {$entry->product_name}\r\n </div>\r\n \r\n<div class="span2">\r\n  {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''Proizvoditel''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n<div class="span2">\r\n {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''TipNasosa''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n<div class="span2">\r\n {foreach from=$entry->fields key=''name'' item=''field''}\r\n    {if $field->name == ''voiddeep''}\r\n	 	{$field->value}\r\n	{/if}\r\n  {/foreach}\r\n</div>\r\n\r\n<div class="span2">\r\n  {$entry->price}&nbsp;&nbsp;{$currency_symbol}\r\n</div>\r\n	 \r\n	\r\n  <div class="clear-both"></div> \r\n</div>\r\n{/foreach}', '2015-08-18 17:00:03', '2015-08-18 22:48:55');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_permissions`
--

CREATE TABLE IF NOT EXISTS `cms_permissions` (
  `permission_id` int(11) NOT NULL,
  `permission_name` varchar(255) DEFAULT NULL,
  `permission_text` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_permissions`
--

INSERT INTO `cms_permissions` (`permission_id`, `permission_name`, `permission_text`, `create_date`, `modified_date`) VALUES
(1, 'Add Pages', 'Add Pages', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(2, 'Add Groups', 'Add Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(4, 'Add Templates', 'Add Templates', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(5, 'Add Users', 'Add Users', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(6, 'Modify Any Page', 'Modify Any Page', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(7, 'Modify Groups', 'Modify Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(8, 'Modify Group Assignments', 'Modify Group Assignments', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(9, 'Modify Permissions', 'Modify Permissions for Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(11, 'Modify Templates', 'Modify Templates', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(12, 'Modify Users', 'Modify Users', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(13, 'Remove Pages', 'Remove Pages', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(14, 'Remove Groups', 'Remove Groups', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(16, 'Remove Templates', 'Remove Templates', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(17, 'Remove Users', 'Remove Users', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(18, 'Modify Modules', 'Modify Modules', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(20, 'Modify Files', 'Modify Files', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(21, 'Modify Site Preferences', 'Modify Site Preferences', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(22, 'Modify Stylesheets', 'Modify Stylesheets', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(23, 'Add Stylesheets', 'Add Stylesheets', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(24, 'Remove Stylesheets', 'Remove Stylesheets', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(25, 'Add Stylesheet Assoc', 'Add Stylesheet Associations', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(26, 'Modify Stylesheet Assoc', 'Modify Stylesheet Associations', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(27, 'Remove Stylesheet Assoc', 'Remove Stylesheet Associations', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(28, 'Modify User-defined Tags', 'Modify User defined Tags', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(29, 'Clear Admin Log', 'Clear Admin Log', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(30, 'Add Global Content Blocks', 'Add Global Content Blocks', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(31, 'Modify Global Content Blocks', 'Modify Global Content Blocks', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(32, 'Remove Global Content Blocks', 'Remove Global Content Blocks', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(35, 'Modify Events', 'Modify Events', '2006-01-27 20:06:58', '2006-01-27 20:06:58'),
(36, 'View Tag Help', 'View Tag Help', '2006-01-27 20:06:58', '2006-01-27 20:06:58'),
(44, 'Manage All Content', 'Manage All Content', '2009-05-06 15:04:11', '2009-05-06 15:04:11'),
(46, 'Reorder Content', 'Reorder Content', '2009-05-06 15:04:11', '2009-05-06 15:04:11'),
(47, 'Use FileManager Advanced', 'Расширенное использование модуля File Manager ', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
(48, 'Manage Menu', 'Manage Menu', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
(49, 'MicroTiny View HTML Source', 'MicroTiny View HTML Source', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
(50, 'Modify News', 'Modify News', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
(51, 'Approve News', 'Approve News For Frontend Display', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
(52, 'Delete News', 'Delete News Articles', '2015-08-09 18:01:27', '2015-08-09 18:01:27'),
(53, 'Manage Themes', 'Manage Themes', '2015-08-09 18:01:28', '2015-08-09 18:01:28'),
(54, 'Modify Products', 'Modify Products', '2015-08-09 18:22:41', '2015-08-09 18:22:41');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_permissions_seq`
--

CREATE TABLE IF NOT EXISTS `cms_permissions_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_permissions_seq`
--

INSERT INTO `cms_permissions_seq` (`id`) VALUES
(54);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_routes`
--

CREATE TABLE IF NOT EXISTS `cms_routes` (
  `term` varchar(255) NOT NULL,
  `key1` varchar(50) NOT NULL,
  `key2` varchar(50) DEFAULT NULL,
  `key3` varchar(50) DEFAULT NULL,
  `data` text,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_routes`
--

INSERT INTO `cms_routes` (`term`, `key1`, `key2`, `key3`, `data`, `created`) VALUES
('/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/', 'News', NULL, NULL, 'O:8:"CmsRoute":2:{s:15:"\0CmsRoute\0_data";a:4:{s:4:"term";s:97:"/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/";s:8:"absolute";b:0;s:4:"key1";s:4:"News";s:4:"key2";N;}s:18:"\0CmsRoute\0_results";N;}', '2015-08-13 00:53:06'),
('/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/', 'News', NULL, NULL, 'O:8:"CmsRoute":2:{s:15:"\0CmsRoute\0_data";a:4:{s:4:"term";s:70:"/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/";s:8:"absolute";b:0;s:4:"key1";s:4:"News";s:4:"key2";N;}s:18:"\0CmsRoute\0_results";N;}', '2015-08-13 00:53:06'),
('/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:"CmsRoute":2:{s:15:"\0CmsRoute\0_data";a:4:{s:4:"term";s:55:"/[nN]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/";s:8:"absolute";b:0;s:4:"key1";s:4:"News";s:4:"key2";N;}s:18:"\0CmsRoute\0_results";N;}', '2015-08-13 00:53:06'),
('/[nN]ews\\/(?P<articleid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:"CmsRoute":2:{s:15:"\0CmsRoute\0_data";a:5:{s:4:"term";s:33:"/[nN]ews\\/(?P<articleid>[0-9]+)$/";s:8:"absolute";b:0;s:4:"key1";s:4:"News";s:4:"key2";N;s:8:"defaults";a:1:{s:8:"returnid";i:-1;}}s:18:"\0CmsRoute\0_results";N;}', '2015-08-13 00:53:06');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_siteprefs`
--

CREATE TABLE IF NOT EXISTS `cms_siteprefs` (
  `sitepref_name` varchar(255) NOT NULL,
  `sitepref_value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_siteprefs`
--

INSERT INTO `cms_siteprefs` (`sitepref_name`, `sitepref_value`, `create_date`, `modified_date`) VALUES
('enablesitedownmessage', '0', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('sitedownmessage', '<p>Site is currently down for maintenance.</p>', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('sitedownmessagetemplate', '-1', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('useadvancedcss', '1', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('metadata', '<meta charset="utf-8">\r\n<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/> \r\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\r\n ', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('xmlmodulerepository', '', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('logintheme', 'OneEleven', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
('global_umask', '022', NULL, NULL),
('frontendlang', 'ru_RU', NULL, NULL),
('frontendwysiwyg', '-1', NULL, NULL),
('nogcbwysiwyg', '1', NULL, NULL),
('urlcheckversion', '', NULL, NULL),
('defaultdateformat', '', NULL, NULL),
('css_max_age', '0', NULL, NULL),
('backendwysiwyg', '-1', NULL, NULL),
('disablesafemodewarning', '0', NULL, NULL),
('allowparamcheckwarnings', '0', NULL, NULL),
('enablenotifications', '1', NULL, NULL),
('page_active', '1', NULL, NULL),
('page_showinmenu', '1', NULL, NULL),
('page_cachable', '1', NULL, NULL),
('page_metadata', '{* Add code here that should appear in the metadata section of all new pages *}', NULL, NULL),
('defaultpagecontent', '<!-- Add code here that should appear in the content block of all new pages -->', NULL, NULL),
('default_parent_page', '-1', NULL, NULL),
('additional_editors', '', NULL, NULL),
('page_searchable', '1', NULL, NULL),
('page_extra1', '', NULL, NULL),
('page_extra2', '', NULL, NULL),
('page_extra3', '', NULL, NULL),
('sitedownexcludes', '', NULL, NULL),
('clear_vc_cache', '0', NULL, NULL),
('sitename', 'CMS Made Simple Site', NULL, NULL),
('sitemask', 'Fe4KBjvU5w9qrC%R', NULL, NULL),
('CMSMailer_mapi_pref_mailer', 'smtp', NULL, NULL),
('CMSMailer_mapi_pref_host', 'localhost', NULL, NULL),
('CMSMailer_mapi_pref_port', '25', NULL, NULL),
('CMSMailer_mapi_pref_from', 'root@localhost', NULL, NULL),
('CMSMailer_mapi_pref_fromuser', 'CMS Administrator', NULL, NULL),
('CMSMailer_mapi_pref_sendmail', '/usr/sbin/sendmail', NULL, NULL),
('CMSMailer_mapi_pref_timeout', '1000', NULL, NULL),
('CMSMailer_mapi_pref_smtpauth', '0', NULL, NULL),
('CMSMailer_mapi_pref_username', '', NULL, NULL),
('CMSMailer_mapi_pref_password', '', NULL, NULL),
('CMSMailer_mapi_pref_secure', '', NULL, NULL),
('CMSPrinting_mapi_pref_overridestyle', '/*\nYou can put css stuff here, which will be inserted in the header after calling the cmsms-stylesheets.\nProvided you don''t remove the {$overridestylesheet} in PrintTemplate, of course.\n\nAny suggestions for default content in this stylesheet?\n\nHave fun!\n*/', NULL, NULL),
('FileManager_mapi_pref_iconsize', '32px', NULL, NULL),
('FileManager_mapi_pref_uploadboxes', '5', NULL, NULL),
('FileManager_mapi_pref_showhiddenfiles', '0', NULL, NULL),
('ModuleManager_mapi_pref_module_repository', 'http://www.cmsmadesimple.org/ModuleRepository/request/v2/', NULL, NULL),
('News_mapi_pref_default_summary_template_contents', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class="list1">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string="<ul>" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string="</li></ul>" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class="firstnewscat"{/if}>\n{if $node.count > 0}\n	<a href="{$node.url}">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string="</li></ul>" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you''re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don''t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class="NewsSummary">\n\n{if $entry->postdate}\n	<div class="NewsSummaryPostdate">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class="NewsSummaryLink">\n<a href="{$entry->moreurl}" title="{$entry->title|cms_escape:htmlall}">{$entry->title|cms_escape}</a>\n</div>\n\n<div class="NewsSummaryCategory">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class="NewsSummaryAuthor">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n	<div class="NewsSummarySummary">\n		{eval var=$entry->summary}\n	</div>\n\n	<div class="NewsSummaryMorelink">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n\n	<div class="NewsSummaryContent">\n		{eval var=$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class="NewsSummaryExtra">\n        {eval var=$entry->extra}\n	{* {cms_module module=''Uploads'' mode=''simpleurl'' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=''field''}\n     <div class="NewsSummaryField">\n        {if $field->type == ''file''}\n          <img src="{$entry->file_location}/{$field->displayvalue}"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->displayvalue}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, NULL),
('News_mapi_pref_current_summary_template', 'Sample', NULL, NULL),
('News_mapi_pref_default_detail_template_contents', '{* News module entry object reference:\n   ------------------------------\n   In previous versions of News the ''object'' returned in $entry was quite simple, and a <pre>{$entry|@print_r}</pre> would output all of the available data\n   This has changed in News 2.12, the object is not quite as ''simple'' as it was in previous versions, and that method will no longer work.  Hence, below\n   you will find a referennce to the available data.\n\n   ====\n   news_article Object Reference\n   ====\n\n     Members:\n     --\n     Members can be displayed by the following syntax: {$entry->membername} or assigned to another smarty variable using {assign var=''foo'' value=$entry->membername}.\n\n     The following members are available in the entry array:\n   \n     id (integer)           = The unique article id.\n     author_id (integer)    = The userid of the author who created the article.  This value may be negative to indicate an FEU userid.\n     title (string)         = The title of the article.\n     summary (text)         = The summary text (may be empty or unset).\n     extra (string)         = The "extra" data associated with the article (may be empty or unset).\n     news_url (string)      = The url segment associated with this article (may be empty or unset).\n     postdate (string)      = A string representing the news article post date.  You may filter this through cms_date_format for different display possibilities.\n     startdate (string)     = A string representing the date the article should begin to appear.  (may be empty or unset)\n     enddate (string)       = A string representing the date the article should stop appearing on the site (may be empty or unset).\n     category_id (integer)  = The unique id of the hierarchy level where this article resides (may be empty or unset)\n     status (string)        = either ''draft'' or ''published'' indicating the status of this article.\n     author (string)        = The username of the original author of the article.  If the article was created by frontend submission, this will attempt to retrieve the username from the FEU module.\n     authorname (string)    = The full name of the original author of the website. Only applicable if article was created by an administrator and that information exists in the administrators profile.\n     category (string)      = The name of the category that this article is associated with.\n     canonical (string)     = A full URL (prettified) to this articles detail view using defaults if necessary.\n     fields (associative)   = An associative array of field objects, representing the fields, and their values for this article.  See the information below on the field object definition.   In past versions of News this was a simple array, now it is an associative one.\n     customfieldsbyname     = (deprecated) - A synonym for the ''fields'' member\n     fieldsbyname           = (deprecated) - A synonym for the ''fields'' member\n     useexp (integer)       = A flag indicating wether this article is using the expiry information.\n     file_location (string) = A url containing the location where files attached the article are stored... the field value should be appended to this url.\n     \n\n   ====\n   news_field Object Reference\n   ====\n   The news_field object contains data about the fields and their values that are associated with a particular news article.\n\n     Members:\n     --------\n     id (integer)  = The id of the field definition\n     name (string) = The name of the field\n     type (string) = The type of field\n     max_length (integer) = The maximum length of the field (applicable only to text fields)\n     item_order (integer) = The order of the field\n     public (integer) = A flag indicating wether the field is public or not\n     value (mixed)    = The value of the field.\n     displayvalue (mixed) = A displayable value for the field.  This is particularly useful in the case of dropdown fields.\n\n\n   ====\n   Below, you will find the normal detail template information.  Modify this template as desired.\n*}\n\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {assign var=''canonical'' value=$entry->canonical}\n{/if}\n\n{if $entry->postdate}\n	<div id="NewsPostDetailDate">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id="NewsPostDetailTitle">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id="NewsPostDetailHorizRule" />\n\n{if $entry->summary}\n	<div id="NewsPostDetailSummary">\n		<strong>\n			{eval var=$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id="NewsPostDetailCategory">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id="NewsPostDetailAuthor">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id="NewsPostDetailContent">\n	{eval var=$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id="NewsPostDetailExtra">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != ""}\n<div id="NewsPostDetailReturnLink">{$return_url}{if $category_name != ''''} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=''field''}\n     <div class="NewsDetailField">\n        {if $field->type == ''file''}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn''t distinguish *}\n          <img src="{$entry->file_location}/{$field->displayvalue}"/>\n        {else}\n          {$field->name}:&nbsp;{eval var=$field->displayvalue}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, NULL),
('News_mapi_pref_current_detail_template', 'Sample', NULL, NULL),
('News_mapi_pref_default_form_template_contents', '{* original form template *}\n{if isset($error)}\n  <h3><font color="red">{$error}</font></h3>\n{else}\n  {if isset($message)}\n    <h3>{$message}</h3>\n  {/if}\n{/if}\n{$startform}\n	<div class="pageoverflow">\n		<p class="pagetext">*{$titletext}:</p>\n		<p class="pageinput">{$inputtitle}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$categorytext}:</p>\n		<p class="pageinput">{$inputcategory}</p>\n	</div>\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class="pageoverflow">\n		<p class="pagetext">{$summarytext}:</p>\n		<p class="pageinput">{$inputsummary}</p>\n	</div>\n{/if}\n	<div class="pageoverflow">\n		<p class="pagetext">*{$contenttext}:</p>\n		<p class="pageinput">{$inputcontent}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$extratext}:</p>\n		<p class="pageinput">{$inputextra}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$startdatetext}:</p>\n		<p class="pageinput">{html_select_date prefix=$startdateprefix time=$startdate end_year="+15"} {html_select_time prefix=$startdateprefix time=$startdate}</p>\n	</div>\n	<div class="pageoverflow">\n		<p class="pagetext">{$enddatetext}:</p>\n		<p class="pageinput">{html_select_date prefix=$enddateprefix time=$enddate end_year="+15"} {html_select_time prefix=$enddateprefix time=$enddate}</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=''onefield''}\n	      <div class="pageoverflow">\n		<p class="pagetext">{$onefield->name}:</p>\n		<p class="pageinput">{$onefield->field}</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class="pageoverflow">\n		<p class="pagetext">&nbsp;</p>\n		<p class="pageinput">{$hidden}{$submit}{$cancel}</p>\n	</div>\n{$endform}\n', NULL, NULL),
('News_mapi_pref_current_form_template', 'Sample', NULL, NULL),
('News_mapi_pref_default_browsecat_template_contents', '{if $count > 0}\n<ul class="list1">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string="<ul>" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string="</li></ul>" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class="newscategory">\n{if $node.count > 0}\n	<a href="{$node.url}">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string="</li></ul>" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, NULL),
('News_mapi_pref_current_browsecat_template', 'Sample', NULL, NULL),
('News_mapi_pref_email_subject', 'Новость была размещена', NULL, NULL),
('News_mapi_pref_allowed_upload_types', 'gif,png,jpeg,jpg', NULL, NULL),
('News_mapi_pref_auto_create_thumbnails', 'gif,png,jpeg,jpg', NULL, NULL),
('Search_mapi_pref_stopwords', 'i, me, my, myself, we, our, ours, ourselves, you, your, yours, \r\nyourself, yourselves, he, him, his, himself, she, her, hers, \r\nherself, it, its, itself, they, them, their, theirs, themselves, \r\nwhat, which, who, whom, this, that, these, those, am, is, are, \r\nwas, were, be, been, being, have, has, had, having, do, does, \r\ndid, doing, a, an, the, and, but, if, or, because, as, until, \r\nwhile, of, at, by, for, with, about, against, between, into, \r\nthrough, during, before, after, above, below, to, from, up, down, \r\nin, out, on, off, over, under, again, further, then, once, here, \r\nthere, when, where, why, how, all, any, both, each, few, more, \r\nmost, other, some, such, no, nor, not, only, own, same, so, \r\nthan, too, very', NULL, NULL),
('Search_mapi_pref_usestemming', 'false', NULL, NULL),
('Search_mapi_pref_searchtext', 'Enter Search...', NULL, NULL),
('PruneAdminlog_lastexecute', '1441166932', NULL, NULL),
('pseudocron_lastrun', '1441199556', NULL, NULL),
('cms_is_uptodate', '0', NULL, NULL),
('lastcmsversioncheck', '1440795595', NULL, NULL),
('__listcontent_timelock__', '1439133285', NULL, NULL),
('thumbnail_width', '96', NULL, NULL),
('thumbnail_height', '96', NULL, NULL),
('searchmodule', 'Search', NULL, NULL),
('use_smartycache', '1', NULL, NULL),
('use_smartycompilecheck', '1', NULL, NULL),
('smarty_cachemodules', 'never', NULL, NULL),
('smarty_cacheudt', 'never', NULL, NULL),
('Products_mapi_pref_products_pref_newsummary_template', '{if isset($pagecount) && $pagecount gt 1}\n{$firstlink}&nbsp;{$prevlink}&nbsp;&nbsp;{$pagetext} {$curpage} {$oftext} {$pagecount}&nbsp;&nbsp;{$nextlink}&nbsp;{$lastlink}\n{/if}\n\n{foreach from=$items item=entry}\n   {* \n     the summary template has access to custom fields via the $entry->fields hash\n     and to categories via the $entry->categories array of objects.  Also\n     attribute information is available via $entry->attributes.\n     you should use the get_template_vars and the print_r modifier to see\n     what is available\n    *}\n  <div class="ProductDirectoryItem">\n     <a href="{$entry->detail_url}">{$entry->product_name}</a>&nbsp;({$entry->weight}{$weight_units})&nbsp;&nbsp;{$currency_symbol}{$entry->price}\n     {if isset($entry->categories)}\n       Categories:&nbsp;\n       {foreach from=$entry->categories item=''category''}\n         {$category->name},&nbsp;\n       {/foreach}\n       <br/>\n     {/if}     \n  </div>\n\n  {* include the cart \n  <div>\n  {Cart2 sku=$entry->sku} \n  </div>\n  *}\n\n{/foreach}\n', NULL, NULL),
('Products_mapi_pref_products_pref_dfltsummary_template', 'Sample', NULL, NULL),
('Products_mapi_pref_products_pref_newdetail_template', '{* this is a sample product detail template *}\n{assign var=''products'' value=$mod}\n<div class="ProductDirectoryItem">\n\n{* note: {content} must be called before the hierarchy view is called *}\n{if $entry->hierarchy_id > 0}{$active_hierarchy=$entry->hierarchy_id}{/if}\n\n{if is_array($entry->breadcrumb)}\nBreadcrumb:  {'' >> ''|implode:$entry->breadcrumb}<br/>\n{/if}\n\nName: <a name="product_name" style="text-decoration: none;">{$entry->product_name}</a><br />\nFile Location: {$entry->file_location}<br/>\n\n{if $entry->weight ne ''''}\nWeight {$weight_units}: {$entry->weight}<br />\n{/if}\n\n{* set a canonical url *}\n{if $entry->detail_url != ''''}{$canonical=$entry->detail_url}{/if}\nBreadcrumb: {$entry->breadcrumb}\n\n{if $entry->details ne ''''}\nDetails:<br />\n{$entry->details}<br />\n{/if}\n\n{* uncomment the following line if the Promotions module is installed *}\n{* promo_get_prod_discount product_id=$entry->id assign=''foo'' *}\n{if isset($foo.promo_id)}\n<span style="color: red;">Discount:  {$currency_symbol}{$foo.discount|number_format:2} ({$foo.percentage|number_format:2}%)</span><br/>\n{if $entry->price ne ''''}\nPrice {$currency_symbol}: {$entry->price * $foo.decimal|number_format:2}<br />\n{/if}\n{elseif $entry->price ne ''''}\nPrice {$currency_symbol}: {$entry->price}<br />\n{/if}\n\n{* accessing all of the fields in a list *}\n{if isset($entry->fields) && count($entry->fields)}\n  <h4>Custom Fields</h4>\n  {foreach from=$entry->fields key=''name'' item=''field''}\n     <div class="product_detail_field"><p>\n       {$Products->Lang(''name'')}: {$name}<br/>\n       {$Products->lang(''type'')}: {$field->type}<br/>\n       {$Products->lang(''value'')}: {$field->value}<br/>\n       {if $field->type == ''image'' && isset($field->thumbnail)}\n         <img src="{$entry->file_location}/{$field->thumbnail}" alt="{$field->value}"/>\n       {/if}\n     </p></div>\n  {/foreach}\n{/if}\n\n{* print out attributes *}\n{if isset($entry->attributes)}\n  <h4>Attributes</h4>\n  <table>\n    <thead>\n      <tr>\n        <th>Text</th>\n        <th>Sku</th>\n        <th>Adjustment</th>\n      </tr>\n    </thead>\n    <tbody>\n    {foreach from=$entry->attributes key=''name'' item=''attrib''}\n      <tr>\n        <td>{$attrib.text}</td>\n        <td>{$attrib.sku}</td>\n        <td>{$attrib.adjustment}</td>\n       </tr>\n    {/foreach}\n    </tbody>\n  </table>\n{/if}\n\n{* print out the categories *}\n{if isset($entry->categories)}\n  <h4>Categories</h4>\n  {foreach from=$entry->categories item=''category''}\n    <div class="product_detail_category"><p>\n      {$Products->Lang(''id'')}: {$category->id}<br/>\n      {$Products->Lang(''name'')}: {$category->name}<br/>\n      {* if there are data fields associated with this category, display them too *}\n      {if isset($category->data) && count($category->data)}\n        <div class="product_detail_category_fields">\n        <strong>{$Products->Lang(''data'')}</strong><br/>\n        {foreach from=$category->data item=''onedataitem''}\n           <div class="product_detail_category_onefield">\n           {if $onedataitem.field_type == ''image''}\n             <a href="{$category->file_location}/{$onedataitem.field_value}"><img src="{$category->file_location}/thumb_{$onedataitem.field_value}" alt="thumb" /></a>\n           {elseif $onedataitem.field_type == ''file''}\n             <a href="{$category->file_location}/{$onedataitem.field_value}">{$onedataitem.field_value}</a>\n           {else}\n             <strong>{$onedataitem.field_prompt}</strong>: {$onedataitem.field_value}<br/>\n           {/if}\n           </div>\n        {/foreach}\n        </div>\n      {/if}\n    </p></div>\n  {/foreach}\n{/if}\n\n<div>\n{* display the cart *}\n{*Cart2 sku=$entry->sku*}\n</div>\n\n{* create a link back to the top of the page *}\n{anchor anchor=''product_name'' text=$Products->Lang(''return_to_top'') title=$Products->Lang(''return_to_top'')}\n\n</div>\n', NULL, NULL),
('Products_mapi_pref_products_pref_dfltdetail_template', 'Sample', NULL, NULL),
('Products_mapi_pref_products_pref_newbyhierarchy_template', '{* hierarchy report template *}\n{if !isset($hdepth) && isset($hierarchy_item)}\n<h3>Hierarchy Data for {$hierarchy_item.name} ({$hierarchy_item.id})</h3>\n<p><a href="{$hierarchy_item.parent_url}">Up</a></p>\n{/if}\n\n{if !isset($hdepth)}{assign var=''hdepth'' value=''0''}{/if}\n\n{*\n // create a nested set of unordered lists \n // if the active_hierarchy smarty variable exists\n // and matches the current hierarchy id\n // the active class will be given\n // to the ul.  You may want to modify your summary template\n // to set this variable\n*}\n<ul {if $hdepth == 0}id="products_hierarchy"{/if} class="products_hierarchy_level{$hdepth}">\n{foreach from=$hierdata key=''key'' item=''item''}\n{strip}\n  {$class=''product_hier''}\n  {if isset($active_hierarchy) and $item.id == $active_hierarchy}{$class=$class|cat:'' active''}{/if}\n  {if isset($item.children)}{$class=$class|cat:'' parent''}{/if}\n  <li{if $class != ''''} class="{$class}"{/if}>\n\n  {if isset($item.children)}\n    <a href="{$item.down_url}">{$item.name}</a>\n  {else}\n    {$item.name}\n  {/if}\n  &nbsp;&nbsp;\n  {if $item.count gt 0}\n     <a href="{$item.url}">View ({$item.count}) items</a>\n  {else}\n     {$item.name} ({$item.count})\n  {/if}\n  \n  </li>\n{/strip}\n{/foreach}\n</ul>', NULL, NULL),
('Products_mapi_pref_products_pref_dfltbyhierarchy_template', 'Sample', NULL, NULL),
('Products_mapi_pref_products_pref_newcategorylist_template', '<div class="products_category_list">\n{foreach from=$categorylist item=''obj''}\n  <div class="products_category">\n    {* category fields are available as an array in $obj->fields *}\n    {* i.e: $obj->fields.fieldname.field_value *}\n    {if isset($obj->fields)}\n    {foreach from=$obj->fields key=''field_name'' item=''fielddata''}\n      <div class="products_category_field">\n        {$fielddata.field_prompt} = {$fielddata.field_value}\n      </div>\n    {/foreach}\n    {/if}\n    {if isset($obj->detail_url)}\n      <a href="{$obj->detail_url}">Details For {$obj->name}</a>&nbsp;&nbsp;\n    {/if}\n    <a href="{$obj->summary_url}">Products Matching {$obj->name}</a>({$obj->count})\n  </div>\n{/foreach}\n</div>\n', NULL, NULL),
('Products_mapi_pref_products_pref_dfltcategorylist_template', 'Sample', NULL, NULL),
('Products_mapi_pref_products_pref_newsearch_template', '{* search template *}\n{* valid fields are:\n   {$actionid}notpretty = (inteter) turn off pretty urls for detail views.\n   {$actionid}pagelimit - (integer) override page limit setting.  maximum value is 500. Minimum value is 1.\n   {$actionid}sortby - (string) See the sortby param in the module help for valid values.\n   {$actionid}sortorder - (string) See the sortorder param in the module help for valid values.\n   {$actionid}summarytemplate - (string) See the summarytemplate param in the module help for valid values.\n   {$actionid}detailtemplate - (string) See the detailtemplate param in the module help for valid values. (not valid if pretty urls are enabled)\n   {$actionid}detailpage - (string) See the detailpage param in the module help for valid values. (not valid if pretty urls are enabled)\n\n   {$actionid}cd_submit    - (string) for a submit button\n   {$actionid}cd_cancel    - (string) for a cancel button\n   {$actionid}cd_prodname  - (string) for text field to search against product name\n   {$actionid}cd_proddesc  - (string) for text field to search against product description.\n   {$actionid}cd_prodprice - (select) for price searching.\n     options must be of type string with high low limits separated by a :\n     i.e:   1000:2000\n     a special value of -1 can be used to indicate any price.\n   {$actionid}cd_prodprice_min - (string) for minimum price value\n   {$actionid}cd_prodprice_max - (string) for minimum price value\n     note: if prodprice is specified, prodprice_min and prodprice_max will be ignored\n   {$actionid}cd_allany    - (int) to indicate wether all of the\n     conditions much match, or if any one of them may.\n   {$actionid}cd_prodvalue[] - (array) field values.\n     the key for each element must be the field name (not the prompt)\n     i.e:  <input type="text" name="{$actionid}cd_prodvalue[myfield]" size="10"/>\n     values can either be single values to indicate an exact value match or can be in numerous formats:\n     minval: -- specify a minimum numeric value\n     :maxval -- specify a maximum numeric value\n     minval:maxval -- specify a range of numeric values\n     ::null:: -- search for null values\n     ::notnull:: -- search for fields that have any value\n     i.e: <input type="hidden" name="{$actionid}cd_propval[myfield]" value="5:10"/>\n   {$actionid}cd_prodvalue_<fldname>_min - Minimum value to search for in the <fldname> field.\n   {$actionid}cd_prodvalue_<fldname>_max - Maximum value to search for in the <fldname> field.\n     i.e:  Select Min Value:  <input type="text" name="{$actionid}cd_propval_myfield_min" size="10"/><br/>\n           Select Max Value:  <input type="text" name="{$actionid}cd_propval_myfield_max" size="10"/>\n*}\n\n<div id="prod_searchform">\n{$formstart}\n\n<div class="row">\n  <p class="row_prompt">{$mod->Lang(''search_expr'')}:</p>\n  <p class="row_input">\n    <select name="{$actionid}cd_allany">\n      <option value="0">{$mod->Lang(''all'')}</option>\n      <option value="1">{$mod->Lang(''any'')}</option>\n    </select>\n  </p>\n</div>\n\n<div class="row">\n  <p class="row_prompt">{$mod->Lang(''search_name'')}:</p>\n  <p class="row_input">\n    <input type="text" name="{$actionid}cd_prodname" size="40" maxlength="255"/>\n  </p>\n</div>\n\n<div class="row">\n  <p class="row_prompt">{$mod->Lang(''search_description'')}:</p>\n  <p class="row_input">\n    <input type="text" name="{$actionid}cd_proddesc" size="40" maxlength="255"/>\n  </p>\n</div>\n\n<div class="row">\n  <p class="row_prompt">{$mod->Lang(''search_price'')}:</p>\n  <p class="row_input">\n    <select name="{$actionid}cd_prodprice">\n      <option value="-1">{$mod->Lang(''any'')}</option>\n      <option value="0:99.99">Less Than $100</option>\n      <option value="100:999.99">$100 to $1000</option>\n      <option value="1000:9999.99">$1000 to $10000</option>\n      <option value="10000:9999999">Greater than $10000</option>\n    </select>\n  </p>\n</div>\n\n{if isset($searchprops)}\n{* building inputs for all addressable fields in a loop *}\n{foreach from=$searchprops key=''fldname'' item=''obj''}\n<div class="row">\n  <p class="row_prompt">{$obj->prompt}:</p>\n  <p class="row_input">\n    {if $obj->type == ''text''}\n      <input type="text" name="{$actionid}cd_prodvalue[{$fldname}]" size="40" maxlength="40"/>\n    {else if $obj->type == ''dropdown''}\n      <select name="{$actionid}cd_prodvalue[{$fldname}]">\n      {html_options options=$obj->options}\n      </select>\n    {/if}\n  </p>\n</div>\n{/foreach}\n\n{* accessing a searchable field by name *}\n{if isset($searchprops.myfield)}\n  {$obj=$searchprops.myfield}\n<div class="row">\n  <p class="row_prompt">{$obj->prompt}:</p>\n  </p class="row_input">\n    Min: <input type="text" name="{$actionid}cd_propvalue_myfield_min" size="3">\n    Max: <input type="text" name="{$actionid}cd_propvalue_myfield_max" size="3">\n  </p>\n</div>\n{/if}\n\n{/if}\n\n<div class="row">\n  <p class="row_prompt"></p>\n  <p class="row_input">\n    <input type="submit" name="{$actionid}cd_submit" value="{$mod->Lang(''submit'')}"/>\n    <input type="submit" name="{$actionid}cd_cancel" value="{$mod->Lang(''cancel'')}"/>\n  </p>\n</div>\n\n\n{$formend}\n</div>{* prod_searchform *}', NULL, NULL),
('Products_mapi_pref_products_pref_dfltsearch_template', 'Sample', NULL, NULL),
('Products_mapi_pref_products_currencysymbol', 'Руб.', NULL, NULL),
('Products_mapi_pref_products_weightunits', 'kg', NULL, NULL),
('Products_mapi_pref_allowed_imagetypes', 'jpg,jpeg,gif,png', NULL, NULL),
('Products_mapi_pref_allowed_filetypes', 'pdf,doc,txt,jpg,jpeg,gif,png', NULL, NULL),
('Products_mapi_pref_autothumbnail', '1', NULL, NULL),
('Products_mapi_pref_deleteproductfiles', '1', NULL, NULL),
('CGExtensions_mapi_pref_imageextensions', 'jpg,png,gif', NULL, NULL),
('CGExtensions_mapi_pref_thumbnailsize', '75', NULL, NULL),
('CGExtensions_mapi_pref_watermark_text', 'CMS Made Simple Site', NULL, NULL),
('CGExtensions_mapi_pref_watermark_textsize', '12', NULL, NULL),
('CGExtensions_mapi_pref_watermark_angle', '0', NULL, NULL),
('CGExtensions_mapi_pref_watermark_font', 'ARIAL.TTF', NULL, NULL),
('CGExtensions_mapi_pref_watermark_bgcolor', '#FFFFFF', NULL, NULL),
('CGExtensions_mapi_pref_watermark_textcolor', '#000000', NULL, NULL),
('CGExtensions_mapi_pref_watermark_transparent', '1', NULL, NULL),
('CGExtensions_mapi_pref_dflt_sortablelist_template_content', '{* sortable list template *}\n\n{*\n This template provides one example of using javascript in a CMS module template.  The javascript is left here as an example of how one can interact with smarty in javascript.  You may infact want to put most of these functions into a seperate .js file and include it somewhere in your head section.\n\n You are free to modify this javascript and this template.  However, the php driver scripts look for a field named in the smarty variable {$selectarea_prefix}, and expect that to be a comma seperated list of values.\n *}\n\n\n<script type=''text/javascript''>\nvar allowduplicates = {$allowduplicates};\nvar selectlist = "{$selectarea_prefix}_selectlist";\nvar masterlist = "{$selectarea_prefix}_masterlist";\nvar addbtn = "{$selectarea_prefix}_add";\nvar rembtn = "{$selectarea_prefix}_remove";\nvar upbtn = "{$selectarea_prefix}_up";\nvar downbtn = "{$selectarea_prefix}_down";\nvar valuefld = "{$selectarea_prefix}";\nvar max_selected = {$max_selected};\n\nfunction selectarea_update_value()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var val_elem = document.getElementById(valuefld);\n  var sel_idx = sel_elem.selectedIndex;\n  var opts = sel_elem.getElementsByTagName(''option'');\n  var tmp = new Array();\n  for( i = 0; i < opts.length; i++ )\n    {\n      tmp[tmp.length] = opts[i].value;\n    }\n  var str = tmp.join('','');\n  val_elem.value = str;\n}\n\nfunction selectarea_handle_down()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var sel_idx = sel_elem.selectedIndex;\n  var opts = sel_elem.getElementsByTagName(''option'');\n  for( var i = opts.length - 2; i >= 0; i-- )\n    {\n      var opt = opts[i];\n      if( opt.selected )\n        {\n           var nextopt = opts[i+1];\n           opt = sel_elem.removeChild(opt);\n           nextopt = sel_elem.replaceChild(opt,nextopt);\n           sel_elem.insertBefore(nextopt,opt);\n        }\n    }\n  selectarea_update_value();\n}\n\nfunction selectarea_handle_up()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var sel_idx = sel_elem.selectedIndex;\n  var opts = sel_elem.getElementsByTagName(''option'');\n  if( sel_idx > 0 )\n    {\n      for( var i = 1; i < opts.length; i++ )\n        {\n          var opt = opts[i];\n          if( opt.selected )\n            {\n              sel_elem.removeChild(opt);\n               sel_elem.insertBefore(opt, opts[i-1]);\n            }\n        }\n    }\n  selectarea_update_value();\n}\n\nfunction selectarea_handle_remove()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var sel_idx = sel_elem.selectedIndex;\n  if( sel_idx >= 0 ) {\n    var val = sel_elem.options[sel_idx].value;\n    sel_elem.remove(sel_idx);\n  }\n  selectarea_update_value();\n}\n\nfunction selectarea_handle_add()\n{\n  var mas_elem = document.getElementById(masterlist);\n  var mas_idx = mas_elem.selectedIndex;\n  var sel_elem = document.getElementById(selectlist);\n  var opts = sel_elem.getElementsByTagName(''option'');\n  if( opts.length >= max_selected && max_selected > 0) return;\n  if( mas_idx >= 0 ) {\n      var newOpt = document.createElement(''option'');\n      newOpt.text = mas_elem.options[mas_idx].text;\n      newOpt.value = mas_elem.options[mas_idx].value;\n      if( allowduplicates == 0 ) {\n        for( var i = 0; i < opts.length; i++ ) {\n          if( opts[i].value == newOpt.value ) return;\n        }\n      }\n      sel_elem.add(newOpt,null);\n  }\n  selectarea_update_value();\n}\n\n\nfunction selectarea_handle_select()\n{\n  var sel_elem = document.getElementById(selectlist);\n  var sel_idx = sel_elem.selectedIndex;\n  var mas_elem = document.getElementById(masterlist);\n  var mas_idx = mas_elem.selectedIndex;\n  addbtn.disabled = (mas_idx >= 0);\n  rembtn.disabled = (sel_idx >= 0);\n  addbtn.disabled = (sel_idx >= 0);\n  downbtn.disabled = (sel_idx >= 0);\n}\n\n</script>\n\n<table>\n  <tr>\n    <td>\n      {* left column - for the selected items *}\n      {$label_left}<br/>\n      <select id="{$selectarea_prefix}_selectlist" size="10" onchange="selectarea_handle_select();">\n        {html_options options=$selectarea_selected}\n      </select><br/>\n    </td>\n    <td>\n      {* center column - for the add/delete buttons *}\n      <input type="submit" id="{$selectarea_prefix}_add" value="&lt;&lt;" onclick="selectarea_handle_add(); return false;"/><br/>\n      <input type="submit" id="{$selectarea_prefix}_remove" value="&gt;&gt;" onclick="selectarea_handle_remove(); return false;"/><br/>\n      <input type="submit" id="{$selectarea_prefix}_up" value="{$upstr}" onclick="selectarea_handle_up(); return false;"/><br/>\n      <input type="submit" id="{$selectarea_prefix}_down" value="{$downstr}" onclick="selectarea_handle_down(); return false;"/><br/>\n    </td>\n    <td>\n      {* right column - for the master list *}\n      {$label_right}<br/>\n      <select id="{$selectarea_prefix}_masterlist" size="10" onchange="selectarea_handle_select();">\n        {html_options options=$selectarea_masterlist}\n      </select>\n    </td>\n  </tr>\n</table>\n<div><input type="hidden" id="{$selectarea_prefix}" name="{$selectarea_prefix}" value="{$selectarea_selected_str}" /></div>\n', NULL, NULL),
('CGExtensions_mapi_pref_dflt_sortablelist_template', 'Sample', NULL, NULL),
('cf669c2c49b7eeaf80506380723ea25f6', 'a:1:{s:8:"cg_cmsms";O:29:"CGExtensions\\jsloader\\libdefn":1:{s:36:"\0CGExtensions\\jsloader\\libdefn\0_data";a:2:{s:4:"name";s:8:"cg_cmsms";s:8:"callback";a:2:{i:0;s:13:"cge_jshandler";i:1;s:4:"load";}}}}', NULL, NULL),
('CGExtensions_mapi_pref_cache_autoclean_last', '1441203126', NULL, NULL),
('__NOTIFICATIONS__', 'a:1:{i:0;O:8:"stdClass":5:{s:8:"priority";i:1;s:4:"link";s:111:"http://xn--80aatg7aifiuy.xn--p1ai/admin/moduleinterface.php?mact=CMSMailer,m1_,defaultadmin,0&amp;_sx_=111af108";s:4:"html";s:811:"Ваши настройки почты не сконфигурированы. Это может сказаться на способности вашего сайта отправлять сообщения по электронной почте.  Вы должны перейти в <a href="http://xn--80aatg7aifiuy.xn--p1ai/admin/moduleinterface.php?mact=CMSMailer,m1_,defaultadmin,0&amp;_sx_=111af108">Extensions >> CMSMailer</a> и настроить параметры почты согласно информации, представленной вашим хостером.&nbsp;Этот тест сгенерирован на редких основаниях. Может потребоваться некоторое время для его выполнения и возможности выйти.";s:4:"name";s:9:"CMSMailer";s:12:"friendlyname";s:39:"CMSMailer / Отправка почты";}}', NULL, NULL),
('page_secure', '0', NULL, NULL),
('default_contenttype', 'content', NULL, NULL),
('Products_mapi_pref_default_taxable', '1', NULL, NULL),
('Products_mapi_pref_default_status', 'published', NULL, NULL),
('Products_mapi_pref_detailpage', '-1', NULL, NULL),
('Products_mapi_pref_hierpage', '-1', NULL, NULL),
('Products_mapi_pref_prettyhierurls', '0', NULL, NULL),
('Products_mapi_pref_sortorder', 'asc', NULL, NULL),
('Products_mapi_pref_summary_newdefault', '0', NULL, NULL),
('Products_mapi_pref_summary_pagelimit', '10000', NULL, NULL),
('Products_mapi_pref_sortby', 'create_date', NULL, NULL),
('Products_mapi_pref_products_lengthunits', 'in', NULL, NULL),
('Products_mapi_pref_auto_thumbnail_size', '75', NULL, NULL),
('Products_mapi_pref_autopreviewimg', '0', NULL, NULL),
('Products_mapi_pref_auto_previewimg_size', '150', NULL, NULL),
('Products_mapi_pref_autowatermark', 'none', NULL, NULL),
('Products_mapi_pref_use_detailpage_for_search', '0', NULL, NULL),
('Products_mapi_pref_usehierpathurls', '0', NULL, NULL),
('Products_mapi_pref_prodnotfound', 'domsg', NULL, NULL),
('Products_mapi_pref_prodnotfoundmsg', 'Запрашиваемый товар не найден', NULL, NULL),
('Products_mapi_pref_prodnotfoundpage', '-1', NULL, NULL),
('Products_mapi_pref_skurequired', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_templates`
--

CREATE TABLE IF NOT EXISTS `cms_templates` (
  `template_id` int(11) NOT NULL,
  `template_name` varchar(160) DEFAULT NULL,
  `template_content` text,
  `stylesheet` text,
  `encoding` varchar(25) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `default_template` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_templates`
--

INSERT INTO `cms_templates` (`template_id`, `template_name`, `template_content`, `stylesheet`, `encoding`, `active`, `default_template`, `create_date`, `modified_date`) VALUES
(24, 'Demin', '{process_pagedata}<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">\r\n<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >\r\n<head>\r\n{content block="title" oneline="true" wysiwyg="false" assign=seo_title}  \r\n{content block="descriptions" oneline="true" wysiwyg="false" assign=descriptions}             \r\n<title>{$seo_title}</title>\r\n{metadata}\r\n<link rel="shortcut icon" href="favicon.png">\r\n<link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon.png">\r\n<meta name="msapplication-TileColor" content="#24bee8">\r\n<meta name="msapplication-TileImage" content="mstile.png">\r\n<meta name="theme-color" content="#24bee8">\r\n<!-- /// Google Fonts ////////  -->\r\n<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700">\r\n<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Montserrat:400,700">\r\n  \r\n<!-- /// FontAwesome Icons 4.3.0 ////////  -->\r\n<link rel="stylesheet" href="assets/fonts/fontawesome/font-awesome.min.css">\r\n    <!-- /// Custom Icon Font ////////  -->\r\n<link rel="stylesheet" href="assets/fonts/iconfontcustom/icon-font-custom.css">  \r\n    <!-- /// Plugins CSS ////////  -->\r\n<link rel="stylesheet" href="assets/vendors/revolutionslider/css/settings.css">\r\n<link rel="stylesheet" href="assets/vendors/bxslider/jquery.bxslider.css">\r\n<link rel="stylesheet" href="assets/vendors/magnificpopup/magnific-popup.css">\r\n<link rel="stylesheet" href="assets/vendors/animations/animate.min.css">\r\n<link rel="stylesheet" href="assets/vendors/itplayer/css/YTPlayer.css">\r\n	<!-- /// Template CSS ////////  -->	\r\n<link rel="stylesheet" href="assets/css/reset.css">\r\n<link rel="stylesheet" href="assets/css/grid.css">\r\n<link rel="stylesheet" href="assets/css/elements.css">\r\n<link rel="stylesheet" href="assets/css/layout.css">\r\n<link rel="stylesheet" href="assets/css/components.css">\r\n<link rel="stylesheet" href="assets/css/wordpress.css">\r\n<link rel="stylesheet" href="assets/css/fillblock.css">    \r\n  <!-- /// Boxed layout ////////  -->\r\n<link rel="stylesheet" href="assets/css/boxed.css"> \r\n    <!-- /// Template Skin CSS ////////  -->    \r\n<link rel="stylesheet" href="assets/css/skins/orange.css">\r\n<!-- <link rel="stylesheet" href="assets/css/skins/black.css">-->\r\n<!-- <link rel="stylesheet" href="assets/css/skins/green.css"> -->\r\n{global_content name=''yandex''}    \r\n</head>\r\n<body class="sticky-header">\r\n  {literal}\r\n    <noscript>\r\n        <div class="javascript-required">\r\n            You seem to have Javascript disabled. This website needs javascript in order to function properly!\r\n        </div>\r\n    </noscript>\r\n  {/literal}\r\n<!--[if lte IE 8]>\r\n         <div class="modern-browser-required">\r\n        	You are using an <strong>outdated</strong> browser. Please \r\n        	<a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">upgrade your browser</a> \r\n            to improve your experience.\r\n		</div>\r\n    <![endif]-->\r\n<div id="wrap">\r\n  <div id="header-wrap">\r\n   <div id="header">\r\n<!-- /// HEADER  /// -->\r\n	<div class="container">\r\n             <div class="row">\r\n<div class="logo_telefon"><a href="tel:+74956659150" style="color:black">+7(495) 665-91-50</a></div>\r\n                  <div class="span4">\r\n<!-- // Logo // -->\r\n                        <div id="logo">\r\n                            <a href="index.html">\r\n                              <img src="assets/images/logo.png" alt="">\r\n                            </a>\r\n                        </div>\r\n                  </div><!-- end .span4 -->\r\n                  <div class="span8">\r\n<!-- // Mobile menu trigger // -->\r\n                       <a href="#" id="mobile-menu-trigger">\r\n                          <i class="fa fa-bars"></i>\r\n                       </a>\r\n<!-- // Menu // -->\r\n                       <nav>\r\n                         <ul class="sf-menu fixed" id="menu">\r\n                             <li><a href="#about">О КОМПАНИИ</a></li>\r\n			     <li><a href="#catalog">КАТАЛОГ</a></li>\r\n                            <!-- <li><a href="#">Услуги</a></li>-->\r\n                             <li><a href="#">Контакты</a></li>\r\n			</ul>\r\n                       </nav>	\r\n                   </div><!-- end .span8 -->\r\n                </div><!-- end .row -->		\r\n       </div><!-- end .container -->\r\n <!-- //////////////////////////////////////////////// -->\r\n</div><!-- end #header -->\r\n</div><!-- end #header-wrap -->	\r\n<div id="content">\r\n<!-- /// CONTENT  ///////////////////////////// -->\r\n<div id="page-header">\r\n <div class="container">\r\n  <div class="row">\r\n   <div class="span12">\r\n     <h3>Добро пожаловать на сайт ЗАПЧАСТЬ.РФ</h3>\r\n   \r\n<h1>На нашем сайте вы сможете найти запчасти и комплектующие для ремонта холодильников, стиральных машин и прочей бытовой техники.</h1>\r\n<a name="about"></a>  \r\n     {content block="Приветствие" wysiwyg="false" assign=content_home}  \r\n     {$content_home}              \r\n    \r\n   </div><!-- end .span12 -->\r\n  </div><!-- end .row -->\r\n </div><!-- end .container -->\r\n</div>\r\n<div class="container ">\r\n  <div class="row">\r\n    <div class="span12">\r\n     <div class="headline text-center">\r\n     <h3>О компании</h3>\r\n     </div>\r\n     {content block="О компании" wysiwyg="false" assign=content_about}  \r\n   \r\n  <p>{$content_about}</p>\r\n    </div><!-- end .span12 -->\r\n  </div><!-- end .row -->\r\n </div>\r\n<div class="catalog">\r\n <div class="container catalog">\r\n <div class="row">\r\n  <div class="span12">\r\n   <div>\r\n    <h3>Каталог товаров</h3>\r\n\r\n   </div><!-- end .headline -->\r\n{content}\r\n  </div><!-- end .span12 -->  \r\n </div><!-- end .row -->\r\n</div>\r\n</div>\r\n\r\n<div class="container">\r\n    <div class="row">\r\n        <div class="span12">\r\n	     <div class="headline text-left">\r\n {content block="Контакты" wysiwyg="false" assign=contact} \r\n{$contact}		\r\n	     </div><!-- end .headline -->\r\n	</div><!-- end .span12 -->					\r\n      </div><!-- end .row -->\r\n</div>\r\n\r\n\r\n\r\n\r\n</div>\r\n<div id="footer-bottom">\r\n<!-- /// FOOTER-BOTTOM     /////////////////////////// -->	\r\n<div class="container">\r\n <div class="row">\r\n  <div class="span12" id="footer-bottom-widget-area-1">\r\n     <div class="widget widget_text">\r\n         <div class="textwidget">\r\n         <p class="copyright"> &copy; 2015 ЗАПЧАСТЬ.РФ </p>\r\n         </div>\r\n     </div><!-- end .widget_text -->\r\n  </div><!-- end .span12 -->\r\n </div><!-- end .row -->\r\n</div><!-- end .container -->\r\n<!-- ///////////////////////////////////////////////////////////// -->    \r\n</div><!-- end #footer-bottom -->\r\n</div><!-- end #wrap -->\r\n<a id="back-to-top" href="#"><i class="ifc-up4"></i></a>\r\n\r\n<!-- /// jQuery ////////  -->\r\n	<script src="assets/vendors/jquery-2.1.3.min.js"></script>\r\n\r\n<!-- /// ViewPort ////////  -->\r\n	<script src="assets/vendors/viewport/jquery.viewport.js"></script>\r\n    \r\n <!-- /// Easing ////////  -->\r\n	<script src="assets/vendors/easing/jquery.easing.1.3.js"></script>\r\n\r\n <!-- /// SimplePlaceholder ////////  -->\r\n	<script src="assets/vendors/simpleplaceholder/jquery.simpleplaceholder.js"></script>\r\n\r\n    <!-- /// Fitvids ////////  -->\r\n    <script src="assets/vendors/fitvids/jquery.fitvids.js"></script>\r\n    \r\n    <!-- /// Animations ////////  -->\r\n    <script src="assets/vendors/animations/animate.js"></script>\r\n     \r\n    <!-- /// Superfish Menu ////////  -->\r\n	<script src="assets/vendors/superfish/hoverIntent.js"></script>\r\n    <script src="assets/vendors/superfish/superfish.js"></script>\r\n    \r\n    <!-- /// Revolution Slider ////////  -->\r\n    <script src="assets/vendors/revolutionslider/js/jquery.themepunch.tools.min.js"></script>\r\n    <script src="assets/vendors/revolutionslider/js/jquery.themepunch.revolution.min.js"></script>\r\n    \r\n    <!-- /// bxSlider ////////  -->\r\n	<script src="assets/vendors/bxslider/jquery.bxslider.min.js"></script>\r\n    \r\n   	<!-- /// Magnific Popup ////////  -->\r\n	<script src="assets/vendors/magnificpopup/jquery.magnific-popup.min.js"></script>\r\n    \r\n    <!-- /// Isotope ////////  -->\r\n	<script src="assets/vendors/isotope/imagesloaded.pkgd.min.js"></script>\r\n	<script src="assets/vendors/isotope/isotope.pkgd.min.js"></script>\r\n    \r\n    <!-- /// Parallax ////////  -->\r\n	<script src="assets/vendors/parallax/jquery.parallax.min.js"></script>\r\n\r\n	<!-- /// EasyPieChart ////////  -->\r\n	<script src="assets/vendors/easypiechart/jquery.easypiechart.min.js"></script>\r\n    \r\n	<!-- /// YTPlayer ////////  -->\r\n	<script src="assets/vendors/itplayer/jquery.mb.YTPlayer.js"></script>\r\n	\r\n    <!-- /// Easy Tabs ////////  -->\r\n    <script src="assets/vendors/easytabs/jquery.easytabs.min.js"></script>	\r\n    \r\n    <!-- /// Form validate ////////  -->\r\n    <script src="assets/vendors/jqueryvalidate/jquery.validate.min.js"></script>\r\n    \r\n	<!-- /// Form submit ////////  -->\r\n    <script src="assets/vendors/jqueryform/jquery.form.min.js"></script>\r\n    \r\n    <!-- /// gMap ////////  -->\r\n	<script src="http://maps.google.com/maps/api/js?sensor=false"></script>\r\n	<script src="assets/vendors/gmap/jquery.gmap.min.js"></script>\r\n\r\n	<!-- /// Twitter ////////  -->\r\n	<script src="assets/vendors/twitter/twitterfetcher.js"></script>\r\n	\r\n	<!-- /// Custom JS ////////  -->\r\n	<script src="assets/js/main.js"></script>	\r\n    \r\n   \r\n\r\n</body>\r\n</html>\r\n    ', '', '', 1, 1, '2015-08-10 14:51:26', '2015-08-20 14:09:44');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_templates_seq`
--

CREATE TABLE IF NOT EXISTS `cms_templates_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_templates_seq`
--

INSERT INTO `cms_templates_seq` (`id`) VALUES
(24);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_userplugins`
--

CREATE TABLE IF NOT EXISTS `cms_userplugins` (
  `userplugin_id` int(11) NOT NULL,
  `userplugin_name` varchar(255) DEFAULT NULL,
  `code` text,
  `description` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_userplugins`
--

INSERT INTO `cms_userplugins` (`userplugin_id`, `userplugin_name`, `code`, `description`, `create_date`, `modified_date`) VALUES
(1, 'user_agent', '//Code to show the user''s user agent information.\r\necho $_SERVER["HTTP_USER_AGENT"];', 'Code to show the users user agent information', '2006-07-25 21:22:33', '2006-07-25 21:22:33'),
(2, 'custom_copyright', '//set start to date your site was published\r\n$startCopyRight=''2004'';\r\n\r\n// check if start year is this year\r\nif(date(''Y'') == $startCopyRight){\r\n// it was, just print this year\r\n    echo $startCopyRight;\r\n}else{\r\n// it wasnt, print startyear and this year delimited with a dash\r\n    echo $startCopyRight.''-''. date(''Y'');\r\n}', 'Code to output copyright information', '2006-07-25 21:22:33', '2006-07-25 21:22:33');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_userplugins_seq`
--

CREATE TABLE IF NOT EXISTS `cms_userplugins_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_userplugins_seq`
--

INSERT INTO `cms_userplugins_seq` (`id`) VALUES
(2);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_userprefs`
--

CREATE TABLE IF NOT EXISTS `cms_userprefs` (
  `user_id` int(11) NOT NULL,
  `preference` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_userprefs`
--

INSERT INTO `cms_userprefs` (`user_id`, `preference`, `value`, `type`) VALUES
(1, 'use_wysiwyg', '1', NULL),
(1, 'default_cms_language', 'ru_RU', NULL),
(1, 'date_format_string', '%x %X', NULL),
(1, 'admintheme', 'OneEleven', NULL),
(1, 'bookmarks', 'on', NULL),
(1, 'recent', 'on', NULL),
(1, 'indent', 'on', NULL),
(1, 'ajax', '0', NULL),
(1, 'paging', '0', NULL),
(1, 'hide_help_links', '0', NULL),
(1, 'wysiwyg', 'MicroTiny', NULL),
(1, 'collapse', '0=1.', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_users`
--

CREATE TABLE IF NOT EXISTS `cms_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `admin_access` tinyint(4) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_users`
--

INSERT INTO `cms_users` (`user_id`, `username`, `password`, `admin_access`, `first_name`, `last_name`, `email`, `active`, `create_date`, `modified_date`) VALUES
(1, 'admin', '743e48400db71bd6e13ab138e9fc834d', 1, '', '', 'filippovev@gmail.com', 1, '2006-07-25 21:22:33', '2009-05-13 07:43:16');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_users_seq`
--

CREATE TABLE IF NOT EXISTS `cms_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_users_seq`
--

INSERT INTO `cms_users_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Структура таблицы `cms_user_groups`
--

CREATE TABLE IF NOT EXISTS `cms_user_groups` (
  `group_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_user_groups`
--

INSERT INTO `cms_user_groups` (`group_id`, `user_id`, `create_date`, `modified_date`) VALUES
(1, 1, '2006-07-25 21:22:33', '2006-07-25 21:22:33');

-- --------------------------------------------------------

--
-- Структура таблицы `cms_version`
--

CREATE TABLE IF NOT EXISTS `cms_version` (
  `version` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cms_version`
--

INSERT INTO `cms_version` (`version`) VALUES
(37);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `cms_additional_htmlblob_users`
--
ALTER TABLE `cms_additional_htmlblob_users`
 ADD PRIMARY KEY (`additional_htmlblob_users_id`);

--
-- Индексы таблицы `cms_additional_users`
--
ALTER TABLE `cms_additional_users`
 ADD PRIMARY KEY (`additional_users_id`);

--
-- Индексы таблицы `cms_adminlog`
--
ALTER TABLE `cms_adminlog`
 ADD KEY `cms_index_adminlog1` (`timestamp`);

--
-- Индексы таблицы `cms_admin_bookmarks`
--
ALTER TABLE `cms_admin_bookmarks`
 ADD PRIMARY KEY (`bookmark_id`), ADD KEY `cms_index_admin_bookmarks_by_user_id` (`user_id`);

--
-- Индексы таблицы `cms_admin_recent_pages`
--
ALTER TABLE `cms_admin_recent_pages`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cms_content`
--
ALTER TABLE `cms_content`
 ADD PRIMARY KEY (`content_id`), ADD KEY `cms_index_content_by_content_alias_active` (`content_alias`,`active`), ADD KEY `cms_index_content_by_default_content` (`default_content`), ADD KEY `cms_index_content_by_parent_id` (`parent_id`), ADD KEY `cms_index_content_by_hierarchy` (`hierarchy`), ADD KEY `cms_index_content_by_idhier` (`content_id`,`hierarchy`);

--
-- Индексы таблицы `cms_content_props`
--
ALTER TABLE `cms_content_props`
 ADD KEY `cms_index_content_props_by_content_id` (`content_id`);

--
-- Индексы таблицы `cms_crossref`
--
ALTER TABLE `cms_crossref`
 ADD KEY `cms_index_crossref_by_child_type_child_id` (`child_type`,`child_id`), ADD KEY `cms_index_crossref_by_parent_type_parent_id` (`parent_type`,`parent_id`);

--
-- Индексы таблицы `cms_css`
--
ALTER TABLE `cms_css`
 ADD PRIMARY KEY (`css_id`), ADD KEY `cms_index_css_by_css_name` (`css_name`);

--
-- Индексы таблицы `cms_css_assoc`
--
ALTER TABLE `cms_css_assoc`
 ADD KEY `cms_index_css_assoc_by_assoc_to_id` (`assoc_to_id`), ADD KEY `cms_index_css_assoc_by_assoc_css_id` (`assoc_css_id`);

--
-- Индексы таблицы `cms_events`
--
ALTER TABLE `cms_events`
 ADD PRIMARY KEY (`event_id`), ADD KEY `cms_originator` (`originator`), ADD KEY `cms_event_name` (`event_name`), ADD KEY `cms_event_id` (`event_id`);

--
-- Индексы таблицы `cms_event_handlers`
--
ALTER TABLE `cms_event_handlers`
 ADD PRIMARY KEY (`handler_id`);

--
-- Индексы таблицы `cms_groups`
--
ALTER TABLE `cms_groups`
 ADD PRIMARY KEY (`group_id`);

--
-- Индексы таблицы `cms_group_perms`
--
ALTER TABLE `cms_group_perms`
 ADD PRIMARY KEY (`group_perm_id`), ADD KEY `cms_index_group_perms_by_group_id_permission_id` (`group_id`,`permission_id`);

--
-- Индексы таблицы `cms_htmlblobs`
--
ALTER TABLE `cms_htmlblobs`
 ADD PRIMARY KEY (`htmlblob_id`), ADD KEY `cms_index_htmlblobs_by_htmlblob_name` (`htmlblob_name`);

--
-- Индексы таблицы `cms_modules`
--
ALTER TABLE `cms_modules`
 ADD PRIMARY KEY (`module_name`), ADD KEY `cms_index_modules_by_module_name` (`module_name`);

--
-- Индексы таблицы `cms_module_cge_assocdata`
--
ALTER TABLE `cms_module_cge_assocdata`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cms_module_cge_countries`
--
ALTER TABLE `cms_module_cge_countries`
 ADD PRIMARY KEY (`id`,`code`);

--
-- Индексы таблицы `cms_module_cge_states`
--
ALTER TABLE `cms_module_cge_states`
 ADD PRIMARY KEY (`id`,`code`);

--
-- Индексы таблицы `cms_module_news`
--
ALTER TABLE `cms_module_news`
 ADD PRIMARY KEY (`news_id`), ADD KEY `cms_news_postdate` (`news_date`), ADD KEY `cms_news_daterange` (`start_time`,`end_time`), ADD KEY `cms_news_author` (`author_id`), ADD KEY `cms_news_hier` (`news_category_id`), ADD KEY `cms_news_url` (`news_url`), ADD KEY `cms_news_startenddate` (`start_time`,`end_time`);

--
-- Индексы таблицы `cms_module_news_categories`
--
ALTER TABLE `cms_module_news_categories`
 ADD PRIMARY KEY (`news_category_id`);

--
-- Индексы таблицы `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cms_module_news_fieldvals`
--
ALTER TABLE `cms_module_news_fieldvals`
 ADD PRIMARY KEY (`news_id`,`fielddef_id`);

--
-- Индексы таблицы `cms_module_products`
--
ALTER TABLE `cms_module_products`
 ADD PRIMARY KEY (`id`), ADD KEY `products_name` (`product_name`), ADD KEY `products_status` (`status`), ADD KEY `products_price` (`price`), ADD KEY `products_dates` (`create_date`,`modified_date`);

--
-- Индексы таблицы `cms_module_products_attribs`
--
ALTER TABLE `cms_module_products_attribs`
 ADD PRIMARY KEY (`id`,`product_id`,`text`);

--
-- Индексы таблицы `cms_module_products_categories`
--
ALTER TABLE `cms_module_products_categories`
 ADD PRIMARY KEY (`id`), ADD KEY `products_cat_name` (`name`);

--
-- Индексы таблицы `cms_module_products_category_fields`
--
ALTER TABLE `cms_module_products_category_fields`
 ADD KEY `products_cat_fld_name` (`category_id`,`field_name`);

--
-- Индексы таблицы `cms_module_products_fielddefs`
--
ALTER TABLE `cms_module_products_fielddefs`
 ADD PRIMARY KEY (`id`), ADD KEY `products_flddef_name` (`name`), ADD KEY `products_flddef_type` (`type`);

--
-- Индексы таблицы `cms_module_products_fieldvals`
--
ALTER TABLE `cms_module_products_fieldvals`
 ADD PRIMARY KEY (`product_id`,`fielddef_id`);

--
-- Индексы таблицы `cms_module_products_hierarchy`
--
ALTER TABLE `cms_module_products_hierarchy`
 ADD PRIMARY KEY (`id`), ADD KEY `products_hier_name` (`name`), ADD KEY `products_hier_parent` (`parent_id`), ADD KEY `products_hier_hierarchy` (`hierarchy`);

--
-- Индексы таблицы `cms_module_products_prodtohier`
--
ALTER TABLE `cms_module_products_prodtohier`
 ADD PRIMARY KEY (`product_id`,`hierarchy_id`);

--
-- Индексы таблицы `cms_module_products_product_categories`
--
ALTER TABLE `cms_module_products_product_categories`
 ADD PRIMARY KEY (`product_id`,`category_id`), ADD UNIQUE KEY `products_product_cats` (`product_id`,`category_id`), ADD KEY `products_prod_cat` (`product_id`,`category_id`), ADD KEY `products_cat_prod` (`category_id`,`product_id`);

--
-- Индексы таблицы `cms_module_search_index`
--
ALTER TABLE `cms_module_search_index`
 ADD KEY `cms_index_search_count` (`count`), ADD KEY `cms_index_search_index` (`word`);

--
-- Индексы таблицы `cms_module_search_items`
--
ALTER TABLE `cms_module_search_items`
 ADD PRIMARY KEY (`id`), ADD KEY `module_name` (`module_name`), ADD KEY `content_id` (`content_id`), ADD KEY `extra_attr` (`extra_attr`), ADD KEY `cms_index_search_items` (`module_name`,`content_id`);

--
-- Индексы таблицы `cms_module_search_words`
--
ALTER TABLE `cms_module_search_words`
 ADD PRIMARY KEY (`word`);

--
-- Индексы таблицы `cms_module_smarty_plugins`
--
ALTER TABLE `cms_module_smarty_plugins`
 ADD PRIMARY KEY (`sig`);

--
-- Индексы таблицы `cms_module_templates`
--
ALTER TABLE `cms_module_templates`
 ADD KEY `cms_index_module_templates_by_module_name_template_name` (`module_name`,`template_name`);

--
-- Индексы таблицы `cms_permissions`
--
ALTER TABLE `cms_permissions`
 ADD PRIMARY KEY (`permission_id`);

--
-- Индексы таблицы `cms_routes`
--
ALTER TABLE `cms_routes`
 ADD PRIMARY KEY (`term`,`key1`);

--
-- Индексы таблицы `cms_siteprefs`
--
ALTER TABLE `cms_siteprefs`
 ADD PRIMARY KEY (`sitepref_name`);

--
-- Индексы таблицы `cms_templates`
--
ALTER TABLE `cms_templates`
 ADD PRIMARY KEY (`template_id`), ADD KEY `cms_index_templates_by_template_name` (`template_name`);

--
-- Индексы таблицы `cms_userplugins`
--
ALTER TABLE `cms_userplugins`
 ADD PRIMARY KEY (`userplugin_id`);

--
-- Индексы таблицы `cms_userprefs`
--
ALTER TABLE `cms_userprefs`
 ADD PRIMARY KEY (`user_id`,`preference`), ADD KEY `cms_index_userprefs_by_user_id` (`user_id`);

--
-- Индексы таблицы `cms_users`
--
ALTER TABLE `cms_users`
 ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `cms_module_cge_assocdata`
--
ALTER TABLE `cms_module_cge_assocdata`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `cms_module_cge_countries`
--
ALTER TABLE `cms_module_cge_countries`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=239;
--
-- AUTO_INCREMENT для таблицы `cms_module_cge_states`
--
ALTER TABLE `cms_module_cge_states`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT для таблицы `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `cms_module_products`
--
ALTER TABLE `cms_module_products`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT для таблицы `cms_module_products_attribs`
--
ALTER TABLE `cms_module_products_attribs`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `cms_module_products_categories`
--
ALTER TABLE `cms_module_products_categories`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT для таблицы `cms_module_products_fielddefs`
--
ALTER TABLE `cms_module_products_fielddefs`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT для таблицы `cms_module_products_hierarchy`
--
ALTER TABLE `cms_module_products_hierarchy`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
