--
-- Table structure for table `buyer_feedback`
--

CREATE TABLE `buyer_feedback` (
  `id` int(11) NOT NULL,
  `purchase_code` varchar(50) NOT NULL COMMENT 'envato purchase code',
  `buyer_name` varchar(50) DEFAULT NULL COMMENT 'envato buyer name',
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `message` varchar(100) NOT NULL COMMENT 'feedback message',
  `status` int(11) NOT NULL COMMENT '0=unread, 1=read, 2=resolved',
  `created_date` datetime NOT NULL COMMENT 'record create date',
  `updated_date` datetime DEFAULT NULL COMMENT 'record update date'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buyer_feedback`
--
ALTER TABLE `buyer_feedback`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buyer_feedback`
--
ALTER TABLE `buyer_feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
