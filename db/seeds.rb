# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wzx.delete_all
Wzx.create! name: "曲阜师范大学", information: "曲阜师范大学始建于1955年，始称山东师范专科学校。1981年，学校被山东省人民政府确立为重点建设的六所高校之一。1985年11月，学校更名为曲阜师范大学。2012年，入选山东省应用型人才培养特色名校。学校有曲阜和日照两个校区，学校占地面积3061亩，资产总值13.12亿元，其中教学科研仪器设备总值2.39亿元，图书馆藏书416万册；学校设有本科专业85个，博士招生专业34个、硕士招生专业118个；现有在校本科生32384人，博士、硕士研究生3497人，成人教育在读生1610人，外国留学生81人。", food: "曲阜师范大学南门有各种烧烤摊，东门有小吃一条街，各种小吃应有尽有．北门有各种餐馆．校内也有很多特色美食比如:教职工餐厅小笼包，王记拉面", tuijian: "西联教室那是一座非常神奇的房子，看起来象是一所乡村中学的教室，破旧的黑板和讲台，拉绳的电灯，刷红漆的方格窗框，掉了玻璃的地方用报纸糊起来，墙上有大片墙皮剥落的痕迹。据说是早期的俄式建筑，房前有宽宽的走廊，门前地面都已经被来往的脚步磨得光滑。特别是寒冷的季节，不知是因为暖气开的太足还是聚集了过于热血的气场，从外面看西联三的里面就是一团雾气，大堆的考研资料和埋头苦读的人们在其中若隐若现，就像是一个温暖神秘的异次元空间，里面住着的都是从“不用休息星”来的天外来客。", pt: [116.96, 35.59]
Wzx.create! name: "三孔", information: "山东曲阜的孔府、孔庙、孔林，统称曲阜“三孔”，是中国历代纪念孔子，推崇儒学的表征，以丰厚的文化积淀、悠久历史、宏大规模、丰富文物珍藏，以及科学艺术价值而著称。山东曲阜是孔子的故乡。孔夫子生前在此开坛授学，首创儒家文化，为此后2000多年的中国历史深深地打上了儒学烙印。以孔子为代表的儒家文化，按照自己的理想塑造了整个中国的思想、政治和社会体系，成为整个中国文化的基石。1994年孔庙、孔林、孔府被联合国列入《世界遗产名录》。孔庙，公元前478年始建，后不断扩建，至今成为一处占地14公顷（1公顷=10^4平方米）的古建筑群，包括三殿、一阁、一坛、三祠、两庑、两堂、两斋、十七亭与五十四门坊，气势宏伟、巨碑林立，堪称宫殿之城。孔府，建于宋代，是孔子嫡系子孙居住之地，西与孔庙毗邻，占地约16公顷，共有九进院落，有厅、堂、楼、轩463间，旧称“衍圣公府”。孔林，亦称“至圣林”，是孔子及其家族的专用墓地，也是世界上延续时间最长的家族墓地，林墙周长7千米，内有古树2万多株，是一处古老的人造园林", food: "孔府菜是中国著名的官府菜，在我国的饮食文化中享有很高的声誉。孔府菜的特点是选料广泛，制作精细、注重营养、豪华、奢侈、讲究礼仪。孔府菜中的一品豆腐、神仙鸭子、八仙过海闹罗汉和金钩挂银条等都是孔府菜中值得品尝的美味佳肴。所以去曲阜一定要品尝一下，才不枉此行。", tuijian: "孔子六艺城位于山东省济宁市曲阜市南新区春秋路15号，它是以中国古代伟大思想家、教育家、政治家、儒家学派创始人孔子一生崇尚和倡导的“礼、乐、射、御、书、数”六艺为引线，运用现代声、光、电等高科技技术手段，借助音乐、美术、建筑等表现形式建造的一座集知识性、娱乐性、参与性、历史性、趣味性及购物、美食、旅游、娱乐等多种功能于一体的大型文化旅游城，是国家AAAA级旅游景区。", pt: [116.99, 35.60]
Wzx.create! name: "核桃园镇", information: "核桃园镇", food: "核桃园镇", tuijian: "核桃园镇", pt: [116.179, 35.277]
Wzx.create! name: "独山镇", information: "独山镇", food: "独山镇", tuijian: "核桃园镇", pt: [116.236, 35.248]
Wzx.create! name: "泗水县", information: "泗水县", food: "泗水县", tuijian: "泗水县", pt: [117.251, 35.664]
Wzx.create! name: "济南大明湖", information: "大明湖位于济南市中心偏东北处、旧城区北部，由济南众多泉水汇流而成，湖面58公顷，公园面积103.4公顷，平均水深2米左右，最深处4.5米，是繁华都市中一处难得的天然湖泊，济南三大名胜之一（《还珠格格》中夏雨荷与皇上邂逅的地方），也是泉城重要风景名胜、开放窗口和闻名中外的旅游胜地，素有“泉城明珠”的美誉。大明湖景色优美秀丽，湖水水色澄碧，拥有历下亭、铁公祠、南丰祠等著名景点，每年接待国内外游客约两百万人次，是5A级天下第一泉风景区的核心组成部分之一。其著名景点有历下亭、北极阁、铁公祠、超然楼等", food: "汉丽轩自助烤肉,海底捞", tuijian: "铁公祠，位于山东省济南市历下区天下第一泉风景区大明湖边，是一处为纪念忠义不屈的明代兵部尚书铁铉而建的长方形祠堂。铁公祠是国家5A级景区-天下第一泉风景区-大明湖景区的组成部分，坐北朝南，为朱红大门，边有半壁曲廊，有石碑与佛公祠相隔。铁公祠附近有北极庙、得月亭、湖山一览楼、小沧浪亭、雨荷厅等建筑景点。铁公祠内有铁铉铜像，高2.3米，重1.8吨。", pt: [117.016, 36.675]
Wzx.create! name: "济南泉城广场", information: "泉城广场是山东省省会济南市的中心广场，坐落于济南市中心繁华地带。它南屏千佛山，北依大明湖，西临趵突泉，东眺解放阁。广场东西长790米，南北宽280米，占地面积330亩，约22万平方米，主体面积270亩。地上绿化面积8万平方米，水面面积约2万平方米，地面铺装达12万平方米。自1999年建成以来，泉城广场多次接待党和国家领导人、国外友人以及全国各地代表团，也是举办的各类大型公益性活动和宣传活动的首选之地，已成为济南乃至山东省的一道靓丽的风景线。2002年8月，泉城广场正式被联合国教科文组织授予“联合国国际艺术广场”称号，泉城广场成为中国第一家也是唯一一家获此荣誉的城市广场。", food: "岳姥姥饺子,吉阿婆麻辣烫", tuijian: "科技文化中心:山东省科技馆位于泉城广场最东侧，是在原济南剧院和美术总厂已有建筑的基础上扩建而成的。最高位五层，新建部分高度达22.95米，扩建后的总面积近2万平方米。一直四层为各类别的展厅，四层顶面上设有天象仪和大型电子屏幕。山东省科技馆是一座普及科普教育、进行科技宣传的大型现代化科技展馆。银座购物广场:银座购物广场位于泉城广场地下一层，经营面积3万多平方米，其中大型超市、精品区、餐饮娱乐区各占1万平方米。与地上碧草如茵的自然环境相比，位于地下的银座购物广场更是以优美的购物环境迎八方来客。走进商场，立刻有一种疏朗通透、宽敞明亮的感觉。半地下开放式的精品屋一条街，高达的落地玻璃，使室内外一览无遗；有专为残疾人设置的无障碍通道。1万多平方米的汽车、自行车停车场直通商场，方便快捷。", pt: [117.016, 36.661]
Wzx.create! name: "济南趵突泉", information: "趵突泉位于山东省济南市历下区，南靠千佛山，东临泉城广场，北望大明湖、五龙潭。趵突泉面积达158亩，是以泉为主的国家AAAAA级旅游景区特色园林、国家首批重点公园。趵突泉位居济南七十二名泉之首，被誉为“天下第一泉”，也是最早见于古代文献的济南名泉。趵突泉是泉城济南的象征与标志，与济南千佛山、大明湖并称为济南三大名胜。", food: "重庆鸡公煲,沙县小吃", tuijian: "趵突泉周边的名胜古迹枚不胜数，尤以泺源堂、观澜亭、尚志堂、李清照纪念堂、李苦禅纪念馆等景点最为人称道。", pt: [117.010, 36.661]
Wzx.create! name: "中国石油大学(华东)", information: "中国石油大学是教育部和五大能源企业集团公司、教育部和山东省人民政府共建的高校，是石油、石化高层次人才培养的重要基地被誉为“石油科技人才的摇篮”，已成为一所以工为主、石油石化特色鲜明、多学科协调发展的大学。学校始建于1953年，1988年，更名为石油大学，逐步形成山东、北京两地办学的格局，1997年，石油大学正式进入国家“211工程”首批重点建设的高等学校行列；2005年1月，学校更名为中国石油大学；2010年，学校成为国家首批实施“卓越工程师教育培养计划”的61所试点高校之一 。", food: "华东驴肉火烧（石大店）,静思源特色小吃", tuijian: "青岛金沙滩位于山东半岛南端黄海之滨，青岛市黄岛区（青岛开发区）凤凰岛。南濒黄海，呈月牙形东西伸展，全长3500多米，宽300米。金沙滩水清滩平，沙细如粉，色泽如金，海水湛蓝，水天一色，故称“金沙滩”。青岛森林野生动物园位于青岛市黄岛经济开发区小珠山国家森林公园，是在野生动物展示的基础上，涵盖了科研餐饮、休闲娱乐为一体的大型综合性主题公园。于2014年7月批准为国家AAAA级景区。", pt: [120.158, 35.946]
Wzx.create! name: "青岛金沙滩", information: "青岛金沙滩简介：位于山东省青岛市开发区东南，南濒黄海，呈月牙形东西伸展，全长3500多米，宽300米。金沙滩水清滩平，沙细如粉，沙质为金黄色。金沙滩是我国沙质最细、面积最大、风景最美的海水浴场之一，号称“亚洲第一滩”。因为水清滩平，沙细如粉，色泽如金，所以得到了金沙滩这个响亮的名字。金沙滩海面有一石蛙，头东尾西，随潮起潮落若隐若现，称为“隐身石蛙”。", food: "地中海风情餐厅，当地渔家老店（金沙滩店）", tuijian: "中国石油大学位于金沙滩附近，中国石油大学是教育部和五大能源企业集团公司、教育部和山东省人民政府共建的高校，是石油、石化高层次人才培养的重要基地被誉为“石油科技人才的摇篮”，已成为一所以工为主、石油石化特色鲜明、多学科协调发展的大学。金沙滩景致怡人，海滨休闲、娱乐、餐饮、运动、咨询服务等各项旅游功能应有尽有。可观海景、做沙雕、放风筝、逐波踏浪、乘坐电瓶车游览沙滩岸线、或者乘沙滩飞机、坐快艇、蹬水上自行车、开气垫船、坐摩天环车，还可体验水上步行球、旋转木马、海盗船、气垫儿童乐园等丰富的游乐项目。", pt: [116.179, 35.277]