/*
 Navicat Premium Data Transfer

 Source Server         : MySQL5x
 Source Server Type    : MySQL
 Source Server Version : 50739
 Source Host           : localhost:13306
 Source Schema         : bookman

 Target Server Type    : MySQL
 Target Server Version : 50739
 File Encoding         : 65001

 Date: 11/11/2022 10:00:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_book
-- ----------------------------
DROP TABLE IF EXISTS `tb_book`;
CREATE TABLE `tb_book`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图书名称',
  `isbn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `category_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `category_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `author` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `publisher_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `publisher_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `edition` tinyint(4) NULL DEFAULT NULL,
  `translator` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `language_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `language_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pages` int(10) NULL DEFAULT NULL,
  `words` int(10) NULL DEFAULT NULL,
  `location_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `location_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `total_number` int(10) NULL DEFAULT 0,
  `left_number` int(10) NULL DEFAULT 0,
  `description` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img_path` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `register_time` datetime NULL DEFAULT NULL,
  `creater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `updater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 46 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_book
-- ----------------------------
INSERT INTO `tb_book` VALUES (33, '三国演义', 'java001', '01', 'A  　小说', '罗贯中', 'java-193', 'Mr.Zhang', 12.00, 1, '无', 'CH', '汉语', 1423, 15234, '一号架', '一号架', 12, 11, '西晋陈寿所著《三国志》是三国故事的最早源头，但这是纪传体的史书，记事简略，粗陈梗概。南朝宋人裴松之为《三国志》作注，增加了许多奇闻轶事，传奇色彩与可读性都大大增强。中唐史学家刘知袭在《史通》中说，诸葛亮未死的故事已“得之于行路，传之于众口”，可见这个时期三国故事已广泛流传于民间。晚唐李商隐的《骄儿涛》中有“或谑张飞胡，或笑邓艾吃”的诗句，说明至迟在晚唐时三国故事已妇孺皆知，宋代通过艺人的表演说唱，三国故事更为流行，并且已经表现出“尊刘贬曹”的鲜明倾向。金元时代三国故事被大量地搬上舞台，院本和杂剧中有许多三国故事剧。据《录鬼簿》和《太和正音谱》记载，仅元杂剧中就有近三十种演述三国故事的作品。《辍耕录》中记载的金院本有《襄阳会》《大刘备》《骂吕布》《赤壁鏖兵》等。元英宗至治年间（1321—1323）出现新安虞氏（一说建安虞氏）所刊的《全相三国志平话》，这是今存最早的，也是已知仅有的一部以三国故事为题材的平话。该书是民间传说中三国故事的写定本，约八万字，分上中下三卷，每卷都分上下两栏，上栏图相，下栏正文。全书以司马仲相断狱故事为人话，正话从刘关张桃园结义开始，结束于诸葛亮病死。从平话的内容和结构看，已粗具《三国演义》的规模，但整体描写粗枝大叶，文词鄙陋不通，故事情节离奇，多不符合正史记载，人名地名也多谬误，似乎还是未经文人润色的民间艺人作品。从上述的记载和残留的作品看，从晚唐到元末，在民间流行的三国故事愈来愈丰富，这为《三国演义》的创作提供了充分的条件。\n元末明初，罗贯中在陈寿《三国志》和裴松之注的基础上，吸收民间传说和话本、戏曲故事，写成《三国演义》。已知最早刊本是嘉靖元年（1522年）刊刻的，称为嘉靖本，题“晋平阳侯陈寿史传，后学罗本贯中编次”。继嘉靖本之后，新刊本大量出现，它们都以嘉靖本为主，只做了些插图、考证、评点和文字的增删、卷数和回目的整理等工作。清康熙年间，毛纶、毛宗岗父子对嘉靖本《三国演义》作了一些修改，主要是整理回目，修正文辞。改换诗文等，内容没有大的改动。 [1] ', NULL, 'api/file/downloadImage/c977b14fb17044b49c76c2705fc1aabd.jpg', NULL, NULL, '2022-11-01 22:49:43', NULL, '2022-11-02 00:49:25');
INSERT INTO `tb_book` VALUES (34, '水浒传', 'java002', '01', 'A  　小说', '施耐庵', 'java-193', 'Mr.Zhang', 13.00, 1, '无', 'CH', '汉语', 1523, 152347, '三号架', '三号架', 12, 9, '全书通过描写梁山好汉反抗欺压、水泊梁山壮大和受宋朝招安，以及受招安后为宋朝征战，最终消亡的宏大故事，艺术地反映了中国历史上宋江起义从发生、发展直至失败的全过程，深刻揭示了起义的社会根源，满腔热情地歌颂了起义英雄的反抗斗争和他们的社会理想，也具体揭示了起义失败的内在历史原因', NULL, '', NULL, NULL, '2022-11-01 23:55:50', NULL, '2022-11-02 10:05:08');
INSERT INTO `tb_book` VALUES (35, '西游记', 'java003', '01', 'A  　小说', '吴承恩', 'java-193', 'Mr.Zhang', 13.00, 1, '无', 'CH', '汉语', 1534, 164534, '一号架', '一号架', 12, 12, '该小说主要讲述了孙悟空出世跟随菩提祖师学艺及大闹天宫后，遇见了唐僧、猪八戒、沙僧和白龙马，西行取经，一路上历经艰险，降妖除魔，经历了九九八十一难，终于到达西天见到如来佛祖，最终五圣成真的故事。该小说以“玄奘取经”这一历史事件为蓝本，经作者的艺术加工，深刻地描绘出明代百姓的社会生活状况。', NULL, '', NULL, NULL, '2022-11-02 00:18:45', NULL, '2022-11-02 00:18:45');
INSERT INTO `tb_book` VALUES (37, '红楼梦', 'java004', '01', 'A  　小说', '曹雪芹', 'java-194', 'web', 12.00, 1, '无', 'CH', '汉语', 12342, 1243123, '一号架', '一号架', 12, 12, '别名《石头记》等，中国古代章回体长篇小说，中国古典四大名著之一。其通行本共120回，一般认为前80回是清代作家曹雪芹所著，后40回作者为无名氏，整理者为程伟元、高鹗。小说以贾、史、王、薛四大家族的兴衰为背景，以富贵公子贾宝玉为视角，以贾宝玉与林黛玉、薛宝钗的爱情婚姻悲剧为主线，描绘了一些闺阁佳人的人生百态，展现了真正的人性美和悲剧美，是一部从各个角度展现女性美以及中国古代社会百态的史诗性著作。', NULL, 'api/file/downloadImage/c8643b12adb5432f835179082b7579a8.jpg', NULL, NULL, '2022-11-02 09:51:11', NULL, '2022-11-02 09:51:11');
INSERT INTO `tb_book` VALUES (38, '红楼梦2', 'java0041', '01', 'A  　小说', '曹雪芹', 'java-195', 'java', 12.00, 1, '无', 'SPAN', '西班牙语', 123, 12342, '一号架', '一号架', 12, 12, '', NULL, 'api/file/downloadImage/b17acf76813c4c578e731d77fb43880d.jpg', NULL, NULL, '2022-11-02 10:11:52', NULL, '2022-11-02 10:11:52');
INSERT INTO `tb_book` VALUES (39, '狂人日记', 'java005', '01', 'A  　小说', '鲁迅', 'java-194', 'web', 20.00, 1, '无', 'CH', '汉语', 1322, 12309, '四号架', '四号架', 12, 12, '小说通过被迫害者“狂人”的形象以及“狂人”的自述式的描写，揭示了封建礼教的“吃人”本质，表现了作者对以封建礼教为主体内涵的中国封建文化的反抗；也表现了作者深刻的忏悔意识。作者以彻底的“革命民主主义”的立场对中国的文化进行了深刻的反思，同时对中国的甚至是人类的前途表达了深广的忧愤。', NULL, 'api/file/downloadImage/26dce497d09c4227a06c432cf7ab6e56.jpg', NULL, NULL, '2022-11-02 10:15:50', NULL, '2022-11-02 10:15:50');
INSERT INTO `tb_book` VALUES (40, '呐喊', 'java006', '01', 'A  　小说', '鲁迅', 'java-194', 'web', 12.00, 1, '无', 'CH', '汉语', 123, 124211, '四号架', '四号架', 12, 12, '是中国现代小说的开端与成熟的标志，开创了现代现实主义文学的先河。作品通过写实主义、象征主义、浪漫主义等多种手法，以传神的笔触和“画眼睛”、“写灵魂”的艺术技巧，形象生动地塑造了狂人、孔乙己、阿Q等一批不朽的艺术形象，深刻反映了19世纪末到20世纪20年代间中国社会生活的现状，有力揭露和鞭挞了封建旧恶势力，表达了作者渴望变革，为时代呐喊，希望唤醒国民的思想。奠定了鲁迅在中国现代文学史和现代文化史上的地位。 [2]  1985年，日本出版的50卷本《世界最高杰作》，中国仅有《呐喊》与《论语》被收入 [3]  ；1999年6月，《呐喊》被《亚洲周刊》评选为20世纪中文小说100强之首。', NULL, 'api/file/downloadImage/2c56840436264ef0bd12ed4db09d5891.jpg', NULL, NULL, '2022-11-02 10:20:40', NULL, '2022-11-02 10:20:40');
INSERT INTO `tb_book` VALUES (41, '彷徨', 'java007', '01', 'A  　小说', '鲁迅', 'java-194', 'web', 12.00, 1, '无', 'CH', '汉语', 12342, 124231, '二号架', '二号架', 12, 12, '中共收了《祝福》、《在酒楼上》、《伤逝》等11篇小说。作品表达了作者彻底的不妥协地反对封建主义的精神，是中国革命思想的镜子。作品主要包括农民和知识分子两类题材。前者以《祝福》和《示众》为代表；后者以《在酒楼上》和《孤独者》为代表。', NULL, 'api/file/downloadImage/471868a85295441d9bd9256655fb6735.jpg', NULL, NULL, '2022-11-02 10:23:11', NULL, '2022-11-02 10:23:11');
INSERT INTO `tb_book` VALUES (42, '故事新编', 'java008', '01', 'A  　小说', '鲁迅', 'java-194', 'web', 12.00, 1, '无', 'CH', '汉语', 1232, 124231, '四号架', '四号架', 12, 12, '是一部具有开创意义的小说集，被誉为“中国现代历史小说的开山之作” [13]  ；它继承并发展了中国古代喜剧传统，也于历史小说集中有古今错杂之笔 ', NULL, 'api/file/downloadImage/9385254344054836b67531ab1e567667.jpg', NULL, NULL, '2022-11-02 10:25:05', NULL, '2022-11-02 10:25:05');
INSERT INTO `tb_book` VALUES (43, '史记', 'java010', '10', 'K　历史、地理', '司马迁', 'java-195', 'java', 129.00, 1, '无', 'CH', '汉语', 123421, 124212312, '一号架', '一号架', 80, 12, '二十四史之一，最初称为《太史公书》或《太史公记》《太史记》，是西汉史学家司马迁撰写的纪传体史书，是中国历史上第一部纪传体通史，作品中撰写了上至上古传说中的黄帝时代，下至汉武帝太初四年间共3000多年的历史。太初元年（公元前104年），司马迁开始了该书创作，前后经历了14年，才得以完成', NULL, 'api/file/downloadImage/3a2846b395c54b9394102adbeaa48053.jpg', NULL, NULL, '2022-11-02 10:27:54', NULL, '2022-11-02 10:27:54');
INSERT INTO `tb_book` VALUES (44, '世界地理全知道', 'java009', '10', 'K　历史、地理', '小马车丛书编委会', 'java-194', 'web', 12.00, 1, '无', 'CH', '汉语', 1243, 12094, '一号架', '一号架', 132, 130, '这是一本浓缩世界地理知识精粹的储备手册，不但可以帮助读者开阔视野，还可以丰富生活情趣。它既是一本知识储备词典，又是生活之余的实用佳品。作者根据丰富的地理知识和史料，编撰成这本集知识性、趣味性、科学性为一体的地理书籍。本书主要包括宇宙星系、地球科学、地球表面的大气运动、天气变化、地壳活动、岩石矿物、资源赋存，以及著名的海峡山脉等内容。本书资料翔实，文字精练，通俗易懂，让你轻松阅读浩博地理，丰富知识，开拓视野。', NULL, NULL, NULL, NULL, '2022-11-02 10:30:55', NULL, '2022-11-02 10:31:30');
INSERT INTO `tb_book` VALUES (45, '世界地理全知道', 'javaoo91', '10', 'K　历史、地理', '小马车丛书编委会', 'java-194', 'web', 12.00, 1, '无', 'CH', '汉语', 123, 123121, '一号架', '一号架', 12, 12, '', NULL, NULL, NULL, NULL, '2022-11-02 10:33:18', NULL, '2022-11-02 10:33:43');

-- ----------------------------
-- Table structure for tb_book_category
-- ----------------------------
DROP TABLE IF EXISTS `tb_book_category`;
CREATE TABLE `tb_book_category`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `creater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `updater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_book_category
-- ----------------------------
INSERT INTO `tb_book_category` VALUES (7, '02', 'B　哲学、宗教', NULL, '2020-01-02 21:58:39', NULL, '2022-11-01 22:41:56');
INSERT INTO `tb_book_category` VALUES (8, '03', 'D　政治、法律', NULL, '2020-01-02 21:58:50', NULL, '2020-01-02 21:58:50');
INSERT INTO `tb_book_category` VALUES (9, '04', 'E　军事', NULL, '2020-01-02 21:59:02', NULL, '2020-01-02 21:59:02');
INSERT INTO `tb_book_category` VALUES (10, '05', 'F　经济', NULL, '2020-01-02 21:59:19', NULL, '2020-01-02 21:59:19');
INSERT INTO `tb_book_category` VALUES (11, '06', 'G　文化、科学、教育、体育', NULL, '2020-01-02 21:59:32', NULL, '2020-01-02 21:59:32');
INSERT INTO `tb_book_category` VALUES (12, '07', 'H　语言、文字', NULL, '2020-01-02 21:59:43', NULL, '2020-01-02 21:59:43');
INSERT INTO `tb_book_category` VALUES (13, '08', 'I　文学', NULL, '2020-01-02 21:59:52', NULL, '2020-01-02 21:59:52');
INSERT INTO `tb_book_category` VALUES (14, '10', 'K　历史、地理', NULL, '2020-01-02 22:00:03', NULL, '2020-01-02 22:00:03');
INSERT INTO `tb_book_category` VALUES (15, '11', 'P　天文学、地球科学', NULL, '2020-01-02 22:00:16', NULL, '2020-01-02 22:00:16');
INSERT INTO `tb_book_category` VALUES (16, '09', 'J　艺术', NULL, '2020-01-02 22:01:15', NULL, '2020-01-02 22:01:15');
INSERT INTO `tb_book_category` VALUES (17, '12', 'Q　生物科学', NULL, '2020-01-02 22:04:24', NULL, '2020-01-02 22:04:24');
INSERT INTO `tb_book_category` VALUES (18, '13', 'S　农业科学', NULL, '2020-01-02 22:04:38', NULL, '2020-01-02 22:04:38');
INSERT INTO `tb_book_category` VALUES (19, '14', 'T　工业技术', NULL, '2020-01-02 22:14:58', NULL, '2020-01-02 22:14:58');
INSERT INTO `tb_book_category` VALUES (20, '15', 'U　交通运输', NULL, '2020-01-02 22:15:07', NULL, '2020-01-02 22:15:07');
INSERT INTO `tb_book_category` VALUES (21, '16', 'V　航空、航天', NULL, '2020-01-02 22:15:15', NULL, '2020-01-02 22:15:15');
INSERT INTO `tb_book_category` VALUES (22, '17', 'X　环境科学、安全科学', NULL, '2020-01-02 22:15:23', NULL, '2020-01-02 22:15:23');
INSERT INTO `tb_book_category` VALUES (27, '01', 'A  　小说', NULL, '2022-11-01 22:41:21', NULL, '2022-11-01 22:42:11');

-- ----------------------------
-- Table structure for tb_bookshelf
-- ----------------------------
DROP TABLE IF EXISTS `tb_bookshelf`;
CREATE TABLE `tb_bookshelf`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `creater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `updater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 55 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_bookshelf
-- ----------------------------
INSERT INTO `tb_bookshelf` VALUES (25, '二号架', '二号架', NULL, '2020-01-04 21:37:21', NULL, '2020-01-04 22:13:49');
INSERT INTO `tb_bookshelf` VALUES (26, '三号架', '三号架', NULL, '2020-01-04 21:37:29', NULL, '2020-01-04 22:13:46');
INSERT INTO `tb_bookshelf` VALUES (53, '一号架', '一号架', NULL, '2020-01-04 22:13:39', NULL, '2020-01-04 22:13:39');
INSERT INTO `tb_bookshelf` VALUES (54, '四号架', '四号架', NULL, '2020-02-06 17:02:07', NULL, '2020-02-06 17:02:07');

-- ----------------------------
-- Table structure for tb_borrow
-- ----------------------------
DROP TABLE IF EXISTS `tb_borrow`;
CREATE TABLE `tb_borrow`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `reader_code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '图书名称',
  `book_isbn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `borrow_date` date NULL DEFAULT NULL,
  `return_date` date NULL DEFAULT NULL,
  `real_return_date` date NULL DEFAULT NULL,
  `borrow_days` int(10) NULL DEFAULT NULL,
  `reborrow_days` int(10) NULL DEFAULT NULL,
  `borrow_status` tinyint(2) NULL DEFAULT 0 COMMENT '0未还；1已还；2逾期',
  `remark` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `creater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `updater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_borrow
-- ----------------------------
INSERT INTO `tb_borrow` VALUES (23, 'java 00001', 'java001', '2022-11-02', '2022-12-02', NULL, 30, NULL, 0, '', NULL, '2022-11-02 00:49:25', NULL, '2022-11-02 00:49:25');
INSERT INTO `tb_borrow` VALUES (24, 'java 00001', 'java002', '2022-11-02', '2022-12-02', NULL, 30, NULL, 0, '', NULL, '2022-11-02 10:04:48', NULL, '2022-11-02 10:04:48');
INSERT INTO `tb_borrow` VALUES (25, 'java 00002', 'java002', '2022-11-02', '2022-12-02', NULL, 30, NULL, 0, '', NULL, '2022-11-02 10:05:08', NULL, '2022-11-02 10:05:08');

-- ----------------------------
-- Table structure for tb_language
-- ----------------------------
DROP TABLE IF EXISTS `tb_language`;
CREATE TABLE `tb_language`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `creater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `updater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_language
-- ----------------------------
INSERT INTO `tb_language` VALUES (24, 'CH', '汉语', NULL, '2020-01-04 22:52:47', NULL, '2020-01-04 22:53:15');
INSERT INTO `tb_language` VALUES (25, 'JP', '日语', NULL, '2020-01-04 22:52:58', NULL, '2020-01-04 22:53:20');
INSERT INTO `tb_language` VALUES (26, 'EN', '英语', NULL, '2020-01-04 22:53:08', NULL, '2020-01-04 22:53:08');
INSERT INTO `tb_language` VALUES (27, 'SPAN', '西班牙语', NULL, '2020-01-04 22:53:30', NULL, '2020-01-04 22:53:30');

-- ----------------------------
-- Table structure for tb_publisher
-- ----------------------------
DROP TABLE IF EXISTS `tb_publisher`;
CREATE TABLE `tb_publisher`  (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `creater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `updater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_publisher
-- ----------------------------
INSERT INTO `tb_publisher` VALUES (27, 'java-193', 'Mr.Zhang', NULL, '2022-11-01 22:44:34', NULL, '2022-11-01 22:44:34');
INSERT INTO `tb_publisher` VALUES (28, 'java-194', 'web', NULL, '2022-11-01 22:45:14', NULL, '2022-11-01 22:45:14');
INSERT INTO `tb_publisher` VALUES (29, 'java-195', 'java', NULL, '2022-11-01 22:45:22', NULL, '2022-11-01 22:45:22');

-- ----------------------------
-- Table structure for tb_reader
-- ----------------------------
DROP TABLE IF EXISTS `tb_reader`;
CREATE TABLE `tb_reader`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '读者',
  `creater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `updater` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_reader
-- ----------------------------
INSERT INTO `tb_reader` VALUES (12, 'java 00001', 'Mr.Zhang', '男', '15212344758', NULL, '2022-11-01 22:39:19', NULL, '2022-11-02 10:07:24');
INSERT INTO `tb_reader` VALUES (13, 'java 00002', 'ZHANG', '女', '13021230798', NULL, '2022-11-02 10:04:18', NULL, '2022-11-02 10:07:27');

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `username` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('admin', 'e293ccf9bfdb20d8aba629210c95de92');

SET FOREIGN_KEY_CHECKS = 1;
