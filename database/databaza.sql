
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



