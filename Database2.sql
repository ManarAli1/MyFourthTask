CREATE TABLE `robotmotion` (
  `Id` int(11) NOT NULL,
  `motion` varchar(1) NOT NULL
)
ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `robotmotion`
  ADD PRIMARY KEY (`Id`);
  
  ALTER TABLE `robotmotion`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
