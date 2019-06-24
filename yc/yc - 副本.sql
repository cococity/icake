set names utf8;
drop database if exists yc;
create database yc charset=utf8;
use yc;
create table slideshow(
    sid int,
    sview varchar(60),
    simg varchar(40)
);
create table industry_information(
    iid int,
    sview varchar(60),
    idetails varchar(500),
    iimg varchar(40)
);
create table latest_news(
    nid int,
    nItitle varchar(60),
    ndetails varchar(500),
    nimg varchar(40)
);
create table new_list(
    kid varchar(10),
    Article varchar(500),
    lid int
);
create table popular_activities(
    pid int,
    pItitle varchar(60),
    pdetails varchar(500),
    pimg varchar(60)
);
create table carousel_block(
    cid int,
    cview varchar(50),
    cimg varchar(40)
);
create table img_show(
    sid int,
    cview varchar(50),
    cimg varchar(40)
);
create table pet_list(
    pimg varchar(40),
    pid int,
    pname varchar(60),
    pintroduce varchar(200)
);
