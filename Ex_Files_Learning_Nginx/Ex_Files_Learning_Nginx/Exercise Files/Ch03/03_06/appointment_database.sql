CREATE TABLE IF NOT EXISTS data (
    ID int NOT NULL AUTO_INCREMENT,
    `Pet_Name` VARCHAR(9) CHARACTER SET utf8,
    `Owner_Name` VARCHAR(17) CHARACTER SET utf8,
    `Animal_Type` VARCHAR(10) CHARACTER SET utf8,
    `Breed` VARCHAR(20) CHARACTER SET utf8,
    `Reason_for_appointment` VARCHAR(85) CHARACTER SET utf8,
    `Appointment_date` VARCHAR(19) CHARACTER SET utf8,
    `Filename` VARCHAR(22) CHARACTER SET utf8,
    `Pet_Description` VARCHAR(120) CHARACTER SET utf8,
    primary key (ID)
);
INSERT INTO data VALUES
    (default, 'Pepe','Reggie Tupp','Rabbit','Cinnamon rabbit','It''s time for this rabbit''s post spaying surgery checkup','11/28/2018 1:30 PM','Pepe-505301170.jpg','Six-month-old Pepe is very active and is always keeping his owners, and us, on our toes!'),
    (default, 'Rio','Philip Ransu','Dog','French bulldog','Rio is up for his next round of vaccinations','11/28/2018 10:15 AM','Rio-139983615.jpg','Rio, the 5-year-old bulldog, loves to play ball with his best dog friend, Rudy.'),
    (default, 'Scooter','Zachary Heilyn','Hedgehog','White-bellied','Scooter has been pawing at his ear and may have an ear infection','11/28/2018 2:45 PM','Scooter-587954386.jpg','You have to keep an eye on Scooter because he will climb walls to escape his habitat.'),
    (default, 'Nadalee','Krystle Valerija','Dog','Chihuahua','This dog is coming in for his monthly nail trim and grooming','11/28/2018 4:00 PM','Nadalee-601919350.jpg','Nadalee is a 7-year-old long hair Chihuahua with a very pleasant, laid back, temperament.'),
    (default, 'Scout','Nicolette Bardeau','Dog','Jack Russell terrier','This dog is coming in for his annual checkup and vaccinations','11/28/2018 9:00 AM','Scout-482669440.jpg','Scout suffers from separation anxiety from his owner but finds comfort in his crate with his favorite toy.'),
    (default, 'Zera','Austin Finnagan','Iguana','Cayman brac iguana','This iguana''s is showing signs of dementia associated with his old age','11/29/2018 1:15 PM','Zera-599775030.jpg','This iguana is on the endangered species list, and is thriving well in her owner’s home.'),
    (default, 'Oddball','Howie Cadell','Guinea pig','American guinea pig','Oddball has a hard lump on right front foot','11/29/2018 10:00 AM','Oddball-534210612.jpg','Oddball was the runt of his litter and has some breathing problems but is thriving well.'),
    (default, 'Millie','Freya Terray','Dog','Malamute','MIllie has exhibited signs of an upset stomach and is not eating regularly','11/29/2018 11:45 AM','Millie-586349302.jpg','Millie found her owner at a rescue shelter in 2014 and is supporting her new family by doing pet commercials.'),
    (default, 'Fluffy','Tracy Westbay','Cat','Domestic longhair','Fluffy has some matted hair that needs to be groomed','11/29/2018 2:30 PM','Fluffy-483561506.jpg','Fluffy is a very fluffy 3-year-old cat, who loves watching cat videos and trying to recreate them.'),
    (default, 'Chyna','Sandie Gobnet','Turtle','Terrapin','This turtle is coming in for a checkup and to be tested for Salmonella','11/29/2018 4:00 PM','Chyna-545429720.jpg','Chyna got her name because she’s a gentle 13-year-old turtle with a tough shell.'),
    (default, 'Wesley','Nathan Cayden','Dog','Mixed breed','This dog is returning for his next heartworm treatment visit','11/29/2018 8:30 AM','Wesley-122458883.jpg','At 8 years old there isn’t anything Wesley can’t do, he’s very healthy and full of energy!'),
    (default, 'Pax','Sarah Greer','Dog','Mixed breed','This senior dog has been sluggish and showing lethargic behavior','11/30/2018 10:15 AM','Pax-487576086.jpg','Pax is a senior dog and is suffering from arthritic conditions, but doing well for his age.'),
    (default, 'Squiggles','Madisyn Roope','Cat','Orange tabby cat','Squiggles is due for her annual checkup and vaccinations','11/30/2018 11:30 AM','Squiggles-72970152.jpg','Squiggles was a feral rescue that is now kept as an indoor/outdoor cat, but prefers to be outside.'),
    (default, 'Lucky','Lisa Choy-Wu','Cat','Tortoiseshell cat','This cat has tartar buildup and her owner would like his teeth cleaned','11/30/2018 2:30 PM','Lucky-519705168.jpg','One-year-old Lucky suffers from a rare heart condition, but has been able to live a relatively normal life.'),
    (default, 'Bailey','Leslie Richardson','Cat','Persian','This cat is suffering from hotspots and dermatitis','11/30/2018 3:45 PM','Bailey-523832647.jpg','Bailey is a 3-year-old female Persian cat that was adopted by her owner as a baby.'),
    (default, 'Kiko','Kathlyn Zlata','Cat','Tabby cat','Kiko has been exhibiting excessive thirst and weight loss for the past few weeks','11/30/2018 9:00 AM','Kiko-478801178.jpg','Kiko is a very shy 8-year-old cat that was found as a baby under a refrigerator by her mommy.'),
    (default, 'Felix','Francine Benet','Iguana','Green iguana','Felix''s mom is coming in to follow up on  lab work results','12/1/2018 1:00 PM','Felix-591830956.jpg','Felix is a sly little 6-year-old iguana that is always getting into trouble and keeps his mom on her toes.'),
    (default, 'Sami','Maggie Rickland','Dog','Dalmation','Sami has had some changes in his bathroom in habits','12/1/2018 10:00 AM','Sami-163271312.jpg','Sami is a very happy go lucky 1-year-old Dalmatian that loves to play.'),
    (default, 'Cosmo','Jennifer Dawson','Bird','Parrot','Cosmo''s mom would like us to check for arthritic conditions and do a routine checkup','12/1/2018 11:30 AM','Cosmo-481057312.jpg','Cosmo is possibly the happiest parrot that lived, and loves to sing Happy Birthday to anyone that will listen.'),
    (default, 'Casper','Dalania Devitto','Dog','Bichon frise','This dog is coming in for a nail trim and grooming','12/1/2018 3:15 PM','Casper-178870793.jpg','Four-year-old Casper was rescued from a breeder when he was 2, and his owner takes great care in giving him a good life.'),
    (default, 'Chip','Jason Hemlock','Fish','Cichild','This fish has a spotty white patch developing on his back ','12/1/2018 8:45 AM','Chip-519252509.jpg','Chip is a vivacious 5-year-old African Cichlid with a bit of a temper towards other fish.'),
    (default, 'Tibbs','Shad Cayden','Dog','Dachshund','Tibbs has had an ongoing rash and cold symptoms and we are going to run allergy tests','12/2/2018 1:30 PM','Tibbs-598156630.jpg','Tibbs suffers from a spinal condition that can cause immobilization and his owner has to watch his activity levels.'),
    (default, 'Stich','Dennis Nicholback','Dog','English pointer','Stich has been having some stomach issues and is due for his vaccinations','12/2/2018 10:15 AM','Stich-56385517.jpg','Four-year-old Stich was born with a birth defect that required surgery at 6 weeks of age.'),
    (default, 'Shadow','Audry Topsy','Cat','Bombay','This cat has a red swollen eye with a discharge','12/2/2018 3:00 PM','Shadow-591817094.jpg','Shadow is a 5-year-old cat that gains weight very easily and has to be kept on a special diet.'),
    (default, 'Nugget','Darla Branson','Hamster','Golden hamster','This little nugget has  a rash on his stomach area','12/2/2018 9:00 AM','Nugget-499158128.jpg','Nugget’s got his name because his owner’s daughter though he looked like a golden nugget when he was a baby.');
