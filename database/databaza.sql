
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
