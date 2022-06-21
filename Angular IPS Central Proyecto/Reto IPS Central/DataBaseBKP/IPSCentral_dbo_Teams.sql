create table Teams
(
    id          int identity
        primary key,
    EvalPeriod  int,
    EvaluatorID int not null,
    Status      varchar(255) default 'Pending',
    TeamId      int not null
)
go

INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 1, N'pending', 0);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 2, N'pending', 1);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 3, N'pending', 2);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 4, N'pending', 3);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 5, N'pending', 4);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 6, N'pending', 5);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 7, N'pending', 6);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 8, N'pending', 7);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 9, N'pending', 8);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 10, N'pending', 9);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 11, N'pending', 10);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 12, N'pending', 11);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 13, N'pending', 12);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 14, N'pending', 13);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 15, N'pending', 14);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 16, N'pending', 15);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 17, N'pending', 16);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 18, N'pending', 17);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 19, N'pending', 18);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 20, N'pending', 19);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 21, N'pending', 20);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 22, N'pending', 21);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 23, N'pending', 22);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 24, N'pending', 23);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 25, N'pending', 24);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 26, N'pending', 25);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 27, N'pending', 26);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 29, N'pending', 27);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 31, N'pending', 28);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 32, N'pending', 29);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 33, N'pending', 30);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 34, N'pending', 31);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 35, N'pending', 32);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 36, N'pending', 33);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 38, N'pending', 34);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 39, N'pending', 35);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 40, N'pending', 36);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 41, N'pending', 37);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 42, N'pending', 38);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 43, N'pending', 39);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 44, N'pending', 40);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 45, N'pending', 41);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 47, N'pending', 42);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 49, N'pending', 43);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 51, N'pending', 44);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 52, N'pending', 45);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 53, N'pending', 46);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 54, N'pending', 47);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 55, N'pending', 48);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 57, N'pending', 49);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 58, N'pending', 50);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 59, N'pending', 51);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 60, N'pending', 52);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 61, N'pending', 53);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 62, N'pending', 54);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 64, N'pending', 55);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 65, N'pending', 56);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 66, N'pending', 57);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 67, N'pending', 58);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 68, N'pending', 59);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 69, N'pending', 60);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 70, N'pending', 61);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 71, N'pending', 62);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 72, N'pending', 63);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 74, N'pending', 64);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 75, N'pending', 65);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 76, N'pending', 66);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 77, N'pending', 67);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 78, N'pending', 68);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 79, N'pending', 69);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 80, N'pending', 70);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 81, N'pending', 71);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 82, N'pending', 72);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 84, N'pending', 73);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 85, N'pending', 74);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 86, N'pending', 75);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 87, N'pending', 76);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 88, N'pending', 77);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 89, N'pending', 78);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 90, N'pending', 79);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 91, N'pending', 80);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 92, N'pending', 81);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 93, N'pending', 82);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 94, N'pending', 83);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 95, N'pending', 84);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 96, N'pending', 85);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 98, N'pending', 86);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 99, N'pending', 87);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 100, N'pending', 88);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 101, N'pending', 89);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 102, N'pending', 90);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 103, N'pending', 91);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 104, N'pending', 92);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 105, N'pending', 93);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 106, N'pending', 94);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 107, N'pending', 95);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 108, N'pending', 96);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 109, N'pending', 97);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 110, N'pending', 98);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 111, N'pending', 99);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 112, N'pending', 100);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 113, N'pending', 101);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 114, N'pending', 102);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 115, N'pending', 103);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 116, N'pending', 104);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 117, N'pending', 105);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 118, N'pending', 106);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 119, N'pending', 107);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 120, N'pending', 108);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 121, N'pending', 109);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 122, N'pending', 110);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 123, N'pending', 111);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 124, N'pending', 112);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 125, N'pending', 113);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 128, N'pending', 114);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 129, N'pending', 115);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 130, N'pending', 116);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 132, N'pending', 117);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 133, N'pending', 118);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 28, N'pending', 119);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 30, N'pending', 120);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 37, N'pending', 121);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 46, N'pending', 122);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 48, N'pending', 123);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 50, N'pending', 124);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 56, N'pending', 125);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 63, N'pending', 126);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 73, N'pending', 127);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 83, N'pending', 128);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 97, N'pending', 129);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 126, N'pending', 130);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 127, N'pending', 131);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 131, N'pending', 132);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 1, N'pending', 0);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 2, N'pending', 1);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 3, N'pending', 2);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 4, N'pending', 3);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 5, N'pending', 4);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 6, N'pending', 5);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 7, N'pending', 6);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 8, N'pending', 7);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 9, N'pending', 8);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 10, N'pending', 9);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 11, N'pending', 10);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 12, N'pending', 11);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 13, N'pending', 12);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 14, N'pending', 13);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 15, N'pending', 14);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 16, N'pending', 15);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 17, N'pending', 16);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 18, N'pending', 17);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 19, N'pending', 18);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 20, N'pending', 19);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 21, N'pending', 20);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 22, N'pending', 21);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 23, N'pending', 22);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 24, N'pending', 23);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 25, N'pending', 24);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 26, N'pending', 25);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 27, N'pending', 26);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 29, N'pending', 27);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 31, N'pending', 28);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 32, N'pending', 29);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 33, N'pending', 30);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 34, N'pending', 31);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 35, N'pending', 32);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 36, N'pending', 33);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 38, N'pending', 34);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 39, N'pending', 35);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 40, N'pending', 36);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 41, N'pending', 37);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 42, N'pending', 38);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 43, N'pending', 39);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 44, N'pending', 40);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 45, N'pending', 41);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 47, N'pending', 42);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 49, N'pending', 43);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 51, N'pending', 44);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 52, N'pending', 45);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 53, N'pending', 46);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 54, N'pending', 47);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 55, N'pending', 48);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 57, N'pending', 49);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 58, N'pending', 50);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 59, N'pending', 51);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 60, N'pending', 52);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 61, N'pending', 53);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 62, N'pending', 54);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 64, N'pending', 55);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 65, N'pending', 56);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 66, N'pending', 57);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 67, N'pending', 58);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 68, N'pending', 59);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 69, N'pending', 60);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 70, N'pending', 61);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 71, N'pending', 62);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 72, N'pending', 63);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 74, N'pending', 64);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 75, N'pending', 65);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 76, N'pending', 66);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 77, N'pending', 67);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 78, N'pending', 68);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 79, N'pending', 69);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 80, N'pending', 70);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 81, N'pending', 71);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 82, N'pending', 72);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 84, N'pending', 73);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 85, N'pending', 74);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 86, N'pending', 75);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 87, N'pending', 76);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 88, N'pending', 77);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 89, N'pending', 78);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 90, N'pending', 79);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 91, N'pending', 80);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 92, N'pending', 81);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 93, N'pending', 82);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 94, N'pending', 83);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 95, N'pending', 84);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 96, N'pending', 85);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 98, N'pending', 86);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 99, N'pending', 87);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 100, N'pending', 88);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 101, N'pending', 89);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 102, N'pending', 90);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 103, N'pending', 91);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 104, N'pending', 92);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 105, N'pending', 93);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 106, N'pending', 94);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 107, N'pending', 95);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 108, N'pending', 96);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 109, N'pending', 97);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 110, N'pending', 98);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 111, N'pending', 99);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 112, N'pending', 100);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 113, N'pending', 101);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 114, N'pending', 102);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 115, N'pending', 103);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 116, N'pending', 104);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 117, N'pending', 105);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 118, N'pending', 106);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 119, N'pending', 107);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 120, N'pending', 108);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 121, N'pending', 109);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 122, N'pending', 110);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 123, N'pending', 111);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 124, N'pending', 112);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 125, N'pending', 113);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 128, N'pending', 114);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 129, N'pending', 115);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 130, N'pending', 116);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 133, N'pending', 118);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 132, N'pending', 117);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 30, N'pending', 120);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 28, N'pending', 119);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 46, N'pending', 122);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 37, N'pending', 121);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 63, N'pending', 126);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 48, N'pending', 123);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 50, N'pending', 124);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 56, N'pending', 125);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 73, N'pending', 127);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 83, N'pending', 128);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 97, N'pending', 129);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 126, N'pending', 130);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 127, N'pending', 131);
INSERT INTO [IPS Central].dbo.Teams (EvalPeriod, EvaluatorID, Status, TeamId) VALUES (1, 131, N'pending', 132);