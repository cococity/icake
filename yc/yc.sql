set names utf8;
drop database if exists yc;
create database yc charset=utf8;
use yc;
create table slideshow(
    sid int auto_increment primary key,
    sview varchar(60),
    simg varchar(40)
);
insert into slideshow value(null,"有宠专家在线 闪耀归来！快来下载最新版本吧~",
"img/index/1floor-2.jpg");
insert into slideshow value(null,"有宠专家在线 闪耀归来！快来下载最新版本吧~",
"img/index/1floor-2.jpg");
insert into slideshow value(null,"上网和猫猫之间会选择哪个呢？"
,"img/index/1floor-3.png");
create table industry_information(
    iid int auto_increment primary key,
    sview varchar(60),
    idetails varchar(500),
    iimg varchar(40)
);
insert into industry_information value(null,"宠物智能家居，是噱头还是风口？",
"答：2020年，消费市场规模可能达到2000亿元。从养宠人数看，20...","img/index/1floor-3.jpg");
insert into industry_information value(null,"没有一句旁白，仍然催泪，宠物版《人间世》教你学会告别",
"答：它用病痛与希望的相互拉扯，教会人们与生命告别的意义。","img/index/1floor-4.jpg");
insert into industry_information value(null,"中国已成为仅次于美国的世界第二大宠物市场 宠物经济风正劲",
"答：日前有报道称：日本宠物食品调查协会显示，目前全日本大约有185","img/index/1floor-4.png");
create table latest_news(
    nid int auto_increment primary key,
    nItitle varchar(60),
    ndetails varchar(500),
    nimg varchar(40)
);
insert into latest_news value(null,"有宠专家在线 闪耀归来！快来下载最新版本吧~",
"有宠专家在线 闪耀归来！养宠问题从此不用愁！","img/index/1floor-11.jpg");
insert into latest_news value(null,"这样的行为是狗狗在说：我生病了，很难受",
"主人，我有以下的症状，就代表我可能生病了，要牢牢记住呢！要密切留意我的身体状况哟！","img/index/1floor-12.jpg");
create table new_list(
    kid varchar(10),
    Article varchar(500),
    lid int auto_increment primary key
);
insert into new_list value("最新","这位母亲放弃工作 专为赛狗编织毛衣",null);
insert into new_list value("最新","免费领养宠物”成骗局 传递爱心需谨慎",null);
insert into new_list value("趣味","朕如此之帅，尔等刁民还不跪拜！",null);
insert into new_list value("美图","笑成这样太没有天理啦！来~击个爪！",null);
insert into new_list value("日常","我造，你不是个肤浅的人",null);
insert into new_list value("产品","软萌小海豹，你要来一只吗？",null);
insert into new_list value("疾病","给宠物狗打疫苗的9个注意事项",null);
insert into new_list value("养护","宠物猫洗澡全攻略，家中有猫咪的朋友必看哦",null);
insert into new_list value("选购","宠物兔吃什么食物长得快？",null);
insert into new_list value("选购","狗界游泳健将10大TOP都有谁？",null);
insert into new_list value("疾病","狗狗牙齿年龄图解教你分辨狗狗的年龄",null);
create table popular_activities(
    pid int auto_increment primary key,
    pItitle varchar(60),
    pdetails varchar(500),
    pimg varchar(60)
);
insert into popular_activities value(null,"粑粑最棒",
"我的粑粑孔武有力 单手抱我健步如飞 一","img/index/1floor-31.jpg");
insert into popular_activities value(null,"6月封面萌宠开赛",
"时而骄阳似火 时而倾盆大雨 多变的","img/index/1floor-32.jpg");
insert into popular_activities value(null,"晒毛孩子岁数海报投票",
"晒一晒毛孩子岁数海报投票开始啦 本","img/index/1floor-33.jpg");
create table carousel_block(
    cid int auto_increment primary key,
    cview varchar(50),
    cimg varchar(40)
);
insert into carousel_block value(null,"鹿晗再萌，也没有他们萌",
"img/index/2floor-1.jpg");
insert into carousel_block value(null,"它们的生日party，或许不比你的...",
"img/index/2floor-2.jpg");
insert into carousel_block value(null,"荒木经惟和爱猫奇洛",
"img/index/2floor-3.jpg");
insert into carousel_block value(null,"世界上最幸福的事，就是被你凝视...",
"img/index/2floor-4.jpg");
insert into carousel_block value(null,"有一种颜色只属于天空和大海",
"img/index/2floor-5.jpg");
insert into carousel_block value(null,"没有地铁妈妈无私的'哺育',...",
);
insert into carousel_block value(null,"故事的小黄花，从出生那年飘着",
"img/index/2floor-7.jpg");
insert into carousel_block value(null,"萌猫告诉你‘照片的历史’",
"img/index/2floor-8.jpg");
insert into carousel_block value(null,"这只金毛简直是平衡小能手",
"img/index/2floor-8.jpg");
insert into carousel_block value(null,"你是我的小奶糖",
"img/index/2floor-10.jpg");
insert into carousel_block value();
create table img_show(
    sid int auto_increment primary key,
    cview varchar(50),
    cimg varchar(40)
);
create table pet_list(
    pimg varchar(40),
    pid int auto_increment primary key,
    pname varchar(60),
    pintroduce varchar(200)
);
insert into pet_list value("4floor-1.jpg",null,"哈士奇",
"学名西伯利亚雪橇犬，属于中型犬，是一种原始的古老犬种。哈士奇与金毛犬、拉布拉多并列为三大无攻击型犬类。")
insert into pet_list value("4floor-2.jpg",null,"拉布拉多",
"拉布拉多是一种中大型犬类，个性温和、活泼；智商极高，位列世界犬类第七；适合做导盲犬或其他工作犬。")
insert into pet_list value("4floor-2.jpg",null,"藏獒",
"藏獒产于中国青藏高原高寒地带，是世界公认的最古老、最稀有的犬种。其特征是“体大如驴，奔驰如虎，吼声如狮”。")
insert into pet_list value("4floor-2.jpg",null,"金毛",
"金毛对人类非常友善，智商高，在犬类智商排行榜上排名第四。最早是一种寻回猎犬，现在多作为导盲犬与宠物狗。")
insert into pet_list value("4floor-2.jpg",null,"萨摩耶",
"萨摩耶以西伯利亚牧民族萨摩人而命名，机警、强壮、灵活、高贵优雅、体格强健，拥有“微笑天使”的称号。")
insert into pet_list value("4floor-2.jpg",null,"贵宾犬",
"贵宾犬以水中捕猎而著称，根据体型可分为标准型，迷你型，玩具型三种。其气质独特，造型多变，漂亮聪明。")
insert into pet_list value("4floor-2.jpg",null,"秋田犬",
"起源于17世纪，原产于日本，祖先是一种被叫做秋田狩猎犬的山岳狩猎犬，由流放到日本本州秋田县的日本贵族所培育。")
insert into pet_list value("4floor-2.jpg",null,"博美犬",
"博美犬起源于19世纪，原产于德国，属尖嘴犬系品种，祖先为北极的雪橇犬。体型小巧可爱，适合当伴侣犬。")
