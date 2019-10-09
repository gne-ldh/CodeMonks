CREATE TABLE `branch_code` (

  `branch_code_id` int(11) NOT NULL,

  `course_code` int(11) NOT NULL,

  `aicte_approved_status` enum('Yes','No') NOT NULL DEFAULT 'Yes',

  `branch_name` varchar(50) NOT NULL,

  `branch_code` int(11) NOT NULL,

  `department_code` int(11) NOT NULL

) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--

-- Dumping data for table `branch_code`

--

INSERT INTO `branch_code` (`branch_code_id`, `course_code`, `aicte_approved_status`, `branch_name`, `branch_code`, `department_code`) VALUES

(1, 1, 'Yes', 'Civil Engineering', 14,  14),

(2, 1, 'Yes', 'Computer Science and Engineering', 15,  15),

(7, 1, 'Yes', 'Production Engineering', 31,  31),

(8, 3, 'Yes', 'Masters in Business Administration', 28,  28),

(9, 4, 'Yes', 'Masters in Computer Application', 29,  29),

(10, 2, 'Yes', 'Computer Science and Engineering', 50,  15),

(11, 2, 'Yes', 'Electronics and Communication Engineering', 35,  17),

(12, 2, 'Yes', 'Electrical Engineering', 34,  16),

(13, 2, 'Yes', 'Environmental Science Engineering', 36,  14),

(14, 2, 'Yes', 'Industrial Engineering', 37,  30);

-- --------------------------------------------------------

--

-- Table structure for table `course_code`

--

CREATE TABLE `course_code` (

  `course_code_id` int(11) NOT NULL,

  `course_name` varchar(50) NOT NULL,

  `course_code` int(11) NOT NULL

) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--

-- Dumping data for table `course_code`

--

INSERT INTO `course_code` (`course_code_id`, `course_name`, `course_code`) VALUES

(1, 'B.Tech.', 1),

(2, 'M.Tech.', 2),

(3, 'MBA', 3),

(4, 'MCA', 4);

-- --------------------------------------------------------

--

-- Table structure for table `student_info`

--

CREATE TABLE `student_info` (

  `student_info_id` int(11) NOT NULL,

  `course_code` int(11) NOT NULL,

  `branch_code` int(11) NOT NULL,

  `shift` varchar(6) DEFAULT NULL,

  `semester` int(1) DEFAULT NULL,

  `admission_year` int(4) DEFAULT NULL,

  `sc_st_category` varchar(20) DEFAULT NULL,

  `gill_quota` varchar(1) DEFAULT NULL,

  `hostel_facility` varchar(20) DEFAULT NULL,

  `college_roll_no` varchar(20) DEFAULT NULL,

  `university_roll_no` varchar(20) DEFAULT NULL,

  `ssection` varchar(20) NOT NULL,

  `sgroup` varchar(20) NOT NULL,

  `leet_non_leet` varchar(8) DEFAULT NULL,

  `fws` varchar(1) DEFAULT NULL,

  `sfname` varchar(50) DEFAULT NULL,

  `smname` varchar(50) DEFAULT NULL,

  `ssname` varchar(50) DEFAULT NULL,

  `ffname` varchar(50) DEFAULT NULL,

  `fmname` varchar(50) DEFAULT NULL,

  `fsname` varchar(50) DEFAULT NULL,

  `mfname` varchar(50) DEFAULT NULL,

  `mmname` varchar(50) DEFAULT NULL,

  `msname` varchar(12) DEFAULT NULL,

  `date_of_birth` date DEFAULT NULL,

  `gender` varchar(6) DEFAULT NULL,

  `blood_group` varchar(9) DEFAULT NULL,

  `martial_status` varchar(10) DEFAULT NULL,

  `nationality` varchar(6) DEFAULT NULL,

  `c_address_type` varchar(7) DEFAULT NULL,

  `c_address_line_1` varchar(500) DEFAULT NULL,

  `c_address_line_2` varchar(500) DEFAULT NULL,

  `c_city_name` varchar(39) DEFAULT NULL,

  `c_vpo` varchar(52) DEFAULT NULL,

  `c_pincode` varchar(7) DEFAULT NULL,

  `c_tehsil` varchar(19) DEFAULT NULL,

  `c_district` varchar(37) DEFAULT NULL,

  `c_state` varchar(17) DEFAULT NULL,

  `p_address_type` varchar(7) DEFAULT NULL,

  `p_address_line_1` varchar(100) DEFAULT NULL,

  `p_address_line_2` varchar(66) DEFAULT NULL,

  `p_city_name` varchar(25) DEFAULT NULL,

  `p_vpo` varchar(52) DEFAULT NULL,

  `p_pincode` varchar(14) DEFAULT NULL,

  `p_tehsil` varchar(19) DEFAULT NULL,

  `p_district` varchar(37) DEFAULT NULL,

  `p_state` varchar(17) DEFAULT NULL,

  `father_mobile_no` bigint(11) DEFAULT NULL,

  `mother_mobile_no` varchar(24) DEFAULT NULL,

  `residence_phone_no` varchar(13) DEFAULT NULL,

  `residence_phone_no_std` varchar(12) DEFAULT NULL,

  `parents_annual_income` varchar(23) DEFAULT NULL,

  `student_mobile_no` varchar(11) DEFAULT NULL,

  `father_email` varchar(50) DEFAULT NULL,

  `mother_email` varchar(50) DEFAULT NULL,

  `student_email` varchar(50) DEFAULT NULL,

  `father_qualification` varchar(56) DEFAULT NULL,

  `father_occupation` varchar(50) DEFAULT NULL,

  `father_office_address` varchar(500) DEFAULT NULL,

  `father_office_phone` varchar(18) DEFAULT NULL,

  `father_office_phone_std` varchar(14) DEFAULT NULL,

  `mother_qualification` varchar(38) DEFAULT NULL,

  `mother_occupation` varchar(50) DEFAULT NULL,

  `mother_office_address` varchar(500) DEFAULT NULL,

  `mother_office_phone` varchar(19) DEFAULT NULL,

  `mother_office_phone_std` varchar(14) DEFAULT NULL,

  `student_status` enum('Onroll','Ex') NOT NULL,

  `religion` varchar(9) DEFAULT NULL,

  `student_category` varchar(20) DEFAULT NULL,

  `aicte_rc` varchar(10) NOT NULL,

  `full_part_time` varchar(10) NOT NULL,

  `remarks` text NOT NULL,

  `fee_paid_status` enum('N','Y') NOT NULL,

  `eligibility` enum('Y','N','L') NOT NULL,

  `batch` int(4) NOT NULL,

  `advisor_id` varchar(25) NOT NULL

) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--

-- Dumping data for table `student_info`

--

INSERT INTO `student_info` (`student_info_id`,  `course_code`,  `branch_code`, `shift`, `semester`, `admission_year`, `sc_st_category`, `gill_quota`, `hostel_facility`, `college_roll_no`, `university_roll_no`, `ssection`, `sgroup`, `leet_non_leet`, `fws`, `sfname`, `smname`, `ssname`, `ffname`, `fmname`, `fsname`, `mfname`, `mmname`, `msname`, `date_of_birth`, `gender`, `blood_group`, `martial_status`, `nationality`, `c_address_type`, `c_address_line_1`, `c_address_line_2`, `c_city_name`, `c_vpo`, `c_pincode`, `c_tehsil`, `c_district`, `c_state`, `p_address_type`, `p_address_line_1`, `p_address_line_2`, `p_city_name`, `p_vpo`, `p_pincode`, `p_tehsil`, `p_district`, `p_state`, `father_mobile_no`, `mother_mobile_no`, `residence_phone_no`, `residence_phone_no_std`, `parents_annual_income`, `student_mobile_no`, `father_email`, `mother_email`, `student_email`, `father_qualification`, `father_occupation`, `father_office_address`, `father_office_phone`, `father_office_phone_std`, `mother_qualification`, `mother_occupation`, `mother_office_address`, `mother_office_phone`, `mother_office_phone_std`, `student_status`, `religion`, `student_category`, `aicte_rc`, `full_part_time`, remarks,`fee_paid_status`, `eligibility`,  `batch`, `advisor_id`) VALUES

(11767,  1,  15, 'Second', 5, 2019, '', '', 'Day Scholar',  '1715397', '1736295', 'E', 'E3', 'N', 'N', 'Gursajan ', 'Singh', 'Aulakh', 'Varinderjeet', 'Singh', 'Aulakh', 'Harpreet ', 'Kaur', 'Aulakh', '1998-12-17', 'Male', 'O+', 'Married', NULL, 'Village', '528/2', 'PAKHOWAL ROAD', '', 'SUNET', '141012', 'LUDHIANA', 'LUDHIANA', 'PUNJAB', 'Village', '528/2', 'PAKHOWAL ROAD', '', 'SUNET', '141012', 'LUDHIANA', 'LUDHIANA', 'PUNJAB', 9988900361, '9914755535', '', '', '500000', '9780100414', '', '', 'gursajanaulakh@gmail.com', 'B.A. II', 'Aggriculture', '', '', '', '', 'House wife', '', '', '',  'Onroll', 'Sikh', 'General',  'AICTE', 'Full Time','','Y', 'Y', 2017,  'goldendeepkaur')

--

-- Indexes for dumped tables

--

--

-- Indexes for table `branch_code`

--

ALTER TABLE `branch_code`

  ADD PRIMARY KEY (`branch_code_id`,`branch_code`);

--

-- Indexes for table `course_code`

--

ALTER TABLE `course_code`

  ADD PRIMARY KEY (`course_code_id`,`course_code`);

--

-- Indexes for table `student_info`

--

ALTER TABLE `student_info`

  ADD PRIMARY KEY (`student_info_id`),

  ADD UNIQUE KEY `college_roll_no` (`college_roll_no`),

  ADD UNIQUE KEY `university_roll_no` (`university_roll_no`);

--

-- AUTO_INCREMENT for dumped tables

--

--

-- AUTO_INCREMENT for table `branch_code`

--

ALTER TABLE `branch_code`

  MODIFY `branch_code_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--

-- AUTO_INCREMENT for table `course_code`

--

ALTER TABLE `course_code`

  MODIFY `course_code_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--

-- AUTO_INCREMENT for table `student_info`

--

ALTER TABLE `student_info`

  MODIFY `student_info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12902;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
