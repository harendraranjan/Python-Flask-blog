-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2022 at 01:27 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sadhayeducation`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `date` int(12) DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone`, `msg`, `date`, `email`) VALUES
(1, 'first post', '9874563210', 'first msg', 20220930, 'ram@gmail.com'),
(18, 'harendra ranjan', '6205669878', 'jjjj', 2022, 'ranjanharendr@gmail.com'),
(20, 'harendra ranjan', '6205669878', 'kyu ho raha hain yaisa ye \r\n', 2022, 'ranjanharendr@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post title', 'This is first post', 'first-post', 'This is my first post and i am very excited ', 'home-bg.jpg', '2022-08-08 13:49:58.000000'),
(3, 'Best education proved ', 'This is about best education ', 'third-post', 'At a time when information has increasingly become one of the world’s most valued goods and services, education can serve as a strong indicator of a country’s overall strength and standing.\r\n\r\nThe 2022 Best Countries for Education rankings are drawn from a global survey of more than 17,000 people and highlight countries based on respondents’ perceptions of them in relation to whether they have a well-developed public education system, whether people would consider attending university there and if that country has top-quality universities. The same global survey, encompassing dozens of additional country attributes, is used to compile the overall 2022 Best Countries rankings from U.S. News.\r\n\r\nThese are the top five countries for education, according to the perceptions of survey respondents.', 'home-bg.jpg', '2022-10-09 00:00:00.000000'),
(4, 'Top 10 Things Parents Can Do to Help Kids Get the Best Education', 'Kids live at school. They spend about 900 to 1,000 hours per year in school, according to the Center for Public Education. While that sounds like a lot, kids in India and China go to school about 25-30% longer, so parents and caregivers need to make sure their kids are getting the best education possible during those hours. Let\'s take a look at the best ways to help make sure that happens for your kids.', 'fouth-post', 'How Can You Help Your Kids Get the Best Education?\r\n1. Participate at Your Kid\'s School\r\nGet involved. Attend back-to-school nights and parent-teacher conferences, take a volunteer position the school offers, and get to know teachers and other parents. Everyone else is just as busy as you, and your kid takes notice when you care about their education, even if they don\'t always show it. Visit the school and its website; communication about school with your kid will go smoother if you understand what it\'s like for them at school. Seeing you around school can boost kids\' confidence, too.\r\n\r\n2. Make Sure Homework Gets Done\r\nAdults definitely have their work cut out for them with their careers, and the last thing you may want to do is follow-up on your kids\' homework -- it\'s important, though. You also need to support teachers in the homework they give students. They are trying to educate your kids, not give you more work to do, and they can only do so much during the school day.\r\n\r\nCheck to see what your kids\' assignments are and that they\'re completing them. If you don\'t, you may not see a problem until it gets much worse. Some things are taught differently these days, and there is advice rolling around that parents shouldn\'t help their kids do their homework, because they may get it wrong. Instead, ask them how to do the problem or ask them to reread the instructions. If they are confused or don\'t want to work at it, this often does the trick.\r\n\r\nIf you really need to help your kids through their homework a little bit because they\'re not getting it, email the teacher and explain what the problem is. Any teacher will be happy to explain if it means helping a child succeed.\r\n\r\n3. Make Sure Your Kid is Ready to Learn When They Get to School\r\nWe\'ve heard nutrition plays a key role in learning, but how much? If you have a picky kid who refuses to eat breakfast in favor of birthday party treats at school, or a teen who can\'t seem to get out of bed on time, we feel for you. Still, as a parent or guardian, you need to make sure your kids get enough sleep, are well-nourished, hydrated, and head to school with the best possible attitude. Here\'s a few things you can do:\r\n\r\nStick to a regular bedtime\r\nCut off screen time an hour before bed\r\nHelp kids put homework and books in their backpacks the night before\r\nHelp kids lay out their clothes for the next day\r\nGive them a nutritious breakfast\r\n4. Teach Your Kid How to Put Stuff Where It Goes\r\nOne of the most valuable skills kids will learn in school is organization. It may sound trivial, but organization is the bedrock for completing projects on time, putting things away where they go, and learning to live in a clean space. Organization is a basic life skill kids will use at school, work, and for the rest of their lives. Your kids aren\'t going to jump at the chance to learn how to pick up their toys, and teens aren\'t going to be very excited when you tell them organization is the ticket to success, but it\'s still your job to instill this ability to help them succeed.\r\n\r\nTeach your kids to put things away when they\'re done with them and organize things like clothes and books for a fast location. This will help them get places on time, arrive ready to go, and establish boundaries and cleanliness values. To understand how organizational skills affect kids later in life, take a look at these business skill sets:\r\n\r\nCreating and keeping deadlines\r\nDelegation\r\nGoal setting and meeting goals\r\nDecision making\r\nAh, now it\'s all making sense! These same skills are being developed at schools, too, and if your child\'s school isn\'t developing them, they need to be. You may be surprised what your child is expected to do in the classroom and not expected to do at home. Aligning them can help your child learn boundaries, respect, and manage their time better.\r\n\r\n5. Teach Your Child Study Skills That Work\r\nStudy skills are so important that kids without them don\'t make it through. Kids who never learn good study habits may drop out of school altogether, or never make it to college. In a society where one degree means kids make just enough money to survive and support a family, study habits are key.\r\n\r\nHere\'s some examples of study skills that have been proven to work for kids:\r\n\r\nDesignated study areas\r\nKnowing class expectations\r\nHaving a study plan\r\nPositive attitude\r\nWillingness to learn\r\n6. Make Sure Your Kid Is At School On Time, Every Day\r\nYour kid can only learn if they are there, ready to listen, in good health. Keep your kids home from school if they\'re sick or for a very special occasion, but don\'t let them stay home because they \"Don\'t want to go to school today.\" They can call in sick when they\'re adults; now you should support their education by making sure they are there to learn.\r\n\r\n7. Allow Your Child to Succeed or Fail on Their Own\r\nMost parents know you can tell kids over and over, but sometimes they just don\'t learn until they suffer the consequences of not getting homework done, misbehaving in class, or losing an after-school job. Kids need to fail and succeed, and doing something less than perfectly shows them they may have to try harder next time. If they fail, it\'s the perfect time to step in and guide them toward better study habits, or encourage them to try harder to learn a difficult concept.\r\n\r\n8. Practice Discipline, Respect, and Self-respect at Home\r\nSome parents allow kids to do whatever they want at home and then expect teachers to enforce discipline and teach self-respect. Teachers are some of the hardest working people in society -- why make their jobs harder? Discipline isn\'t easy, but you can look up strategies on the Internet, and kids need to learn self-respect from you as well. Bottom line is, parents should handle most of the disciplinary actions that affect their kids.\r\n\r\n9. Know What Your Child is Studying At School\r\nIf you don\'t know what your kid is studying, you can\'t connect with them about it. Some kids do all their work in school, so you may have to ask them what they\'re working on. You can email or call up their teachers and ask, too. Either way, being aware of what your child is working on in school means you know what level of ability and knowledge they are at, and what they need some extra help with.\r\n\r\n10. Praise and Encourage Your Kids\r\nEven though this is our last point, it\'s the key to helping your kids get the best education. Kids need to know what they\'re doing right and what they\'re doing wrong. Sometimes it seems like all parents do is tell kids what they\'re doing incorrectly, from dressing to chores to homework (your kid does have chores, right??). Positive reinforcement of the things they do right builds their confidence, helps them succeed, and allows them to navigate school and society with the knowledge that they can do better.\r\n\r\nThe biggest takeaway is that, as a parent or guardian, you want your child to succeed and have the best education possible. A large part of making that happen is you, and the other important parts are your kid and their teachers and school. Know where your child goes every day and what they do -- then talk with them about it and guide them. They need your guidance, and will respond when you show interest.', 'post-bg.jpg', '2022-10-09 10:06:34.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
