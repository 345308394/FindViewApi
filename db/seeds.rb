# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wzx.delete_all
Wzx.create! name: "曲阜师范大学", information: "曲阜师范大学始建于1955年，始称山东师范专科学校。1981年，学校被山东省人民政府确立为重点建设的六所高校之一。1985年11月，学校更名为曲阜师范大学。2012年，入选山东省应用型人才培养特色名校。
截至2016年4月，学校有曲阜和日照两个校区，学校占地面积3061亩，资产总值13.12亿元，其中教学科研仪器设备总值2.39亿元，图书馆藏书416万册；学校设有本科专业85个，博士招生专业34个、硕士招生专业118个；现有在校本科生32384人，博士、硕士研究生3497人，成人教育在读生1610人，外国留学生81人.", food: "麻辣烫", tuijian: "西联教室", pt: [116.96, 35.59]
Wzx.create! name: "三孔　", information: "山东曲阜的孔府、孔庙、孔林，统称曲阜“三孔”，是中国历代纪念孔子，推崇儒学的表征，以丰厚的文化积淀、悠久历史、宏大规模、丰富文物珍藏，以及科学艺术价值而著称。
山东曲阜是孔子的故乡。孔夫子生前在此开坛授学，首创儒家文化，为此后2000多年的中国历史深深地打上了儒学烙印。以孔子为代表的儒家文化，按照自己的理想塑造了整个中国的思想、政治和社会体系，成为整个中国文化的基石。1994年孔庙、孔林、孔府被联合国列入《世界遗产名录》。[1] 
孔庙，公元前478年始建，后不断扩建，至今成为一处占地14公顷（1公顷=10^4平方米）的古建筑群，包括三殿、一阁、一坛、三祠、两庑、两堂、两斋、十七亭与五十四门坊，气势宏伟、巨碑林立，堪称宫殿之城。
孔府，建于宋代，是孔子嫡系子孙居住之地，西与孔庙毗邻，占地约16公顷，共有九进院落，有厅、堂、楼、轩463间，旧称“衍圣公府”。
孔林，亦称“至圣林”，是孔子及其家族的专用墓地，也是世界上延续时间最长的家族墓地，林墙周长7千米，内有古树2万多株，是一处古老的人造园林", food: "煎饼", tuijian: "孔子墓", pt: [116.99, 35.60]
Wzx.create! name: "核桃园镇", information: "小金山", food: "小饼", tuijian: "小金山", pt: [116.179, 35.277]
Wzx.create! name: "独山镇", information: "金山", food: "饼", tuijian: "金山", pt: [116.236, 35.248]
Wzx.create! name: "泗水县", information: "泗水县", food: "泗水县", tuijian: "泗水县", pt: [117.251, 35.664]
