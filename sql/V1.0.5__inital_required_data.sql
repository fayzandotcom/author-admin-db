--
-- Dumping data for table `system_param`
--

INSERT INTO `system_param` (`id`, `name`, `value`, `description`, `updated_date`) VALUES
(1, 'PURCHASE_CODE_RETRY', '15', 'Purchase code verification retry', '2018-03-29 00:54:00'),
(2, 'NOTIFICATION_EMAIL', 'fayzandotcom@hotmail.com,fayzandotcom@gmail.com', 'Comma separated emails ', '0000-00-00 00:00:00'),
(3, 'NOTIFICATION_EMAIL_SWITCH', '1', '0=off, 1=on', '0000-00-00 00:00:00');

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `last_login`, `updated_date`) VALUES
(1, 'admin', 'admin123', 'fayzan@hotmail.com', NULL, '2018-04-01 23:11:08');
