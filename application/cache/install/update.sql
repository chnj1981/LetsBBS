ALTER TABLE `letsbbs_node` ADD `topshow` INT(11) NOT NULL DEFAULT '0' AFTER `featured`;
INSERT INTO `letsbbs_option` (`oname`, `ovalue`) VALUES ('site_introduction', "<p>欢迎访问 Let'sBBS ！<p/><p>Let'sBBS 是一个简约开源的轻社区程序。<p/>"), ('site_user_number', '0'), ('site_topic_number', '0'), ('site_comment_number', '0');