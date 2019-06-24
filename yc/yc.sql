set names utf8;
drop database if exists yc;
create database yc charset=utf8;
use yc;
create table slideshow(
    sid int auto_increment primary key,
    sview varchar(60),
    simg varchar(40)
);
insert into slideshow value(null,"�г�ר������ ��ҫ�����������������°汾��~",
"img/index/1floor-2.jpg");
insert into slideshow value(null,"�г�ר������ ��ҫ�����������������°汾��~",
"img/index/1floor-2.jpg");
insert into slideshow value(null,"������èè֮���ѡ���ĸ��أ�"
,"img/index/1floor-3.png");
create table industry_information(
    iid int auto_increment primary key,
    sview varchar(60),
    idetails varchar(500),
    iimg varchar(40)
);
insert into industry_information value(null,"�������ܼҾӣ�����ͷ���Ƿ�ڣ�",
"��2020�꣬�����г���ģ���ܴﵽ2000��Ԫ����������������20...","img/index/1floor-3.jpg");
insert into industry_information value(null,"û��һ���԰ף���Ȼ���ᣬ����桶�˼���������ѧ����",
"�����ò�ʹ��ϣ�����໥�������̻������������������塣","img/index/1floor-4.jpg");
insert into industry_information value(null,"�й��ѳ�Ϊ����������������ڶ�������г� ���ﾭ�÷�����",
"����ǰ�б����ƣ��ձ�����ʳƷ����Э����ʾ��Ŀǰȫ�ձ���Լ��185","img/index/1floor-4.png");
create table latest_news(
    nid int auto_increment primary key,
    nItitle varchar(60),
    ndetails varchar(500),
    nimg varchar(40)
);
insert into latest_news value(null,"�г�ר������ ��ҫ�����������������°汾��~",
"�г�ר������ ��ҫ��������������Ӵ˲��ó","img/index/1floor-11.jpg");
insert into latest_news value(null,"��������Ϊ�ǹ�����˵���������ˣ�������",
"���ˣ��������µ�֢״���ʹ����ҿ��������ˣ�Ҫ���μ�ס�أ�Ҫ���������ҵ�����״��Ӵ��","img/index/1floor-12.jpg");
create table new_list(
    kid varchar(10),
    Article varchar(500),
    lid int auto_increment primary key
);
insert into new_list value("����","��λĸ�׷������� רΪ������֯ë��",null);
insert into new_list value("����","������������ƭ�� ���ݰ��������",null);
insert into new_list value("Ȥζ","�����֮˧�����ȵ��񻹲���ݣ�",null);
insert into new_list value("��ͼ","Ц������̫û������������~����צ��",null);
insert into new_list value("�ճ�","���죬�㲻�Ǹ���ǳ����",null);
insert into new_list value("��Ʒ","����С��������Ҫ��һֻ��",null);
insert into new_list value("����","�����ﹷ�������9��ע������",null);
insert into new_list value("����","����èϴ��ȫ���ԣ�������è������ѱؿ�Ŷ",null);
insert into new_list value("ѡ��","�����ó�ʲôʳ�ﳤ�ÿ죿",null);
insert into new_list value("ѡ��","������Ӿ����10��TOP����˭��",null);
insert into new_list value("����","������������ͼ�����ֱ湷��������",null);
create table popular_activities(
    pid int auto_increment primary key,
    pItitle varchar(60),
    pdetails varchar(500),
    pimg varchar(60)
);
insert into popular_activities value(null,"�������",
"�ҵ����ο������� ���ֱ��ҽ������ һ","img/index/1floor-31.jpg");
insert into popular_activities value(null,"6�·����ȳ迪��",
"ʱ�������ƻ� ʱ��������� ����","img/index/1floor-32.jpg");
insert into popular_activities value(null,"ɹë������������ͶƱ",
"ɹһɹë������������ͶƱ��ʼ�� ��","img/index/1floor-33.jpg");
create table carousel_block(
    cid int auto_increment primary key,
    cview varchar(50),
    cimg varchar(40)
);
insert into carousel_block value(null,"¹�����ȣ�Ҳû��������",
"img/index/2floor-1.jpg");
insert into carousel_block value(null,"���ǵ�����party�����������...",
"img/index/2floor-2.jpg");
insert into carousel_block value(null,"��ľ��Ω�Ͱ�è����",
"img/index/2floor-3.jpg");
insert into carousel_block value(null,"���������Ҹ����£����Ǳ�������...",
"img/index/2floor-4.jpg");
insert into carousel_block value(null,"��һ����ɫֻ������պʹ�",
"img/index/2floor-5.jpg");
insert into carousel_block value(null,"û�е���������˽��'����',...",
);
insert into carousel_block value(null,"���µ�С�ƻ����ӳ�������Ʈ��",
"img/index/2floor-7.jpg");
insert into carousel_block value(null,"��è�����㡮��Ƭ����ʷ��",
"img/index/2floor-8.jpg");
insert into carousel_block value(null,"��ֻ��ë��ֱ��ƽ��С����",
"img/index/2floor-8.jpg");
insert into carousel_block value(null,"�����ҵ�С����",
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
insert into pet_list value("4floor-1.jpg",null,"��ʿ��",
"ѧ����������ѩ��Ȯ����������Ȯ����һ��ԭʼ�Ĺ���Ȯ�֡���ʿ�����ëȮ���������ಢ��Ϊ�����޹�����Ȯ�ࡣ")
insert into pet_list value("4floor-2.jpg",null,"��������",
"����������һ���д���Ȯ�࣬�����º͡����ã����̼��ߣ�λ������Ȯ����ߣ��ʺ�����äȮ����������Ȯ��")
insert into pet_list value("4floor-2.jpg",null,"����",
"��������й���ظ�ԭ�ߺ��ش��������繫�ϵ�����ϡ���ϡ�е�Ȯ�֡��������ǡ������¿�������绢��������ʨ����")
insert into pet_list value("4floor-2.jpg",null,"��ë",
"��ë������ǳ����ƣ����̸ߣ���Ȯ���������а����������ġ�������һ��Ѱ����Ȯ�����ڶ���Ϊ��äȮ����ﹷ��")
insert into pet_list value("4floor-2.jpg",null,"��ĦҮ",
"��ĦҮ������������������Ħ�˶�������������ǿ׳�����߹����š����ǿ����ӵ�С�΢Ц��ʹ���ĳƺš�")
insert into pet_list value("4floor-2.jpg",null,"���Ȯ",
"���Ȯ��ˮ�в��Զ����ƣ��������Ϳɷ�Ϊ��׼�ͣ������ͣ���������֡������ʶ��أ����Ͷ�䣬Ư��������")
insert into pet_list value("4floor-2.jpg",null,"����Ȯ",
"��Դ��17���ͣ�ԭ�����ձ���������һ�ֱ�������������Ȯ��ɽ������Ȯ�������ŵ��ձ����������ص��ձ�������������")
insert into pet_list value("4floor-2.jpg",null,"����Ȯ",
"����Ȯ��Դ��19���ͣ�ԭ���ڵ¹���������ȮϵƷ�֣�����Ϊ������ѩ��Ȯ������С�ɿɰ����ʺϵ�����Ȯ��")
