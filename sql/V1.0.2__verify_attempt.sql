--
-- Table structure for table `verify_attempt`
--

CREATE TABLE `verify_attempt` (
  `id` int(11) NOT NULL,
  `purchase_code` varchar(50) NOT NULL COMMENT 'envato purchase code',
  `buyer_name` varchar(50) DEFAULT NULL COMMENT 'envato buyer name',
  `total_tries` int(11) NOT NULL COMMENT 'total number of tries allowed',
  `total_attempt` int(11) NOT NULL COMMENT 'total attempts made',
  `last_attempt_date` datetime DEFAULT NULL COMMENT 'datetime of last attempt',
  `created_date` datetime NOT NULL COMMENT 'record created date',
  `updated_date` datetime DEFAULT NULL COMMENT 'record updated date'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for table `verify_attempt`
--
ALTER TABLE `verify_attempt`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `verify_attempt`
--
ALTER TABLE `verify_attempt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
  