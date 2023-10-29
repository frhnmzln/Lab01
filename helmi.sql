CREATE TABLE `farhan` (
  `ic` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `studentid` varchar(255) NOT NULL,
  `relationship` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `hobby` varchar(255) NOT NULL,
  `age` int(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `images` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `farhan` (`ic`, `name`, `studentid`, `relationship`, `address`, `phone`, `hobby`, `age`, `gender`, `email`, `images`) VALUES
('000000000', 'Muhamad Farhan Bin Mazlan', '2022780231', 'Single', 'Selangor,Malaysia', '01010101010', 'Go to the gym', 23, 'Boy', 'farhan.mazlan@gmail.com', 'farhan.jpeg');
