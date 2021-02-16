SET IDENTITY_INSERT [dbo].[Candidate_Detail] ON
INSERT INTO [dbo].[Candidate_Detail] ([Id], [Name_of_candidate], [DOB_of_candidate], [Mobile_no_of_candidate], [Email_address_of_candidate]) VALUES (1, N'Riti Sharma', N'2000-11-09 12:25:00', N'0224960903', N'ritisharma9112000@gmail.com')
INSERT INTO [dbo].[Candidate_Detail] ([Id], [Name_of_candidate], [DOB_of_candidate], [Mobile_no_of_candidate], [Email_address_of_candidate]) VALUES (2, N'Amandeep Singh', N'2000-12-16 13:29:00', N'0223344670', N'Amandeep@gmail.com')
INSERT INTO [dbo].[Candidate_Detail] ([Id], [Name_of_candidate], [DOB_of_candidate], [Mobile_no_of_candidate], [Email_address_of_candidate]) VALUES (3, N'Raj Babar', N'1999-12-16 12:29:00', N'0226782310', N'rajbabar@gmail.com')
INSERT INTO [dbo].[Candidate_Detail] ([Id], [Name_of_candidate], [DOB_of_candidate], [Mobile_no_of_candidate], [Email_address_of_candidate]) VALUES (4, N'Simranjeet Singh', N'2001-12-16 15:30:00', N'0220089890', N'simranjeetSingh@gmail.com')
INSERT INTO [dbo].[Candidate_Detail] ([Id], [Name_of_candidate], [DOB_of_candidate], [Mobile_no_of_candidate], [Email_address_of_candidate]) VALUES (5, N'Raj Kaur', N'2002-12-16 16:32:00', N'0221234556', N'rajKaur@gmail.com')
SET IDENTITY_INSERT [dbo].[Candidate_Detail] OFF
SET IDENTITY_INSERT [dbo].[Employer_Detail] ON
INSERT INTO [dbo].[Employer_Detail] ([Id], [Employer_name], [Date_of_establishment], [Address_of_employer]) VALUES (1, N'Joe Smith', N'1984-12-16 12:33:00', N'1/12 Rangitoto Road ,Papatoetoe, Auckland')
INSERT INTO [dbo].[Employer_Detail] ([Id], [Employer_name], [Date_of_establishment], [Address_of_employer]) VALUES (2, N'David Jones', N'2000-12-16 18:37:00', N'3/302 Broadway, Newmark, Auckland')
INSERT INTO [dbo].[Employer_Detail] ([Id], [Employer_name], [Date_of_establishment], [Address_of_employer]) VALUES (3, N'Jag ferguson', N'1996-12-16 12:38:00', N'1/42 Coronation road, Botany, Auckland')
INSERT INTO [dbo].[Employer_Detail] ([Id], [Employer_name], [Date_of_establishment], [Address_of_employer]) VALUES (4, N'Adam Ardern', N'1998-12-16 13:40:00', N'1 Warwick Road, Manukau, Auckland')
INSERT INTO [dbo].[Employer_Detail] ([Id], [Employer_name], [Date_of_establishment], [Address_of_employer]) VALUES (5, N'Joe harreson', N'1999-12-16 18:41:00', N'1/89 Birdwood Road, Grafton, Auckland')
SET IDENTITY_INSERT [dbo].[Employer_Detail] OFF
SET IDENTITY_INSERT [dbo].[Job_Detail] ON
INSERT INTO [dbo].[Job_Detail] ([Id], [Job_role], [Job_type], [Job_salary], [Job_description], [Employer_DetailId]) VALUES (1, N'Front Desk', N'Restaurant', CAST(3000.00 AS Decimal(18, 2)), N'Handle all of the front work', 1)
INSERT INTO [dbo].[Job_Detail] ([Id], [Job_role], [Job_type], [Job_salary], [Job_description], [Employer_DetailId]) VALUES (2, N'Teacher', N'Teaching in school', CAST(2500.00 AS Decimal(18, 2)), N'Teaching software development course to level6', 2)
INSERT INTO [dbo].[Job_Detail] ([Id], [Job_role], [Job_type], [Job_salary], [Job_description], [Employer_DetailId]) VALUES (3, N'Security Guard', N'Security', CAST(1500.00 AS Decimal(18, 2)), N'Doing security in hospitals and companies', 3)
INSERT INTO [dbo].[Job_Detail] ([Id], [Job_role], [Job_type], [Job_salary], [Job_description], [Employer_DetailId]) VALUES (4, N'Barista', N'Cafe', CAST(2100.00 AS Decimal(18, 2)), N'Making coffee''s in café', 4)
INSERT INTO [dbo].[Job_Detail] ([Id], [Job_role], [Job_type], [Job_salary], [Job_description], [Employer_DetailId]) VALUES (5, N'Bar Tender', N'Restaurant', CAST(2200.00 AS Decimal(18, 2)), N'Making drinks in bar', 5)
SET IDENTITY_INSERT [dbo].[Job_Detail] OFF
SET IDENTITY_INSERT [dbo].[Apply_Job_Detail] ON
INSERT INTO [dbo].[Apply_Job_Detail] ([Id], [Candidate_DetailId], [Job_DetailId], [Candidate_availabilities], [Candidate_notice_period]) VALUES (2, 1, 1, N'From Monday to Wednesday', N'2020-12-01 10:34:00')
INSERT INTO [dbo].[Apply_Job_Detail] ([Id], [Candidate_DetailId], [Job_DetailId], [Candidate_availabilities], [Candidate_notice_period]) VALUES (5, 2, 2, N'From Thursday to Sunday', N'2020-11-04 11:16:00')
INSERT INTO [dbo].[Apply_Job_Detail] ([Id], [Candidate_DetailId], [Job_DetailId], [Candidate_availabilities], [Candidate_notice_period]) VALUES (6, 3, 3, N'From Monday to Wednesday', N'2020-12-15 11:16:00')
INSERT INTO [dbo].[Apply_Job_Detail] ([Id], [Candidate_DetailId], [Job_DetailId], [Candidate_availabilities], [Candidate_notice_period]) VALUES (7, 4, 4, N'From Wednesday to Saturday', N'2020-12-04 01:17:00')
INSERT INTO [dbo].[Apply_Job_Detail] ([Id], [Candidate_DetailId], [Job_DetailId], [Candidate_availabilities], [Candidate_notice_period]) VALUES (8, 5, 5, N'From Thursday to Sunday', N'2020-12-12 04:17:00')
SET IDENTITY_INSERT [dbo].[Apply_Job_Detail] OFF