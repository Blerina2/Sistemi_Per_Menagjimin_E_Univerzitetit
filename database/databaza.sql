
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `classrooms` (
  `id` int(11) NOT NULL,
  `classroom_code` varchar(30) NOT NULL,
  `user_id` int(255) NOT NULL,
  `teacher_name` varchar(150) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `subject_code` varchar(100) NOT NULL,
  `batch` varchar(150) NOT NULL,
  `section` varchar(150) NOT NULL,
  `room_number` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classrooms`
--

INSERT INTO `classrooms` (`id`, `classroom_code`, `user_id`, `teacher_name`, `subject_name`, `subject_code`, `batch`, `section`, `room_number`) VALUES
(13, '6197efe6d49cb', 26, 'Shiv', 'Physical Ed', 'py-452', '10th class', 'B', 'g-67'),
(14, '6197f00d7c5b5', 26, 'Shiv', 'Maths-II', 'me-425', '12th class', 'D', 'd-404'),
(15, '6197f02b5fac5', 26, 'Shiv', 'cooking', 'CK798', 'home-science', '', 'G-12'),
(16, '6197f054c1abd', 26, 'Shiv', 'Graphics', 'gph-674', 'private-tuition', '', ''),
(17, '6197f8dd5c3e7', 28, 'Kiku', 'MIS', 'ms56', 'Btech-2022', 'dual', 'A404'),
(18, '6197f8f60162d', 28, 'Kiku', 'OS', 'o-324', 'Btech-2024', '', 'b405'),
(19, '6197f90f6a212', 28, 'Kiku', 'OOPS', 'CSD-312', '2023', 'B', 'c43'),
(20, '6197f942d305b', 28, 'Kiku', 'dbms', 'csd45', 'Mtech-2022', '2nd yr', 'b405'),
(21, '6197fa57769e0', 26, 'Shiv', 'EVS', 'ee-543', 'Btech', 'dual+single', 'g-67'),
(22, '619a981d747fc', 26, 'Shiv', 'test-1', 'abc', '', '', ''),
(23, '619fb2837f506', 42, 'demo', 'demo-1', 'fjdlks', '', '', ''),
(24, '619fc63bd1642', 26, 'Shiv Kumar', 'demodemo', 'gsdg', '', '', '');

CREATE TABLE `class_comments` (
  `classroom_code` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `date_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class_comments`
--

INSERT INTO `class_comments` (`classroom_code`, `comment`, `user_id`, `date_time`) VALUES
('6197fa57769e0', 'Hello Students !!', 26, '2021-11-20 00:56:26'),
('6197fa57769e0', 'Welcome to EVS!', 26, '2021-11-20 00:56:36'),
('6197fa57769e0', 'Excited to learn!', 27, '2021-11-20 01:00:27'),
('6197f90f6a212', 'OOPS is easy!!', 27, '2021-11-20 01:00:51'),
('6197f8dd5c3e7', 'what is the syllabus?', 27, '2021-11-20 01:01:00'),
('6197f8dd5c3e7', 'what is the syllabus?', 27, '2021-11-20 01:01:01'),
('6197f00d7c5b5', 'how is it different from maths-1', 27, '2021-11-20 01:01:20'),
('6197fa57769e0', 'will there be practicals?', 29, '2021-11-20 01:01:56'),
('6197f054c1abd', 'Is this video-editing course?', 29, '2021-11-20 01:04:23'),
('6197fa57769e0', 'I think yes, from 7th', 34, '2021-11-20 01:12:43'),
('6197f90f6a212', 'Hey everyone!!', 34, '2021-11-20 01:13:44'),
('6197f02b5fac5', 'Dont burn yourselves.', 26, '2021-11-20 17:16:10'),
('6197fa57769e0', 'what is the syllabus?', 35, '2021-11-22 16:19:43'),
('6197fa57769e0', 'testing', 26, '2021-11-25 21:31:28'),
('6197fa57769e0', 'test tmr', 26, '2021-11-25 22:52:23'),
('6197fa57769e0', 'postt', 27, '2021-11-25 22:58:16');



CREATE TABLE `class_student` (
  `classroom_code` varchar(150) NOT NULL,
  `user_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `class_student` (`classroom_code`, `user_id`) VALUES
('6197f054c1abd', 29),
('6197f8f60162d', 29),
('6197fa57769e0', 27),
('6197fa57769e0', 27),
('6197f90f6a212', 27),
('6197f8dd5c3e7', 27),
('6197f00d7c5b5', 27),
('6197fa57769e0', 29),
('6197f00d7c5b5', 29),
('6197f00d7c5b5', 34),
('6197fa57769e0', 34),
('6197f90f6a212', 34),
('6197fa57769e0', 35),
('6197f00d7c5b5', 35),
('619fc63bd1642', 27);


CREATE TABLE `files` (
  `classroom_code` varchar(150) NOT NULL,
  `uploaded_file_name` varchar(255) DEFAULT NULL,
  `uploaded_file_size` bigint(255) DEFAULT NULL,
  `file_id` varchar(255) NOT NULL,
  `classwork_title` varchar(255) NOT NULL,
  `classwork_inst` varchar(300) DEFAULT NULL,
  `classwork_marks` int(255) DEFAULT NULL,
  `classwork_topic` varchar(255) DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `create_date` datetime NOT NULL,
  `file_extension` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
`
--

INSERT INTO `files` (`classroom_code`, `uploaded_file_name`, `uploaded_file_size`, `file_id`, `classwork_title`, `classwork_inst`, `classwork_marks`, `classwork_topic`, `due_date`, `create_date`, `file_extension`) VALUES
('6197fa57769e0', 'AMex data.pdf', 73465, '6197fa97e9b56', 'Seeds', 'no cheating!!', 50, 'garden', '2021-12-01 00:00:00', '2021-11-20 00:57:19', 'pdf'),
('6197fa57769e0', NULL, NULL, '6197faf388fb5', 'Renewable sources - no file', '30 min time limit. \r\nOpen book.', 50, 'fuels', '2021-12-21 00:00:00', '2021-11-20 00:58:51', ''),
('6197f00d7c5b5', 'toc1.png', 369839, '6197ff014bd9f', 'Differential Integration', '', 150, 'maths', '2021-12-31 00:00:00', '2021-11-20 01:16:09', 'png'),
('6197f00d7c5b5', 'Project_Charter_Template.docx', 44074, '6197ff2783b71', 'Addition', '', 10, 'elementary', '2021-12-21 00:00:00', '2021-11-20 01:16:47', 'docx'),
('6197f02b5fac5', 'Project-Proposal-Template.docx', 233132, '6198e07f71d8a', 'Khana Khazana', '', 0, '', '0000-00-00 00:00:00', '2021-11-20 17:18:15', 'docx'),
('6197f8f60162d', NULL, NULL, '619be733b0c34', 'class-test', '', 50, '', '2021-12-19 00:00:00', '2021-11-23 00:23:39', ''),
('6197fa57769e0', NULL, NULL, '619cc0779caf2', 'test', 'plagiarism test set', 0, '', '2021-11-26 00:00:00', '2021-11-23 15:50:39', ''),
('6197fa57769e0', NULL, NULL, '619f763f396fa', 'random', '', 0, '', '2021-11-27 00:00:00', '2021-11-25 17:10:47', ''),
('619fb2837f506', 'beak.png', 143821, '619fb2b092c3e', 'demo-1', '', 100, '', '2021-11-27 00:00:00', '2021-11-25 21:28:40', 'png'),
('6197fa57769e0', 'panther.jpg', 298003, '619fc67608409', 'demo test', '', 62, '', '2021-11-27 00:00:00', '2021-11-25 22:53:02', 'jpg');

CREATE TABLE `groups` (
  `group_id` varchar(150) NOT NULL,
  `group_name` varchar(150) NOT NULL,
  `latest_msg_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`group_id`, `group_name`, `latest_msg_time`) VALUES
('61993bb026c3e', 'Mohali Area', '2021-11-21 03:00:17'),
('61993cefeac75', 'DAV School', '2021-11-23 15:22:59'),
('61993d1862467', 'maths', '2021-11-21 02:46:16'),
('61994890676c3', 'cooking-class', '2021-11-25 22:56:34'),
('61995bc82c326', '61994890676c3', '2021-11-21 02:04:16'),
('619969242cc86', 'dance lessons', '2021-11-25 17:05:50'),
('619ace02c5140', 'evs-notes', '2021-11-25 22:59:53'),
('619ace12d6590', 'music-classes', '2021-11-22 16:24:08'),
('619cbbec48d2f', 'micro', '2021-11-25 22:56:44'),
('619fc728af7fb', 'demo-test', '2021-11-25 22:56:00'),
('619fc828517c3', 'random', '2021-11-25 23:00:16'),
('61a1f13c14173', 'demodemo', '2021-11-27 14:20:04');


CREATE TABLE `group_chats` (
  `group_id` varchar(300) NOT NULL,
  `user_id` int(150) NOT NULL,
  `date_time` datetime NOT NULL,
  `message` varchar(500) NOT NULL,
  `message_id` int(200) NOT NULL,
  `parent_message_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_chats`
--

INSERT INTO `group_chats` (`group_id`, `user_id`, `date_time`, `message`, `message_id`, `parent_message_id`) VALUES
('61994890676c3', 26, '2021-11-21 02:32:17', 'Hii Kiku!!', 1, 0),
('61994890676c3', 26, '2021-11-21 02:33:49', 'Hii Kiku!!', 2, 0),
('61994890676c3', 26, '2021-11-21 02:40:34', 'learned new recipie', 3, 0),
('61994890676c3', 26, '2021-11-21 02:41:26', 'learned new recipie', 4, 0),
('61993d1862467', 26, '2021-11-21 02:41:50', 'student find integration hard!!', 5, 0),
('61993d1862467', 26, '2021-11-21 02:43:33', 'student find integration hard!!', 6, 0),
('61993d1862467', 26, '2021-11-21 02:43:48', 'what new?', 7, 0),
('61993d1862467', 26, '2021-11-21 02:46:02', 'what new?', 8, 0),
('61993d1862467', 26, '2021-11-21 02:46:16', 'lalalala', 9, 0),
('61993cefeac75', 28, '2021-11-21 02:52:17', 'meena is back', 10, 0),
('61993cefeac75', 28, '2021-11-21 02:52:57', 'lets celebrate', 11, 0),
('61993cefeac75', 28, '2021-11-21 02:57:27', 'at 2pm', 12, 0),
('61993cefeac75', 28, '2021-11-21 02:58:17', 'at dominoes!!', 13, 0),
('61994890676c3', 28, '2021-11-21 02:58:56', 'yup - salads!!', 14, 0),
('61994890676c3', 28, '2021-11-21 02:59:43', 'and sandwittch', 15, 0),
('61993cefeac75', 28, '2021-11-21 02:59:59', 'whats say!!!', 16, 0),
('61993bb026c3e', 28, '2021-11-21 03:00:17', 'Hey teachers!! how are the students doind??', 17, 0),
('619ace02c5140', 27, '2021-11-22 04:24:25', 'do you want to add teacher here?', 18, 0),
('619ace12d6590', 27, '2021-11-22 04:24:37', 'how is everyone?', 19, 0),
('619ace02c5140', 29, '2021-11-22 04:25:34', 'we can - it will be easy to discuss!!', 20, 0),
('619ace12d6590', 29, '2021-11-22 04:26:02', 'next week vocal exam!', 21, 0),
('619ace12d6590', 35, '2021-11-22 16:24:00', 'its fast!', 22, 0),
('619ace12d6590', 35, '2021-11-22 16:24:08', 'does anyone have notes?', 23, 0),
('61993cefeac75', 26, '2021-11-23 15:22:59', 'Sure sounds fun!!', 24, 0),
('619cbbec48d2f', 26, '2021-11-23 15:31:45', 'chk', 25, 0),
('619ace02c5140', 27, '2021-11-23 15:35:29', 'what new?', 26, 0),
('61994890676c3', 26, '2021-11-25 15:02:08', 'its student day . lets cook something tasty. Its a long message to test the layout. It has no meaning. css takes a lot of time and effort.', 27, 0),
('61994890676c3', 28, '2021-11-25 15:51:54', 'again msg checking the layout writing a very very very long msg to see if this workssomething tasty. Its a long message to test the layout. It has no meaning. css takes a lot of time and effort.', 28, 0),
('61994890676c3', 28, '2021-11-25 16:51:55', 'just check', 29, 0),
('619969242cc86', 28, '2021-11-25 17:05:50', 'wanna?', 30, 0),
('61994890676c3', 26, '2021-11-25 21:42:28', 'testing', 31, 0),
('61994890676c3', 26, '2021-11-25 22:56:34', 'testing-43638756', 32, 0),
('619cbbec48d2f', 26, '2021-11-25 22:56:44', 'micro', 33, 0),
('619ace02c5140', 27, '2021-11-25 22:59:53', 'jfkd', 34, 0);

REATE TABLE `group_users` (
  `user_id` int(11) NOT NULL,
  `group_id` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_users`
--

INSERT INTO `group_users` (`user_id`, `group_id`) VALUES
(26, '61993bb026c3e'),
(26, '61993cefeac75'),
(26, '61993d1862467'),
(28, '61993bb026c3e'),
(28, '61993cefeac75'),
(28, '61994890676c3'),
(28, '61994fd025559'),
(28, '61994fd4036f9'),
(28, '61994fd76bb29'),
(28, '61994fdaa6193'),
(28, '61994fddc7f55'),
(28, '61994febf31a5'),
(28, '61994ff7859f8'),
(28, '61995230736af'),
(26, '61995bc82c326'),
(26, '61994890676c3'),
(28, '619969242cc86'),
(27, '619ace02c5140'),
(27, '619ace12d6590'),
(29, '619ace02c5140'),
(29, '619ace12d6590'),
(35, '619ace12d6590'),
(26, '619cbbec48d2f'),
(26, '619fc728af7fb'),
(27, '619fc828517c3'),
(29, '619fc828517c3'),
(27, '61a1f13c14173');


