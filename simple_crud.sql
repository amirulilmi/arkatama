CREATE TABLE `alfan` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `age` varchar(15) NOT NULL,
  `city` text NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `alfan`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `alfan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;