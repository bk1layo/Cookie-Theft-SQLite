.headers on
PRAGMA foreign_keys = on;

create table Intro(
Introduction text);

insert into Intro(Introduction)
values("There has been a crime in the Daycare. There has been a THEFT! A child has stolen a cookie from the cookie jar. Using SQL commands find who has done it!");
insert into Intro(Introduction)
values("Clue: The crime was committed on 2023-03-17, and was reported by Janine, who is a daycare employee.");
SELECT * FROM Intro;

create table Daycare_Employees(
id int PRIMARY KEY,
firstname text,
lastname text);

create table Babies(
id int PRIMARY key,
firstname text,
lastname text,
hair text,
eye_color text);

create table Attendance(
id int PRIMARY KEY,
attendance_date DATE,
Baby_id int,
FOREIGN KEY(Baby_id) REFERENCES Babies(id)
);

create table Interviews(
id int primary key,
Emp_id int,
Crime_Type text,
interview text,
date_interview DATE,
foreign key(Emp_id) references DayCare_Employees(id)
);

create table Solution(
solution text primary key);

insert into Solution(solution)
values("Congrats! You have found the cookie thief! Michael Scott with blue eyes was the theft.")

insert into DayCare_Employees(id, firstname, lastname)
values(101, "Janine", "Drag");
insert into DayCare_Employees(id, firstname, lastname)
values(102, "Rosa", "Uraga");
insert into DayCare_Employees(id, firstname, lastname)
values(103, "Denise", "Chu");
insert into DayCare_Employees(id, firstname, lastname)
values(104, "Amanda", "Patrocinio");
insert into DayCare_Employees(id, firstname, lastname)
values(105, "Jane", "Doe");
insert into DayCare_Employees(id, firstname, lastname) 
values(106, "Michael", "Lee");
insert into DayCare_Employees(id, firstname, lastname) 
values(107, "David", "Kim");
insert into DayCare_Employees(id, firstname, lastname) 
values(108, "Jessica", "Wong");
insert into DayCare_Employees(id, firstname, lastname) 
values(109, "Linda", "Tran");
insert into DayCare_Employees(id, firstname, lastname) 
values(110, "Maria", "Gonzalez");
insert into DayCare_Employees(id, firstname, lastname) 
values(111, "Samantha", "Chen");
insert into DayCare_Employees(id, firstname, lastname) 
values(112, "John", "Smith");
insert into DayCare_Employees(id, firstname, lastname) 
values(113, "Stephanie", "Park");
insert into DayCare_Employees(id, firstname, lastname) 
values(114, "Hannah", "Nguyen");
insert into DayCare_Employees(id, firstname, lastname) 
values(115, "Alexander", "Garcia");
insert into DayCare_Employees(id, firstname, lastname) 
values(116, "Olivia", "Lopez");
insert into DayCare_Employees(id, firstname, lastname) 
values(117, "Benjamin", "Martinez");
insert into DayCare_Employees(id, firstname, lastname) 
values(118, "Isabella", "Hernandez");
insert into DayCare_Employees(id, firstname, lastname) 
values(119, "Daniel", "Brown");
insert into DayCare_Employees(id, firstname, lastname) 
values(120, "Mia", "Davis");
insert into DayCare_Employees(id, firstname, lastname)
values(121, "Sophia", "Gomez");
insert into DayCare_Employees(id, firstname, lastname)
values(122, "William", "Lee");
insert into DayCare_Employees(id, firstname, lastname)
values(123, "Charlotte", "Wang");
insert into DayCare_Employees(id, firstname, lastname)
values(124, "James", "Chung");
insert into DayCare_Employees(id, firstname, lastname)
values(125, "Emma", "Kumar");
insert into DayCare_Employees(id, firstname, lastname)
values(126, "Michael", "Patel");
insert into DayCare_Employees(id, firstname, lastname)
values(127, "Ava", "Kim");
insert into DayCare_Employees(id, firstname, lastname)
values(128, "Ethan", "Sato");
insert into DayCare_Employees(id, firstname, lastname)
values(129, "Harper", "Chen");
insert into DayCare_Employees(id, firstname, lastname)
values(130, "Lucas", "Nguyen");
insert into DayCare_Employees(id, firstname, lastname)
values(131, "Sophie", "Lopez");
insert into DayCare_Employees(id, firstname, lastname)
values(132, "Jackson", "Choi");
insert into DayCare_Employees(id, firstname, lastname)
values(133, "Madeline", "Ahmed");
insert into DayCare_Employees(id, firstname, lastname)
values(134, "Oliver", "Gonzalez");
insert into DayCare_Employees(id, firstname, lastname)
values(135, "Emily", "Rivera");
insert into DayCare_Employees(id, firstname, lastname)
values(136, "Sebastian", "Khan");
insert into DayCare_Employees(id, firstname, lastname)
values(137, "Abigail", "Singh");
insert into DayCare_Employees(id, firstname, lastname)
values(138, "Henry", "Wu");
insert into DayCare_Employees(id, firstname, lastname)
values(139, "Elizabeth", "Liu");
insert into DayCare_Employees(id, firstname, lastname)
values(140, "David", "Patel");
insert into DayCare_Employees(id, firstname, lastname)
values(141, "Grace", "Hernandez");
insert into DayCare_Employees(id, firstname, lastname)
values(142, "Samuel", "Tran");
insert into DayCare_Employees(id, firstname, lastname)
values(143, "Lily", "Shah");
insert into DayCare_Employees(id, firstname, lastname)
values(144, "Joseph", "Nguyen");
insert into DayCare_Employees(id, firstname, lastname)
values(145, "Natalie", "Kim");
insert into DayCare_Employees(id, firstname, lastname)
values(146, "Daniel", "Gomez");
insert into DayCare_Employees(id, firstname, lastname)
values(147, "Zoe", "Kumar");
insert into DayCare_Employees(id, firstname, lastname)
values(148, "Matthew", "Chung");
insert into DayCare_Employees(id, firstname, lastname)
values(149, "Grace", "Wang");
insert into DayCare_Employees(id, firstname, lastname)
values(150, "Ella", "Sato");

insert into Babies(id, firstname, lastname, hair, eye_color)
values(201, "Johnny", "Smith", "Curly", "Black");
insert into Babies(id, firstname, lastname, hair, eye_color)
values(202, "Michael", "Scott", "Straight", "Blue");
insert into Babies(id, firstname, lastname, hair, eye_color)
values(203, "Lorelai", "Layo", "Wavy", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color)
values(204, "Wednesday", "Truman", "Short", "Hazel");
insert into Babies(id, firstname, lastname, hair, eye_color)
values(205, "Rory", "Adams", "Curly", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color)
values(206, "Lorelai", "Gilmore", "Wavy", "Black");
insert into Babies(id, firstname, lastname, hair, eye_color)
values(207, "Loretta", "Mew", "Wavy", "Teal");
insert into Babies(id, firstname, lastname, hair, eye_color)
values(208, "Martha", "Potter", "Long", "Green");
insert into Babies(id, firstname, lastname, hair, eye_color)
values(209, "Michael", "Quinto", "Bald", "Blue");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(210, "Aiden", "Brown", "Straight", "Blue");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(211, "Sophia", "Rodriguez", "Curly", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(212, "Caleb", "Flores", "Wavy", "Green");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(213, "Emily", "Gutierrez", "Straight", "Hazel");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(214, "Liam", "Perez", "Short", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(215, "Mia", "Rivera", "Curly", "Black");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(216, "William", "Hernandez", "Straight", "Blue");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(217, "Abigail", "Garcia", "Wavy", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(218, "Noah", "Martinez", "Short", "Green");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(219, "Isabella", "Lopez", "Curly", "Hazel");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(220, "James", "Gomez", "Wavy", "Black");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(221, "Olivia", "Mendoza", "Straight", "Teal");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(222, "Ethan", "Soto", "Short", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(223, "Sofia", "Santos", "Curly", "Blue");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(224, "Jacob", "Garcia", "Wavy", "Green");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(225, "Emma", "Ramirez", "Straight", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(226, "Daniel", "Flores", "Short", "Black");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(227, "Madison", "Chavez", "Curly", "Hazel");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(228, "Logan", "Ortiz", "Wavy", "Blue");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(229, "Avery", "Silva", "Straight", "Green");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(230, "Mason", "Mendoza", "Short", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(231, "Evelyn", "Castillo", "Curly", "Teal");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(232, "Lucas", "Gonzalez", "Wavy", "Blue");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(233, "Harper", "Herrera", "Straight", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(234, "Alexander", "Jimenez", "Curly", "Green");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(235, "Grace", "Torres", "Wavy", "Hazel");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(236, "Benjamin", "Sanchez", "Short", "Black");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(237, "Sarah", "Vargas", "Curly", "Teal");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(238, "Jackson", "Martinez", "Straight", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(239, "Chloe", "Reyes", "Wavy", "Blue");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(240, "David", "Gomez", "Short", "Green");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(241, "Zoe", "Ortega", "Curly", "Hazel");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(242, "James", "Hernandez", "Wavy", "Black");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(243, "Nora", "Perez", "Straight", "Teal");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(244, "Samuel", "Chavez", "Short", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(245, "Aria", "Silva", "Curly", "Blue");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(246, "Henry", "Ramirez", "Wavy", "Green");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(247, "Lily", "Soto", "Straight", "Brown");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(248, "Wyatt", "Ortiz", "Short", "Black");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(249, "Addison", "Flores", "Curly", "Hazel");
insert into Babies(id, firstname, lastname, hair, eye_color) 
values(250, "Gabriel", "Garcia", "Wavy", "Teal");

insert into Attendance(id, attendance_date, Baby_id)
values(301, '2023-03-16', 201);
insert into Attendance(id, attendance_date, Baby_id)
values(302, '2023-03-17', 202);
insert into Attendance(id, attendance_date, Baby_id)
values(303, '2023-03-16', 203);
insert into Attendance(id, attendance_date, Baby_id)
values(304, '2023-03-15', 204);
insert into Attendance(id, attendance_date, Baby_id)
values(305, '2023-03-15', 205);
insert into Attendance(id, attendance_date, Baby_id)
values(306, '2023-03-17', 206);
insert into Attendance(id, attendance_date, Baby_id)
values(307, '2023-03-16', 207);
insert into Attendance(id, attendance_date, Baby_id)
values(308, '2023-03-17', 208);
insert into Attendance(id, attendance_date, Baby_id)
values(309, '2023-03-16', 209);
insert into Attendance(id, attendance_date, Baby_id)
values(310, '2023-03-18', 210);
insert into Attendance(id, attendance_date, Baby_id)
values(311, '2023-03-18', 211);
insert into Attendance(id, attendance_date, Baby_id)
values(312, '2023-03-15', 212);
insert into Attendance(id, attendance_date, Baby_id)
values(313, '2023-03-18', 213);
insert into Attendance(id, attendance_date, Baby_id)
values(314, '2023-03-16', 214);
insert into Attendance(id, attendance_date, Baby_id)
values(315, '2023-03-17', 215);
insert into Attendance(id, attendance_date, Baby_id)
values(316, '2023-03-17', 216);
insert into Attendance(id, attendance_date, Baby_id)
values(317, '2023-03-16', 217);
insert into Attendance(id, attendance_date, Baby_id)
values(318, '2023-03-13', 218);
insert into Attendance(id, attendance_date, Baby_id)
values(319, '2023-03-18', 219);
insert into Attendance(id, attendance_date, Baby_id)
values(320, '2023-03-15', 220);
insert into Attendance(id, attendance_date, Baby_id)
values(321, '2023-03-16', 221);
insert into Attendance(id, attendance_date, Baby_id)
values(322, '2023-03-15', 222);
insert into Attendance(id, attendance_date, Baby_id)
values(323, '2023-03-17', 223);
insert into Attendance(id, attendance_date, Baby_id)
values(324, '2023-03-17', 224);
insert into Attendance(id, attendance_date, Baby_id)
values(325, '2023-03-18', 225);
insert into Attendance(id, attendance_date, Baby_id)
values(326, '2023-03-16', 226);
insert into Attendance(id, attendance_date, Baby_id)
values(327, '2023-03-15', 227);
insert into Attendance(id, attendance_date, Baby_id)
values(328, '2023-03-17', 228);
insert into Attendance(id, attendance_date, Baby_id)
values(329, '2023-03-16', 229);
insert into Attendance(id, attendance_date, Baby_id)
values(330, '2023-03-14', 230);
insert into Attendance(id, attendance_date, Baby_id)
values(331, '2023-03-15', 231);
insert into Attendance(id, attendance_date, Baby_id)
values(332, '2023-03-16', 232);
insert into Attendance(id, attendance_date, Baby_id)
values(333, '2023-03-17', 233);
insert into Attendance(id, attendance_date, Baby_id)
values(334, '2023-03-16', 234);
insert into Attendance(id, attendance_date, Baby_id)
values(335, '2023-03-17', 235);
insert into Attendance(id, attendance_date, Baby_id)
values(336, '2023-03-17', 236);
insert into Attendance(id, attendance_date, Baby_id)
values(337, '2023-03-16', 237);
insert into Attendance(id, attendance_date, Baby_id)
values(338, '2023-03-18', 238);
insert into Attendance(id, attendance_date, Baby_id)
values(339, '2023-03-15', 239);
insert into Attendance(id, attendance_date, Baby_id)
values(340, '2023-03-14', 240);
insert into Attendance(id, attendance_date, Baby_id)
values(341, '2023-03-17', 241);
insert into Attendance(id, attendance_date, Baby_id)
values(342, '2023-03-17', 242);
insert into Attendance(id, attendance_date, Baby_id)
values(343, '2023-03-16', 243);
insert into Attendance(id, attendance_date, Baby_id)
values(344, '2023-03-15', 244);
insert into Attendance(id, attendance_date, Baby_id)
values(345, '2023-03-18', 245);
insert into Attendance(id, attendance_date, Baby_id)
values(346, '2023-03-15', 246);
insert into Attendance(id, attendance_date, Baby_id)
values(347, '2023-03-17', 247);
insert into Attendance(id, attendance_date, Baby_id)
values(348, '2023-03-16', 248);
insert into Attendance(id, attendance_date, Baby_id)
values(349, '2023-03-15', 249);
insert into Attendance(id, attendance_date, Baby_id)
values(350, '2023-03-14', 250);

insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(401, 102, "Pencil Theft", "Lorelai took my pencil and said she didn't take it. Then I saw her using it for one of our activities!", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(402, 103, "Charger Theft", "I went to go to the bathroom for 2 minutes to wash my hands, I come back and my charger for my phone is missing! I have no clue which child would do it considering they don't even have phones!", '2023-03-15');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(403, 104, "Toy Theft", "I noticed that one of our special toys was missing after playtime. I suspect it might have been taken by one of the children.", '2023-03-18');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(404, 101, "Cookie Theft", "I saw Michael with blue eyes take the cookie!", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(405, 105, "Lunch Theft", "I saw a child taking food from another child's lunchbox without permission.", '2023-03-15');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(406, 106, "Marker Graffiti", "I caught a child drawing on the wall with a marker.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(407, 107, "Biting", "One of the children in my care bit another child, and I had address the situation with both children and their parents.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(408, 108, "Pushing", "I witnessed a child pushing another child during playtime.", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(409, 109, "Naptime Disturbance", "I noticed Abigail was having trouble falling asleep during naptime and was disturbing the other children.", '2023-03-18');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(410, 110, "Toy Breakage", "A child accidentally broke one of our toys during playtime.", '2023-03-13');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(411, 111, "Throwing Objects", "A child was throwing objects around the room during playtime, which could have caused harm to other children.", '2023-03-14');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(412, 112, "Hitting", "One of the children in my care hit another child during playtime.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(413, 113, "Name Calling", "I overheard one child calling another child a mean name.", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(414, 114, "Running in the Classroom", "One child was running around the classroom during activity time, which could have caused harm to themselves or others.", '2023-03-18');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(415, 115, "Crayon Wall Art", "I found a child drawing with crayons on the classroom walls.", '2023-03-14');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(416, 116, "Tattling", "A child was constantly tattling on other children for minor issues.", '2023-03-15');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(417, 117, "Refusing to Share", "Two children were arguing over a toy and refusing to share.", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(418, 118, "Inappropriate Language", "A child used inappropriate language during a conversation with their peers.", '2023-03-18');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(419, 119, "Refusing to Nap", "A child was refusing to nap during naptime and was disturbing other children.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(420, 107, "Not Following Instructions", "A child was consistently not following instructions during activities and transitions.", '2023-03-14');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(421, 113, "Lying", "A child was caught lying about completing their homework.", '2023-03-15');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(422, 102, "Taking Another Child's Possession", "A child took another child's possession without permission.", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(423, 110, "Disrespectful Behavior", "A child displayed disrespectful behavior towards an adult.", '2023-03-18');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(424, 120, "Not Following Safety Rules", "A child was not following safety rules during outdoor playtime. I had to reinforce the importance of following safety guidelines to prevent accidents.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(425, 108, "Bullying", "Two children were engaged in bullying behavior towards another child. I addressed the issue with all parties involved.", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(426, 101, "Vandalism", "A child was caught vandalizing daycare property. I had a conversation with the child about the consequences of their actions and arranged for restitution to be made to repair the damages.", '2023-03-15');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(427, 112, "Theft", "A child was found stealing from another child's backpack.", '2023-03-14');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(428, 115, "Inappropriate Language", "A child used inappropriate language towards a staff member.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(429, 106, "Crayon Theft", "I noticed that several crayons were missing from the art supplies. I suspect some of the children might have taken them.", '2023-03-19');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(430, 124, "Lunchbox Theft", "I brought my lunchbox to work and kept it in the staff room. When I went to get it during lunchtime, it was gone!", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(431, 138, "Marker Theft", "I saw John taking the markers from the teacher's desk and putting them in his bag. When I asked him about it, he denied it.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(432, 141, "Notebook Theft", "I noticed that my notebook, which I had kept in my drawer, was missing. I suspect one of the children might have taken it.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(433, 143, "Eraser Theft", "I saw Emily taking an eraser from another child's desk and putting it in her pocket. When I confronted her, she denied it.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(434, 147, "Art Supplies Theft", "I noticed that several art supplies, including paint brushes and glue, were missing from the art room. I suspect some of the children might have taken them.", '2023-03-13');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(435, 144, "Book Theft", "I saw Sarah taking a book from the library without checking it out. When I asked her about it, she said she forgot to check it out.", '2023-03-12');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(436, 140, "Puzzle Theft", "I noticed that one of the puzzles from our puzzle corner was missing. I suspect one of the children might have taken it.", '2023-03-15');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(437, 129, "Snack Theft", "I saw James taking snacks from other children's lunchboxes without permission. When I confronted him, he denied it.", '2023-03-20');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(438, 128, "Water Bottle Theft", "I brought my water bottle to work and left it on my desk. When I went to get it, it was gone. I suspect someone might have taken it.", '2023-03-18');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(439, 132, "Bullying", "I witnessed a child verbally and physically bullying another child during recess.", '2023-03-15');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(440, 133, "Vandalism", "I found a child drawing graffiti on the bathroom walls using markers.", '2023-03-17');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(441, 135, "Harassment", "A child reported to me that they were being harassed by another child on social media. I investigated the matter and informed the parents.", '2023-03-15');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(442, 150, "Aggression", "I witnessed a child hitting another child on the playground.", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(443, 144, "Unauthorized Computer Access", "I found a child accessing a computer in the staff-only area without permission.", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(444, 129, "Fighting", "I broke up a physical fight between two children in the classroom. I addressed the issue and followed the school's disciplinary procedures.", '2023-03-14');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(445, 128, "Lying", "I caught a child lying about completing their homework.", '2023-03-18');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(446, 145, "Property Damage", "I witnessed a child intentionally damaging school property by scratching graffiti on the walls.", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(447, 130, "Disrespectful Behavior", "A child showed disrespect towards a teacher by using rude language. I addressed the behavior and discussed the importance of respect.", '2023-03-16');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(448, 127, "Stealing Lunch", "I caught a child stealing lunch from another child's bag in the lunchroom.", '2023-03-14');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(449, 123, "Littering", "Caleb wasn't respecting the daycare grounds and started littering all over the playground!", '2023-03-15');
insert into Interviews(id, Emp_id, Crime_Type, interview, date_interview)
values(450, 122, "Throwing items", "Alexander started throwing whatever he could find at other students! This behavior is reckless", '2023-03-18');