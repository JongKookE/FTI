-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 22-12-07 06:38
-- 서버 버전: 10.4.25-MariaDB
-- PHP 버전: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `fti`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `upload`
--

CREATE TABLE `upload` (
  `num` int(11) NOT NULL,
  `id` char(15) NOT NULL,
  `name` char(10) NOT NULL,
  `subject` char(200) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) NOT NULL,
  `hit` int(11) NOT NULL,
  `file_name` char(40) DEFAULT NULL,
  `file_type` char(40) DEFAULT NULL,
  `file_copied` char(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 테이블의 덤프 데이터 `upload`
--

INSERT INTO `upload` (`num`, `id`, `name`, `subject`, `content`, `regist_day`, `hit`, `file_name`, `file_type`, `file_copied`) VALUES
(5, 'hj', '곽희진', '교수님', '열심히 했습니다 예쁘게 봐주세요', '2022-12-06 (08:02)', 39, 'EGPdt1mVAAIYqEz.jpg', 'image/jpeg', '2022_12_06_08_02_42.jpg'),
(10, 'hj', '곽희진', '박효신', '잘생겼다.', '2022-12-06 (08:58)', 3, 'avatars-000140731112-fa8o31-t240x240.jpg', 'image/jpeg', '2022_12_06_08_58_26.jpg'),
(19, 'jongkookE', '박종국', '조유리', '조유리', '2022-12-06 (13:07)', 0, '308585_354322_1814.jpg', 'image/jpeg', '2022_12_06_13_07_28.jpg'),
(21, 'jongkookE', '박종국', '분위기 있는...', '방에 모기가 있어', '2022-12-06 (13:08)', 0, 'pfo1f15bwb549s548u7h.jpg', 'image/jpeg', '2022_12_06_13_08_24.jpg'),
(22, 'jongkookE', '박종국', '안녕~', '봐줘서 고마워요~', '2022-12-06 (13:09)', 0, 'bef59207f5155a4eddd632c9a833e80d7154249a', 'image/png', '2022_12_06_13_09_06.png'),
(23, 'jongkookE', '박종국', '귀여운', '사진', '2022-12-06 (13:10)', 6, '제목을_입력해주세요._1.png', 'image/png', '2022_12_06_13_10_10._1'),
(24, 'hj', '곽희진', '김채원', '김채원', '2022-12-07 (05:08)', 0, 'article.jpg', 'image/jpeg', '2022_12_07_05_08_40.jpg');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `upload`
--
ALTER TABLE `upload`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
