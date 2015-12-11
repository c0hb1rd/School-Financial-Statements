DROP DATABASE formdb;
CREATE DATABASE formdb DEFAULT CHARACTER SET utf8;
USE formdb;
CREATE TABLE form1(
    id varchar(16),
    username varchar(20),
    apartment varchar(20),
    remark varchar(300),
    total float(10, 2)
)CHARSET=utf8;

CREATE TABLE form2(
    id varchar(16),
    pages int,
    apartment varchar(20),
    username varchar(20),
    total float(10, 2),
    work varchar(20),
    remark varchar(100),

    month1 int,
    day1 int,
    start1 varchar(20),
    end1 varchar(20),
    car_cash1 float(10, 2),
    house_cash1 float(10, 2),
    meet_cash1 float(10, 2),
    people_cash1 Int,
    days_cash1 Int,
    traffic_cash1 float(10, 2),
    food_cash1 float(10, 2),
    total_cash1 float(10, 2),
    total1 float(10, 2),

    month2 int,
    day2 int,
    start2 varchar(20),
    end2 varchar(20),
    car_cash2 float(10, 2),
    house_cash2 float(10, 2),
    meet_cash2 float(10, 2),
    people_cash2 Int,
    days_cash2 Int,
    traffic_cash2 float(10, 2),
    food_cash2 float(10, 2),
    total_cash2 float(10, 2),
    total2 float(10, 2),

    month3 int,
    day3 int,
    start3 varchar(20),
    end3 varchar(20),
    car_cash3 float(10, 2),
    house_cash3 float(10, 2),
    meet_cash3 float(10, 2),
    people_cash3 Int,
    days_cash3 Int,
    traffic_cash3 float(10, 2),
    food_cash3 float(10, 2),
    total_cash3 float(10, 2),
    total3 float(10, 2),

    month4 int,
    day4 int,
    start4 varchar(20),
    end4 varchar(20),
    car_cash4 float(10, 2),
    house_cash4 float(10, 2),
    meet_cash4 float(10, 2),
    people_cash4 Int,
    days_cash4 Int,
    traffic_cash4 float(10, 2),
    food_cash4 float(10, 2),
    total_cash4 float(10, 2),
    total4 float(10, 2),

    month5 int,
    day5 int,
    start5 varchar(20),
    end5 varchar(20),
    car_cash5 float(10, 2),
    house_cash5 float(10, 2),
    meet_cash5 float(10, 2),
    people_cash5 Int,
    days_cash5 Int,
    traffic_cash5 float(10, 2),
    food_cash5 float(10, 2),
    total_cash5 float(10, 2),
    total5 float(10, 2)
)CHARSET=utf8;

CREATE TABLE form3(
    id varchar(16),
    pages int,
    apartment varchar(30),
    total float(10, 2),

    cash1 float(10, 2),
    cash2 float(10, 2),
    cash3 float(10, 2),
    cash4 float(10, 2),
    cash5 float(10, 2),

    information1 varchar(100),
    information2 varchar(100),
    information3 varchar(100),
    information4 varchar(100),
    information5 varchar(100),
    remark varchar(500)
)CHARSET=utf8;