CREATE TABLE ciudad (
    nombre VARCHAR(100) NOT NULL PRIMARY KEY,
    pais VARCHAR(100) NOT NULL,
    temperatura_baja INT NOT NULL,
    temperatura_alta  INT NOT NULL
);

INSERT INTO ciudad (nombre, pais, temperatura_baja, temperatura_alta) 
VALUES 
 ('Santiago', 'Chile', 0, 35),
 ('Xinying', 'Taiwan', 7, 20),
 ('Ra-ngae', 'Thailand', 10, 16),
 ('Denver', 'United States', 3, 33),
 ('Guadalupe', 'Mexico', 10, 34),
 ('Étampes', 'France', 8, 30),
 ('Utrecht (stad)', 'Netherlands', 13, 33),
 ('Camatindi', 'Bolivia', 10, 26),
 ('Banjar Jambe Baleran', 'Indonesia', 10, 29),
 ('Shangtianba', 'China', 2, 22),
 ('Suwalan', 'Indonesia', 6, 18),
 ('Rondonópolis', 'Brazil', 10, 25),
 ('Camino Real', 'Mexico', 12, 32),
 ('Hudai', 'China', 7, 32),
 ('Yanhe', 'China', 15, 26),
 ('Mpigi', 'Uganda', 14, 29),
 ('Turgenevo', 'Russia', 10, 20),
 ('Ngrayun', 'Indonesia', 14, 19),
 ('Obiliq', 'Kosovo', 11, 28),
 ('Sacramento', 'United States', 3, 21),
 ('Kolor', 'Indonesia', 15, 20),
 ('Zaraysk', 'Russia', 5, 31),
 ('Shuvakish', 'Russia', 4, 26),
 ('Kluczbork', 'Poland', 8, 25),
 ('Tucdao', 'Philippines', 1, 33),
 ('Obertyn', 'Ukraine', 12, 16),
 ('Anta', 'Peru', 11, 32),
 ('Manning', 'Canada', 1, 29),
 ('Tessaoua', 'Niger', 1, 17),
 ('Lamatuka', 'Indonesia', 0, 16),
 ('Cikadongdong', 'Indonesia', 0, 31),
 ('La Mula', 'Venezuela', 13, 31),
 ('Grivenskaya', 'Russia', 13, 30),
 ('Lukovë', 'Albania', 14, 20),
 ('Kadubetara', 'Indonesia', 9, 29),
 ('Rato', 'Indonesia', 6, 29),
 ('Putrajaya', 'Malaysia', 12, 34),
 ('Lanxi', 'China', 11, 32),
 ('Velagići', 'Bosnia and Herzegovina', 0, 27),
 ('Chonghe', 'China', 15, 26),
 ('Santa Maria', 'Philippines', 0, 33),
 ('Kučevo', 'Serbia', 1, 29),
 ('Saint Paul', 'United States', 13, 17),
 ('Pilar', 'Philippines', 9, 33),
 ('Easington', 'Jamaica', 15, 27),
 ('Paitan', 'Philippines', 12, 18),
 ('Changbai', 'China', 8, 24),
 ('Bayrachky', 'Ukraine', 7, 28),
 ('Funehikimachi-funehiki', 'Japan', 6, 30),
 ('Penedo', 'Portugal', 15, 34),
 ('Mat-i', 'Philippines', 7, 18),
 ('Palmar de Varela', 'Colombia', 11, 17),
 ('Bằng Lũng', 'Vietnam', 4, 15),
 ('Paris 19', 'France', 4, 22),
 ('Ziketan', 'China', 2, 29),
 ('Camindangan', 'Philippines', 14, 26),
 ('Anhua Daying', 'China', 15, 32),
 ('Queluz', 'Portugal', 9, 21),
 ('Cieplice Śląskie Zdrój', 'Poland', 3, 33),
 ('Tianshan', 'China', 15, 21),
 ('Cavinti', 'Philippines', 14, 30),
 ('Compiègne', 'France', 15, 32),
 ('Caçapava do Sul', 'Brazil', 15, 25),
 ('Boca de Parita', 'Panama', 9, 33),
 ('San José', 'Honduras', 5, 28),
 ('Getengan', 'Indonesia', 3, 15),
 ('Kaliningrad', 'Russia', 6, 31),
 ('Tlatah', 'Indonesia', 5, 35),
 ('Kālia', 'Bangladesh', 4, 25),
 ('Argasari', 'Indonesia', 3, 22),
 ('Tsagaanchuluut', 'Mongolia', 11, 18),
 ('Krasnokholm', 'Russia', 10, 33),
 ('Kaskinen', 'Finland', 7, 16),
 ('Riyom', 'Nigeria', 10, 22),
 ('Yuta', 'Palestinian Territory', 8, 15),
 ('Hane', 'Indonesia', 8, 31),
 ('Ulricehamn', 'Sweden', 7, 18),
 ('Tisul’', 'Russia', 1, 21),
 ('Xinle', 'China', 6, 34),
 ('Linao', 'Philippines', 10, 28),
 ('Dębowiec', 'Poland', 2, 15),
 ('Tiblawan', 'Philippines', 0, 15),
 ('Fulong', 'China', 12, 23),
 ('Verenchanka', 'Ukraine', 6, 34),
 ('Svoboda nad Úpou', 'Czech Republic', 3, 22),
 ('Seraya', 'Indonesia', 13, 31),
 ('Juxing', 'China', 8, 22),
 ('Pombos', 'Brazil', 14, 21),
 ('Andilamena', 'Madagascar', 1, 28),
 ('Estique', 'Peru', 4, 25),
 ('Łomianki', 'Poland', 14, 34),
 ('Serednye', 'Ukraine', 14, 23),
 ('Angeghakot’', 'Armenia', 12, 29),
 ('Xiushi', 'China', 6, 19),
 ('Marco', 'Brazil', 7, 25),
 ('Koygorodok', 'Russia', 8, 28),
 ('Kalá Déndra', 'Greece', 9, 25),
 ('Minusinsk', 'Russia', 3, 30),
 ('Ma’an', 'China', 6, 22),
 ('Wringinsari', 'Indonesia', 2, 35),
 ('Ksour Essaf', 'Tunisia', 10, 25),
 ('Hacı Zeynalabdin', 'Azerbaijan', 8, 31),
 ('Leku', 'Ethiopia', 7, 26),
 ('Bandar Pusat Jengka', 'Malaysia', 1, 24),
 ('Guimbal', 'Philippines', 8, 22),
 ('Yishui', 'China', 15, 29),
 ('Shangshuai', 'China', 10, 19),
 ('Daying', 'China', 1, 29),
 ('Iogach', 'Russia', 14, 22),
 ('Huoqiu Chengguanzhen', 'China', 2, 31),
 ('Guangli', 'China', 3, 17),
 ('Bangekdewa', 'Indonesia', 6, 22),
 ('Bundibugyo', 'Uganda', 3, 33),
 ('Ossora', 'Russia', 2, 22),
 ('Changcun', 'China', 2, 24),
 ('Bugene', 'Tanzania', 11, 19),
 ('Cartago', 'Colombia', 6, 35),
 ('Brudzeń Duży', 'Poland', 13, 21),
 ('Bradashesh', 'Albania', 1, 23),
 ('Chumen', 'China', 11, 18),
 ('Sahagún', 'Colombia', 10, 33),
 ('Majiang', 'China', 2, 34),
 ('Gegernoong', 'Indonesia', 12, 16),
 ('Glória do Goitá', 'Brazil', 15, 34),
 ('Lembur Tengah', 'Indonesia', 14, 35),
 ('Pisz', 'Poland', 7, 15),
 ('Bella Vista', 'Argentina', 8, 31),
 ('Nanchangshan', 'China', 11, 19),
 ('Huzhou', 'China', 12, 22),
 ('Puerto Madryn', 'Argentina', 2, 15),
 ('Katyuzhanka', 'Ukraine', 10, 20),
 ('Muncar', 'Indonesia', 6, 33),
 ('Buenlag', 'Philippines', 4, 31),
 ('Rybache', 'Ukraine', 13, 35),
 ('Potok Złoty', 'Poland', 5, 29),
 ('Gwangju', 'South Korea', 7, 20),
 ('Pinheiros', 'Brazil', 11, 27),
 ('Ipil', 'Philippines', 1, 15),
 ('Rozvadov', 'Ukraine', 13, 32),
 ('Kafir Qala', 'Afghanistan', 15, 16),
 ('Kroczyce', 'Poland', 1, 20),
 ('Pruszcz', 'Poland', 5, 18),
 ('Celorico de Basto', 'Portugal', 2, 21),
 ('Chengdong', 'China', 5, 24),
 ('Centre de Flacq', 'Mauritius', 2, 26),
 ('Stanovoye', 'Russia', 6, 28),
 ('Vila Velha de Ródão', 'Portugal', 5, 20),
 ('Oslo', 'Norway', 0, 34),
 ('Ciudad Vieja', 'Guatemala', 10, 23),
 ('Daliuhang', 'China', 7, 26),
 ('Spárti', 'Greece', 0, 35),
 ('Weiyuankou', 'China', 12, 20),
 ('Aykol', 'China', 15, 30),
 ('Khotsimsk', 'Belarus', 12, 31),
 ('Changshou', 'China', 12, 30),
 ('San Pedro Zacapa', 'Honduras', 4, 31),
 ('Sihe', 'China', 15, 28),
 ('Kolirerek', 'Indonesia', 12, 31),
 ('Teruel', 'Spain', 6, 33),
 ('Mondokan', 'Indonesia', 8, 30),
 ('Vaggeryd', 'Sweden', 7, 28),
 ('Colorado', 'Brazil', 11, 25),
 ('Tongjin', 'South Korea', 14, 31),
 ('Kaduranca', 'Indonesia', 0, 30),
 ('Kiryū', 'Japan', 14, 16),
 ('Leiwang', 'China', 11, 22),
 ('Morcolla', 'Peru', 11, 28),
 ('Ancahuasi', 'Peru', 3, 29),
 ('London', 'United Kingdom', 13, 17),
 ('Puerto Morazán', 'Nicaragua', 0, 30),
 ('Boronów', 'Poland', 0, 21),
 ('Tassin-la-Demi-Lune', 'France', 1, 19),
 ('Gombe', 'Uganda', 2, 23),
 ('Tiaodeng', 'China', 7, 17),
 ('San Miguel', 'Costa Rica', 7, 24),
 ('Bīr Nabālā', 'Palestinian Territory', 13, 24),
 ('Negara', 'Indonesia', 11, 15),
 ('Pil’na', 'Russia', 4, 20),
 ('Monte Carmelo', 'Brazil', 14, 30),
 ('Feitoria', 'Portugal', 1, 15),
 ('Bakungan', 'Indonesia', 7, 27),
 ('Badeggi', 'Nigeria', 15, 19),
 ('Tisma', 'Nicaragua', 6, 22),
 ('Beauvais', 'France', 5, 33),
 ('Baiquan', 'China', 14, 26),
 ('Vršac', 'Serbia', 10, 23),
 ('Semënovskoye', 'Russia', 0, 30),
 ('Budzów', 'Poland', 1, 20),
 ('São Sebastião do Passé', 'Brazil', 1, 29),
 ('Anjirmuara', 'Indonesia', 1, 28),
 ('Jitan', 'China', 2, 27),
 ('Itami', 'Japan', 1, 19),
 ('Juripiranga', 'Brazil', 10, 23),
 ('Xiapu', 'China', 6, 32),
 ('Kotabunan', 'Indonesia', 8, 21),
 ('Mpanda', 'Tanzania', 6, 32),
 ('Moulay Yacoub', 'Morocco', 10, 23),
 ('Wonosobo', 'Indonesia', 6, 25),
 ('Tupiza', 'Bolivia', 10, 31),
 ('Tuapukan', 'Indonesia', 13, 31),
 ('Astorga', 'Brazil', 10, 25),
 ('Kaiyuan', 'China', 5, 30),
 ('Ḩablah', 'Palestinian Territory', 0, 18),
 ('Gaofeng', 'China', 8, 19),
 ('An Lão', 'Vietnam', 8, 24),
 ('Puricay', 'Philippines', 4, 34),
 ('Canoas', 'Brazil', 10, 15),
 ('Panganiban', 'Philippines', 8, 19),
 ('Nungwi', 'Tanzania', 7, 15),
 ('Nangahale', 'Indonesia', 5, 22),
 ('Cabouco', 'Portugal', 13, 27),
 ('Xiamao', 'China', 9, 23),
 ('Yanggu’ao', 'China', 0, 32),
 ('Los Pinos', 'Mexico', 1, 30),
 ('Shuangjing', 'China', 15, 25),
 ('L''Assomption', 'Canada', 11, 15),
 ('Divichibazar', 'Azerbaijan', 3, 33),
 ('Sułoszowa', 'Poland', 8, 18),
 ('Bissorã', 'Guinea-Bissau', 3, 28),
 ('Danan', 'China', 6, 15),
 ('Argalastí', 'Greece', 2, 16),
 ('Alto del Espino', 'Panama', 1, 30),
 ('Hōjō', 'Japan', 12, 15),
 ('Istaravshan', 'Tajikistan', 5, 16),
 ('Sangju', 'South Korea', 7, 16),
 ('Sanquan', 'China', 9, 30),
 ('Kočevje', 'Slovenia', 7, 16),
 ('San Nicolás', 'Honduras', 14, 20),
 ('Nangkapayung', 'Indonesia', 4, 18),
 ('Babakansalam', 'Indonesia', 14, 24),
 ('Xiaomian', 'China', 8, 29),
 ('La Hacienda', 'Philippines', 8, 31),
 ('Henggouqiao', 'China', 13, 16),
 ('Norzagaray', 'Philippines', 4, 16),
 ('Fátima', 'Portugal', 5, 25),
 ('Hobaramachi', 'Japan', 6, 19),
 ('Mekon', 'Indonesia', 2, 21),
 ('Sang-e Chārak', 'Afghanistan', 1, 16),
 ('La Concepcion', 'Mexico', 5, 16),
 ('Ma''an', 'Jordan', 3, 20),
 ('Lhakangtang', 'China', 3, 16),
 ('Banjar Taro Kelod', 'Indonesia', 8, 32),
 ('Malasugui', 'Philippines', 1, 29),
 ('Bamut', 'Russia', 2, 35),
 ('Kalumpang', 'Indonesia', 11, 27),
 ('Aydūn', 'Jordan', 0, 33),
 ('Miguel Calmon', 'Brazil', 9, 33),
 ('Manat', 'Philippines', 6, 33),
 ('Bordeaux', 'France', 4, 27),
 ('Aquia', 'Peru', 14, 18),
 ('Zhaowu', 'China', 2, 15),
 ('Bangrat', 'Indonesia', 14, 35),
 ('Nam Som', 'Thailand', 11, 24),
 ('Bantiran', 'Indonesia', 11, 27),
 ('Chastyye', 'Russia', 12, 24),
 ('Qiaozi', 'China', 7, 22),
 ('Atibaia', 'Brazil', 12, 27),
 ('Yangchun', 'China', 7, 26),
 ('Tierp', 'Sweden', 1, 21),
 ('Zhendong', 'China', 7, 28),
 ('Al Miftāḩ', 'Yemen', 1, 16),
 ('Nakatsu', 'Japan', 9, 21),
 ('Las Tejeras', 'Honduras', 0, 27),
 ('Partizan', 'Russia', 3, 31),
 ('Milicz', 'Poland', 7, 16),
 ('Zhuping', 'China', 2, 19),
 ('Xinba', 'China', 4, 22),
 ('Chorente', 'Portugal', 9, 28),
 ('Murcia', 'Philippines', 12, 18),
 ('Qingkenpao', 'China', 14, 25),
 ('Luoyang', 'China', 10, 32),
 ('Qitai', 'China', 5, 24),
 ('La Libertad', 'Mexico', 6, 23),
 ('La Ceja', 'Colombia', 14, 20),
 ('Bilad', 'Philippines', 12, 29),
 ('São Luís de Montes Belos', 'Brazil', 6, 27),
 ('Velykyy Klyuchiv', 'Ukraine', 14, 22),
 ('Nowa Dęba', 'Poland', 4, 25),
 ('Jingzhou', 'China', 15, 28),
 ('Marseille', 'France', 12, 19),
 ('Drajak', 'Indonesia', 3, 34),
 ('Saint George''s', 'Grenada', 12, 33),
 ('Tahe', 'China', 5, 34),
 ('Sertolovo', 'Russia', 8, 22),
 ('Capiíbary', 'Paraguay', 5, 30),
 ('Songping', 'China', 11, 21),
 ('Lallayug', 'Philippines', 13, 17),
 ('Longtang', 'China', 0, 31),
 ('Balung', 'Indonesia', 13, 32),
 ('Kulykiv', 'Ukraine', 8, 16),
 ('Igcocolo', 'Philippines', 0, 29),
 ('Lidköping', 'Sweden', 4, 26),
 ('Pagsanahan Norte', 'Philippines', 8, 25),
 ('Itaporanga', 'Brazil', 3, 18),
 ('Nice', 'France', 10, 25),
 ('Manorhamilton', 'Ireland', 5, 24),
 ('Shawan', 'China', 6, 31),
 ('Steinkjer', 'Norway', 3, 25),
 ('Watubura', 'Indonesia', 8, 32),
 ('Shazi', 'China', 12, 23),
 ('San Silvestre', 'Venezuela', 12, 15),
 ('Liujiachang', 'China', 9, 21),
 ('Níkaia', 'Greece', 3, 31),
 ('Čoka', 'Serbia', 4, 31),
 ('Jinchuan', 'China', 8, 25),
 ('Tambo Grande', 'Peru', 5, 26),
 ('Weishui', 'China', 8, 31),
 ('Huangjindong', 'China', 2, 29),
 ('Culacling', 'Philippines', 10, 31),
 ('Krajan', 'Indonesia', 13, 17),
 ('Zabłocie', 'Poland', 10, 21),
 ('Sindangbarang', 'Indonesia', 15, 26),
 ('Klau', 'Indonesia', 4, 29),
 ('Hafnarfjörður', 'Iceland', 10, 33),
 ('Dimitrov', 'Armenia', 7, 34),
 ('Gusinoozyorsk', 'Russia', 6, 30),
 ('Casal das Figueiras', 'Portugal', 3, 22),
 ('Botou', 'China', 10, 22),
 ('Sasovo', 'Russia', 2, 24),
 ('Kveda Chkhorots’q’u', 'Georgia', 15, 22),
 ('Kawengan', 'Indonesia', 13, 19),
 ('Osa', 'Russia', 14, 29),
 ('Zürich', 'Switzerland', 3, 16),
 ('Hoçisht', 'Albania', 12, 26),
 ('Ballyjamesduff', 'Ireland', 13, 18),
 ('Maastricht', 'Netherlands', 4, 20),
 ('Geshan', 'China', 12, 34),
 ('Yuracyacu', 'Peru', 11, 22),
 ('Łękawica', 'Poland', 7, 35),
 ('Wysoka', 'Poland', 7, 31),
 ('Wang Yang', 'Thailand', 8, 21),
 ('Naghalin', 'Philippines', 1, 28),
 ('Stockholm', 'Sweden', 13, 28),
 ('Krajan Winong', 'Indonesia', 6, 30),
 ('Al Miqdādīyah', 'Iraq', 4, 34),
 ('Richmond', 'South Africa', 3, 19),
 ('Scarborough', 'Trinidad and Tobago', 5, 19),
 ('Sumber', 'Indonesia', 0, 22),
 ('San Luis', 'Philippines', 13, 27),
 ('Rodionovo-Nesvetaiskoye', 'Russia', 2, 15),
 ('Imeni Zhelyabova', 'Russia', 3, 32),
 ('Kampokpok', 'Philippines', 2, 19),
 ('Ushiku', 'Japan', 0, 35),
 ('Dawei', 'Myanmar', 15, 33),
 ('Woro', 'Indonesia', 4, 35),
 ('Nelas', 'Portugal', 6, 23),
 ('Qianjia', 'China', 14, 20),
 ('Haugesund', 'Norway', 4, 25),
 ('Fu’an', 'China', 5, 24),
 ('Thạnh Phú', 'Vietnam', 3, 27),
 ('Hamburg', 'Germany', 2, 27),
 ('Xidajie', 'China', 3, 20),
 ('Machico', 'Portugal', 0, 17),
 ('Kharp', 'Russia', 12, 26),
 ('Laikit, Laikit II (Dimembe)', 'Indonesia', 11, 29),
 ('Khān Shaykhūn', 'Syria', 0, 29),
 ('Liushi', 'China', 14, 16),
 ('Duiwelskloof', 'South Africa', 8, 23),
 ('Long Loreh', 'Indonesia', 3, 16),
 ('Legok', 'Indonesia', 6, 18),
 ('Kalabo', 'Zambia', 15, 16),
 ('Sebulu', 'Indonesia', 12, 35),
 ('Ueki', 'Japan', 6, 15),
 ('Vanadzor', 'Armenia', 9, 15),
 ('Xiangjiazhai', 'China', 11, 26),
 ('Ninghai', 'China', 2, 27),
 ('Fukagawa', 'Japan', 9, 26),
 ('Jinan', 'China', 12, 30),
 ('Eci', 'Indonesia', 14, 24),
 ('Houston', 'United States', 5, 18),
 ('Villeneuve-sur-Lot', 'France', 12, 19),
 ('Basseterre', 'Saint Kitts and Nevis', 3, 34),
 ('Kromy', 'Russia', 10, 21),
 ('Heidelberg', 'South Africa', 14, 29),
 ('Mishima', 'Japan', 1, 24),
 ('Patos', 'Brazil', 5, 16),
 ('Tolbazy', 'Russia', 7, 24),
 ('Jianyangping', 'China', 9, 20),
 ('Cihampelas', 'Indonesia', 11, 19),
 ('Basen', 'Indonesia', 12, 31),
 ('Shisandaogou', 'China', 10, 33),
 ('Xiguantun Muguzu Manzuxiang', 'China', 15, 28),
 ('Timbiras', 'Brazil', 8, 16),
 ('Sartrouville', 'France', 8, 18),
 ('Dadoupu', 'China', 0, 27),
 ('Paringin', 'Indonesia', 13, 32),
 ('Alvaro Obregon', 'Mexico', 9, 30),
 ('Nepomuceno', 'Brazil', 0, 25),
 ('Macinhata da Seixa', 'Portugal', 14, 31),
 ('Cikembang', 'Indonesia', 11, 16),
 ('San Pablo', 'Peru', 0, 15),
 ('Parigi', 'Indonesia', 14, 26),
 ('Hamberang Sabrang', 'Indonesia', 15, 31),
 ('Tenri', 'Japan', 12, 25),
 ('Rozivka', 'Ukraine', 1, 25),
 ('Ngaruawahia', 'New Zealand', 9, 29),
 ('Moravský Krumlov', 'Czech Republic', 0, 16),
 ('Tulsa', 'United States', 9, 32),
 ('Cipatat', 'Indonesia', 7, 28),
 ('Curanilahue', 'Chile', 10, 18),
 ('Linköping', 'Sweden', 6, 24),
 ('Rio Grande da Serra', 'Brazil', 4, 18),
 ('Toulon', 'France', 7, 24),
 ('Nandaime', 'Nicaragua', 1, 17),
 ('Daixi', 'China', 12, 28),
 ('Boavista', 'Portugal', 7, 15),
 ('Taivalkoski', 'Finland', 3, 32),
 ('Mohelnice', 'Czech Republic', 8, 31),
 ('Mercedes', 'Argentina', 5, 22),
 ('Kuala Lumpur', 'Malaysia', 8, 21),
 ('Chynów', 'Poland', 0, 29),
 ('Kasreman Wetan', 'Indonesia', 5, 28),
 ('Subrag', 'China', 6, 21),
 ('Libas', 'Philippines', 1, 17),
 ('Kawaguchi', 'Japan', 13, 17),
 ('Stavyshche', 'Ukraine', 4, 25),
 ('Kibingo', 'Uganda', 9, 30),
 ('Pengdian', 'China', 15, 22),
 ('Cochrane', 'Chile', 4, 33),
 ('Panjerrejo', 'Indonesia', 5, 28),
 ('Uva', 'Russia', 12, 24),
 ('Gradec', 'Macedonia', 6, 15),
 ('Maoqitun', 'China', 11, 18),
 ('Airuk', 'Marshall Islands', 12, 31),
 ('Besole', 'Indonesia', 9, 15),
 ('Bo Kluea', 'Thailand', 6, 34),
 ('Lushikeng', 'China', 6, 21),
 ('Malšice', 'Czech Republic', 6, 25),
 ('Korop', 'Ukraine', 10, 24),
 ('Windsor', 'Canada', 9, 24),
 ('Bi’r al Ḩufayy', 'Tunisia', 14, 32),
 ('Khonj', 'Iran', 5, 17),
 ('Valladolid', 'Spain', 0, 30),
 ('Bertioga', 'Brazil', 15, 21),
 ('Pechenizhyn', 'Ukraine', 0, 16),
 ('Progreso', 'Peru', 9, 28),
 ('Kindu', 'Democratic Republic of the Congo', 8, 31),
 ('Blimbing', 'Indonesia', 1, 25),
 ('Golbey', 'France', 6, 25),
 ('Pandan', 'Philippines', 9, 31),
 ('Shuishi', 'China', 2, 30),
 ('Mandal', 'Mongolia', 14, 16),
 ('Nizui', 'China', 15, 25),
 ('Fukuyama', 'Japan', 13, 28),
 ('Bronnitsy', 'Russia', 6, 28),
 ('Hat Yai', 'Thailand', 11, 27),
 ('Mossel Bay', 'South Africa', 7, 24),
 ('Laval', 'France', 15, 24),
 ('Xiaoshan', 'China', 2, 33),
 ('Skalánion', 'Greece', 4, 26),
 ('Agualva de Cima', 'Portugal', 6, 24),
 ('Taksimo', 'Russia', 0, 29),
 ('Hanbin', 'China', 13, 16),
 ('Negombo', 'Sri Lanka', 12, 33),
 ('Tevriz', 'Russia', 3, 34),
 ('Huwei', 'China', 7, 34),
 ('Colorado Springs', 'United States', 0, 20),
 ('Huai’an', 'China', 9, 28),
 ('Chumphon Buri', 'Thailand', 11, 33),
 ('Oropesa', 'Peru', 2, 33),
 ('Żabbar', 'Malta', 7, 35),
 ('Qiping', 'China', 7, 31),
 ('Palencia', 'Spain', 5, 19),
 ('Gaoqiao', 'China', 5, 18),
 ('Sandefjord', 'Norway', 8, 23),
 ('Krajan Gajahmati', 'Indonesia', 14, 32),
 ('Ar Rifā‘', 'Bahrain', 4, 31),
 ('Washington', 'United States', 14, 15),
 ('Sihanoukville', 'Cambodia', 9, 23),
 ('Kuantan', 'Malaysia', 3, 31),
 ('Côn Sơn', 'Vietnam', 1, 19),
 ('Pompéia', 'Brazil', 4, 28),
 ('Petrovice u Karviné', 'Czech Republic', 14, 17),
 ('Longbu', 'China', 12, 17),
 ('Užice', 'Serbia', 3, 35),
 ('La Palma', 'Mexico', 6, 22),
 ('New York City', 'United States', 8, 16),
 ('Dapdap', 'Philippines', 13, 19),
 ('Sacsamarca', 'Peru', 13, 21),
 ('Talibura', 'Indonesia', 8, 19),
 ('Miami', 'United States', 2, 32),
 ('Al Finţās', 'Kuwait', 3, 31),
 ('Sherwood Park', 'Canada', 3, 25),
 ('Mumias', 'Kenya', 10, 35),
 ('Porsgrunn', 'Norway', 8, 25),
 ('Geji', 'China', 11, 16),
 ('Tuhe', 'China', 7, 35),
 ('Santo Antônio de Jesus', 'Brazil', 0, 25),
 ('Buluangan', 'Philippines', 8, 33),
 ('Florianópolis', 'Brazil', 11, 35),
 ('Sindangsari', 'Indonesia', 15, 35),
 ('Yongjiang', 'China', 10, 21),
 ('Magallon Cadre', 'Philippines', 0, 19),
 ('Prilep', 'Macedonia', 12, 29),
 ('Sandy Bay', 'Jamaica', 11, 27),
 ('Saddina', 'Morocco', 10, 20),
 ('Gobernador Costa', 'Argentina', 2, 17),
 ('Issenye', 'Tanzania', 7, 24),
 ('Kota Kinabalu', 'Malaysia', 1, 25),
 ('Richards Bay', 'South Africa', 2, 29),
 ('Figueira', 'Portugal', 14, 30),
 ('Campo Grande', 'Brazil', 7, 23),
 ('Fernando de Noronha (Distrito Estadual)', 'Brazil', 7, 25),
 ('Chicago', 'United States', 4, 29),
 ('Mestre', 'Italy', 10, 34),
 ('Callao', 'Peru', 1, 26),
 ('Umi', 'Japan', 1, 21),
 ('Xibing', 'China', 5, 28),
 ('Guérande', 'France', 12, 21),
 ('Abuochiche', 'Nigeria', 9, 26),
 ('Canggou', 'China', 1, 33),
 ('Tilburg', 'Netherlands', 11, 27),
 ('Ōnojō', 'Japan', 11, 15),
 ('Bokoro', 'Chad', 3, 21),
 ('Banyliv', 'Ukraine', 0, 34),
 ('Targowisko', 'Poland', 12, 19),
 ('Binhe', 'China', 3, 34),
 ('Pas Pul', 'Afghanistan', 6, 26),
 ('Zhangxiang', 'China', 1, 33),
 ('Ołpiny', 'Poland', 1, 31),
 ('Mberubu', 'Nigeria', 3, 27),
 ('Lixu', 'China', 10, 26),
 ('Cimara', 'Indonesia', 4, 17),
 ('Santo Tomás', 'Nicaragua', 6, 33),
 ('São Lourenço da Mata', 'Brazil', 13, 16),
 ('Rifeng', 'China', 15, 29),
 ('Paranavaí', 'Brazil', 2, 18),
 ('Banatska Topola', 'Serbia', 5, 32),
 ('Fovissste', 'Mexico', 6, 18),
 ('Casal do Sapo', 'Portugal', 9, 15),
 ('Tucheng', 'China', 3, 26),
 ('Alimono', 'Philippines', 9, 23),
 ('Itabira', 'Brazil', 10, 26),
 ('Matlang', 'Philippines', 7, 26),
 ('Sukomulyo', 'Indonesia', 8, 29),
 ('Liancheng', 'China', 3, 16),
 ('Podhum', 'Croatia', 8, 35),
 ('Araras', 'Brazil', 7, 16),
 ('Santa', 'Peru', 3, 30),
 ('Tigil’', 'Russia', 13, 28),
 ('Paprotnia', 'Poland', 12, 26),
 ('Mirosławiec', 'Poland', 7, 26),
 ('Sidi Yahya Ou Saad', 'Morocco', 1, 25),
 ('Novosin’kovo', 'Russia', 9, 32),
 ('Barrancas', 'Venezuela', 4, 31),
 ('Grabica', 'Poland', 0, 19),
 ('Cajueiro', 'Brazil', 4, 26),
 ('Meishan', 'China', 9, 21),
 ('Växjö', 'Sweden', 6, 30),
 ('Valdivia', 'Chile', 7, 34),
 ('Niaohe', 'China', 12, 28),
 ('Albany', 'United States', 10, 16),
 ('Hechuan', 'China', 6, 31),
 ('Sudzha', 'Russia', 5, 25),
 ('Břeclav', 'Czech Republic', 15, 32),
 ('Xiwanzi', 'China', 5, 18),
 ('Norrtälje', 'Sweden', 6, 30),
 ('Bol’shaya Setun’', 'Russia', 3, 24),
 ('Huazhou', 'China', 1, 32),
 ('Xiadahe', 'China', 9, 31),
 ('Cikoneng', 'Indonesia', 3, 30),
 ('Gamay', 'Philippines', 3, 32),
 ('Cibungur', 'Indonesia', 1, 25),
 ('Pruchnik', 'Poland', 6, 31),
 ('Chavão', 'Portugal', 12, 15),
 ('Uppsala', 'Sweden', 9, 33),
 ('Chyňava', 'Czech Republic', 15, 29),
 ('Damnoen Saduak', 'Thailand', 10, 28),
 ('Sayang Lauq', 'Indonesia', 9, 27),
 ('Diekirch', 'Luxembourg', 5, 33),
 ('Lidong', 'China', 3, 21),
 ('Manggekompo', 'Indonesia', 2, 29),
 ('Jinfeng', 'China', 7, 15),
 ('Muonio', 'Finland', 8, 35),
 ('Kabala', 'Sierra Leone', 12, 21),
 ('Andamui', 'Indonesia', 5, 31),
 ('Tangxing', 'China', 8, 33),
 ('Talangbetutu', 'Indonesia', 3, 33),
 ('Talaibon', 'Philippines', 2, 33),
 ('Chon Buri', 'Thailand', 1, 34),
 ('Netvořice', 'Czech Republic', 1, 31),
 ('Dallas', 'United States', 2, 25),
 ('Sunampe', 'Peru', 0, 32),
 ('Riofrío', 'Colombia', 13, 27),
 ('Peyima', 'Sierra Leone', 1, 19),
 ('Jose Maria Morelos', 'Mexico', 3, 18),
 ('Chuqui Chuqui', 'Bolivia', 6, 18),
 ('Morbatoh', 'Indonesia', 2, 22),
 ('San Agustín de Valle Fértil', 'Argentina', 4, 21),
 ('Mae Ramat', 'Thailand', 13, 24),
 ('Baijiang', 'China', 1, 16),
 ('Caldas', 'Colombia', 1, 20),
 ('Campos', 'Brazil', 8, 23),
 ('Batuan', 'China', 7, 25),
 ('Wādī Raḩḩāl', 'Palestinian Territory', 4, 26),
 ('Mirões', 'Portugal', 7, 33),
 ('Vannes', 'France', 7, 30),
 ('Karema', 'Tanzania', 5, 15),
 ('Solsona', 'Philippines', 14, 21),
 ('Jiangzhang', 'China', 12, 29),
 ('Rio das Pedras', 'Brazil', 0, 20),
 ('Mizque', 'Bolivia', 8, 23),
 ('Gangu Chengguanzhen', 'China', 13, 27),
 ('Vilhelmina', 'Sweden', 3, 34),
 ('Tunguang', 'China', 8, 17),
 ('Rashaant', 'Mongolia', 9, 20),
 ('Molodizhne', 'Ukraine', 15, 32),
 ('Quezaltepeque', 'El Salvador', 5, 33),
 ('Tipo-Tipo', 'Philippines', 15, 30),
 ('Sicaya', 'Peru', 6, 34),
 ('Duyun', 'China', 8, 27),
 ('Montauban', 'France', 11, 27),
 ('Ogawa', 'Japan', 5, 35),
 ('Vänersborg', 'Sweden', 12, 28),
 ('Porto Seguro', 'Brazil', 14, 33),
 ('Karvia', 'Finland', 9, 21),
 ('Gucheng', 'China', 11, 21),
 ('Ban Houayxay', 'Laos', 4, 17),
 ('Sypniewo', 'Poland', 3, 30),
 ('Chenggang', 'China', 9, 17),
 ('Gunungtua', 'Indonesia', 8, 32),
 ('Jinja', 'Uganda', 13, 32),
 ('Valença', 'Brazil', 7, 32),
 ('Nārang', 'Pakistan', 11, 35),
 ('Tangier', 'Morocco', 14, 33),
 ('Biyan', 'Indonesia', 1, 18),
 ('Martensville', 'Canada', 2, 20),
 ('Zghartā', 'Lebanon', 11, 15),
 ('Tangtu', 'China', 5, 29),
 ('Bakau', 'Indonesia', 3, 21),
 ('Pan de Azúcar', 'Uruguay', 7, 20),
 ('Huallanca', 'Peru', 9, 33),
 ('Tarragona', 'Spain', 8, 31),
 ('Shambu', 'Ethiopia', 11, 17),
 ('Bŭstonqal’a', 'Tajikistan', 15, 23),
 ('Dayapan', 'Philippines', 2, 27),
 ('Mykonos', 'Greece', 9, 28),
 ('Kebonan', 'Indonesia', 9, 20),
 ('Sośnicowice', 'Poland', 1, 23),
 ('Dąbie', 'Poland', 3, 35),
 ('Il’skiy', 'Russia', 4, 21),
 ('Qingshan', 'China', 2, 32),
 ('Zlatni Pyasatsi', 'Bulgaria', 2, 26),
 ('Qinxi', 'China', 5, 30),
 ('Nong Muang', 'Thailand', 3, 32),
 ('Tangwu', 'China', 2, 23),
 ('Xiaolin', 'China', 8, 27),
 ('Bác Ái', 'Vietnam', 9, 32),
 ('Yantal’', 'Russia', 11, 16),
 ('Sanjiazi', 'China', 2, 26),
 ('Xichangmen', 'China', 9, 32),
 ('Nieszawa', 'Poland', 7, 16),
 ('Seropédica', 'Brazil', 4, 17),
 ('Hinthada', 'Myanmar', 13, 19),
 ('Conduaga', 'Philippines', 8, 21),
 ('Resende', 'Portugal', 3, 35),
 ('Chotcza', 'Poland', 3, 25),
 ('El Regalo', 'Venezuela', 9, 23),
 ('White River', 'South Africa', 12, 27),
 ('Bangluo', 'China', 1, 35),
 ('Pocsi', 'Peru', 14, 26),
 ('Changqiao', 'China', 15, 28),
 ('Sussex', 'Canada', 10, 26),
 ('Licupis', 'Peru', 7, 19),
 ('Ryazanskiy', 'Russia', 7, 17),
 ('Babushkin', 'Russia', 13, 22),
 ('Qijia', 'China', 8, 21),
 ('Pravdinsk', 'Russia', 4, 35),
 ('Barreiro', 'Portugal', 12, 15),
 ('Picoto', 'Portugal', 13, 17),
 ('Cravinhos', 'Brazil', 5, 27),
 ('Крива Паланка', 'Macedonia', 11, 31),
 ('Dobrovo', 'Slovenia', 4, 27),
 ('Bichura', 'Russia', 6, 23),
 ('Monte Patria', 'Chile', 8, 24),
 ('Nuga', 'Mongolia', 10, 33),
 ('Libochovice', 'Czech Republic', 3, 20),
 ('Bedalewun', 'Indonesia', 1, 21),
 ('La Viña', 'Argentina', 5, 23),
 ('Yancheng', 'China', 10, 28),
 ('Aldeia de Juzo', 'Portugal', 14, 32),
 ('Feilaixia', 'China', 11, 21),
 ('Puteaux', 'France', 1, 18),
 ('Larkird', 'Afghanistan', 11, 23),
 ('Shatian', 'China', 0, 34),
 ('San Antonio', 'Mexico', 14, 25),
 ('Iksha', 'Russia', 1, 21),
 ('Bulu', 'Indonesia', 2, 17),
 ('Lom Kao', 'Thailand', 10, 21),
 ('Santa Catarina Barahona', 'Guatemala', 8, 15),
 ('Požarevac', 'Serbia', 12, 33),
 ('Firminy', 'France', 8, 32),
 ('Batojaran', 'Indonesia', 2, 19),
 ('Calizo', 'Philippines', 3, 15),
 ('Okrouhlice', 'Czech Republic', 11, 25),
 ('Sacapulas', 'Guatemala', 3, 28),
 ('Qinā', 'Egypt', 8, 31),
 ('Limassol', 'Cyprus', 1, 20),
 ('Tres Unidos', 'Peru', 8, 28),
 ('Nikol’sk', 'Russia', 9, 23),
 ('Trelleborg', 'Sweden', 6, 33),
 ('Gombangan', 'Indonesia', 15, 15),
 ('Guintubhan', 'Philippines', 8, 18),
 ('Estaca', 'Philippines', 8, 28),
 ('Saḩāb', 'Jordan', 13, 19),
 ('Yuanmou', 'China', 14, 28),
 ('Bakung Utara', 'Indonesia', 7, 32),
 ('Xiangfeng', 'China', 12, 32),
 ('Malabugas', 'Philippines', 11, 31),
 ('Santo Adrião Vizela', 'Portugal', 11, 19),
 ('Tehetu', 'China', 8, 31),
 ('Samir', 'Indonesia', 6, 21),
 ('Corquín', 'Honduras', 7, 21),
 ('Kuliyapitiya', 'Sri Lanka', 11, 15),
 ('Portel', 'Brazil', 13, 24),
 ('Evansville', 'United States', 7, 24),
 ('Artesianón', 'Greece', 5, 17),
 ('Alaverdi', 'Armenia', 12, 17),
 ('Prado Siongco', 'Philippines', 13, 23),
 ('Illapel', 'Chile', 9, 28),
 ('Mulatupo', 'Panama', 7, 15),
 ('Hengtang', 'China', 6, 21),
 ('Al Bayḑā’', 'Libya', 0, 26),
 ('Al Ghayl', 'Yemen', 12, 35),
 ('Semey', 'Kazakhstan', 9, 19),
 ('Kaiyun', 'China', 11, 20),
 ('Tingqian', 'China', 11, 27),
 ('Zheleznogorsk', 'Russia', 7, 20),
 ('Chinoz', 'Uzbekistan', 6, 16),
 ('Načeradec', 'Czech Republic', 4, 17),
 ('Mikró Monastíri', 'Greece', 1, 33),
 ('Yangdu', 'China', 9, 29),
 ('Lianyuan', 'China', 10, 33),
 ('Cahabón', 'Guatemala', 4, 16),
 ('Severobaykal’sk', 'Russia', 14, 23),
 ('San José de Feliciano', 'Argentina', 11, 15),
 ('Châu Thành', 'Vietnam', 3, 31),
 ('Voskhod', 'Ukraine', 14, 25),
 ('Tianzhu', 'China', 0, 21),
 ('Konstantinovo', 'Russia', 14, 19),
 ('Seoam', 'Indonesia', 9, 30),
 ('La Aurora', 'Mexico', 10, 29),
 ('Tarxien', 'Malta', 8, 33),
 ('Zhenziliang', 'China', 13, 29),
 ('Groznyy', 'Russia', 1, 18),
 ('Lewotola', 'Indonesia', 14, 28),
 ('Svetlyy', 'Russia', 2, 16),
 ('Češinovo', 'Macedonia', 1, 18),
 ('Buyant', 'Mongolia', 12, 15),
 ('Gálvez', 'Argentina', 10, 17),
 ('Mbale', 'Kenya', 8, 29),
 ('San Juan de Planes', 'Honduras', 1, 16),
 ('Lübeck', 'Germany', 13, 22),
 ('Xinqiao', 'China', 13, 35),
 ('Qingshui', 'China', 11, 27),
 ('Kosum Phisai', 'Thailand', 14, 28),
 ('Sacanta', 'Argentina', 10, 35),
 ('Yaozhanzi', 'China', 15, 30),
 ('Rodnikovskaya', 'Russia', 7, 35),
 ('Rungkang', 'Indonesia', 12, 32),
 ('Perrelos', 'Philippines', 12, 23),
 ('München', 'Germany', 13, 26),
 ('Wilkołaz', 'Poland', 4, 29),
 ('Arbais', 'Indonesia', 6, 24),
 ('Spas-Zaulok', 'Russia', 6, 23),
 ('Nugas', 'Philippines', 9, 35),
 ('Alcanhões', 'Portugal', 14, 27),
 ('Rumboci', 'Bosnia and Herzegovina', 1, 34),
 ('Baltasar Brum', 'Uruguay', 5, 27),
 ('Telč', 'Czech Republic', 10, 26),
 ('Jojoima', 'Sierra Leone', 7, 22),
 ('Killorglin', 'Ireland', 1, 17),
 ('Helmsange', 'Luxembourg', 0, 35),
 ('Mont-de-Marsan', 'France', 9, 15),
 ('Ngenden', 'Indonesia', 9, 35),
 ('Shchuchin', 'Belarus', 9, 22),
 ('Czechowice-Dziedzice', 'Poland', 13, 23),
 ('Faisalābād', 'Pakistan', 9, 22),
 ('Sant Cugat Del Valles', 'Spain', 5, 21),
 ('Cañazas', 'Panama', 12, 28),
 ('Killumney', 'Ireland', 2, 32),
 ('Tallkalakh', 'Syria', 12, 29),
 ('Łęknica', 'Poland', 13, 26),
 ('Lomme', 'France', 3, 24),
 ('Jeżów', 'Poland', 10, 29),
 ('Tofol', 'Micronesia', 5, 25),
 ('Ceres', 'South Africa', 3, 31),
 ('Saint John', 'Canada', 11, 20),
 ('Nürnberg', 'Germany', 10, 30),
 ('Dajanrurung', 'Indonesia', 1, 19),
 ('Maclear', 'South Africa', 11, 17),
 ('Chambellan', 'Haiti', 13, 18),
 ('Bonneville', 'France', 0, 23),
 ('Al Qaryatayn', 'Syria', 3, 29),
 ('Bejsce', 'Poland', 5, 18),
 ('Jiahe', 'China', 7, 25),
 ('El Paso', 'United States', 0, 32),
 ('Budapest', 'Hungary', 8, 31),
 ('Nong Kung Si', 'Thailand', 7, 33),
 ('Sadananya', 'Indonesia', 14, 30),
 ('Lukashin', 'Armenia', 0, 30),
 ('Lourido', 'Portugal', 14, 23),
 ('Samangawah', 'Indonesia', 12, 32),
 ('Buenavista', 'Philippines', 11, 32),
 ('Fīrūzābād', 'Iran', 14, 23),
 ('Pasirhaur', 'Indonesia', 11, 26),
 ('Vyshneve', 'Ukraine', 9, 33),
 ('Buđanovci', 'Serbia', 2, 17),
 ('São Pedro de Trafaria', 'Portugal', 15, 21),
 ('Tubajon', 'Philippines', 9, 22),
 ('Sibucao', 'Philippines', 7, 21),
 ('Södertälje', 'Sweden', 3, 35),
 ('Cerro Punta', 'Panama', 1, 28),
 ('Bronx', 'United States', 12, 32),
 ('Pýrgos', 'Greece', 13, 28),
 ('Saint-Jean-de-Braye', 'France', 1, 21),
 ('Sandaohezi', 'China', 5, 30),
 ('Egbe', 'Nigeria', 12, 26),
 ('Tumpukrenteng', 'Indonesia', 0, 18),
 ('Bene ''Ayish', 'Israel', 1, 19),
 ('Monte Agudo', 'Portugal', 0, 28),
 ('Głowno', 'Poland', 3, 34),
 ('Dordrecht', 'South Africa', 3, 18),
 ('Lapinjärvi', 'Finland', 3, 25),
 ('Březová', 'Czech Republic', 11, 34),
 ('Bislig', 'Philippines', 13, 33),
 ('Xing’an', 'China', 15, 23),
 ('Rosario del Ingre', 'Bolivia', 0, 22),
 ('Las Lomas', 'Panama', 4, 26),
 ('Poddor’ye', 'Russia', 9, 22),
 ('Paracatu', 'Brazil', 6, 21),
 ('Tongyang', 'China', 3, 16),
 ('Mabayo', 'Philippines', 14, 16),
 ('Vilhena', 'Brazil', 5, 26),
 ('Lille', 'France', 12, 20),
 ('Dobryanka', 'Russia', 3, 19),
 ('Satis', 'Russia', 8, 22),
 ('Limon', 'Philippines', 12, 24),
 ('Gaotaizi', 'China', 0, 20),
 ('Calatrava', 'Philippines', 5, 34),
 ('Costa de Rios Frios', 'Portugal', 5, 24),
 ('Bantawora', 'Indonesia', 10, 22),
 ('Itaqui', 'Brazil', 15, 17),
 ('Kafr ad Dawwār', 'Egypt', 15, 23),
 ('Muḩradah', 'Syria', 11, 30),
 ('Calapan', 'Philippines', 14, 22),
 ('Baru Timur', 'Indonesia', 10, 26),
 ('Bechyně', 'Czech Republic', 15, 33),
 ('Caitang', 'China', 10, 29),
 ('Molagavita', 'Colombia', 15, 26),
 ('Miraflores', 'Portugal', 12, 23),
 ('San Francisco', 'Mexico', 2, 19),
 ('Luobuqiongzi', 'China', 9, 30),
 ('Ferrol', 'Spain', 3, 24),
 ('Abakan', 'Russia', 10, 17),
 ('Donggou', 'China', 2, 34),
 ('Nanping', 'China', 4, 33),
 ('Xinhe', 'China', 8, 31),
 ('São João', 'Portugal', 1, 21),
 ('Primorsk', 'Russia', 0, 20),
 ('Chãos', 'Portugal', 4, 16),
 ('Betong', 'Thailand', 9, 22),
 ('Xilai', 'China', 14, 31),
 ('Aurora', 'United States', 15, 32),
 ('Banbalah', 'Tunisia', 4, 17),
 ('Sélestat', 'France', 9, 35),
 ('Mpulungu', 'Zambia', 5, 18),
 ('Xinmin', 'China', 6, 21),
 ('Ambar', 'Peru', 2, 34),
 ('Elena', 'Argentina', 7, 17),
 ('Rila', 'Bulgaria', 4, 17),
 ('Pag-asa', 'Philippines', 1, 17),
 ('Fengkou', 'China', 1, 15),
 ('Hassi Berkane', 'Morocco', 8, 35),
 ('Vila Franca da Beira', 'Portugal', 8, 33),
 ('Sumpur Kudus', 'Indonesia', 6, 22),
 ('Sosnovoborsk', 'Russia', 11, 30),
 ('Narew', 'Poland', 0, 34),
 ('Colomiers', 'France', 1, 18),
 ('Kayapa', 'Philippines', 11, 33),
 ('Zhugentan', 'China', 3, 16),
 ('Boychinovtsi', 'Bulgaria', 11, 35),
 ('Chikwawa', 'Malawi', 0, 18),
 ('Ferreira', 'Portugal', 11, 20),
 ('Dugcal', 'Philippines', 15, 16),
 ('Morales', 'Colombia', 12, 34),
 ('Trajouce', 'Portugal', 9, 25),
 ('Carvalhais', 'Portugal', 11, 27),
 ('Atsugi', 'Japan', 13, 29),
 ('Athmuqam', 'Pakistan', 11, 26),
 ('Tambakrejo', 'Indonesia', 0, 16),
 ('Trenton', 'United States', 6, 28),
 ('Namp’o', 'North Korea', 14, 33),
 ('Iperó', 'Brazil', 12, 23),
 ('Collingwood', 'Canada', 8, 26),
 ('Camperdown', 'South Africa', 5, 33),
 ('Jovellar', 'Philippines', 6, 33),
 ('Taipingzhuang', 'China', 2, 16),
 ('San Eugenio', 'Philippines', 9, 21),
 ('Noyon', 'France', 1, 19),
 ('Rokytnice', 'Czech Republic', 4, 29),
 ('Masaran', 'Indonesia', 4, 16),
 ('Bizerte', 'Tunisia', 0, 15),
 ('Pankovka', 'Russia', 7, 35),
 ('Tours', 'France', 5, 30),
 ('Feondari', 'Indonesia', 12, 24),
 ('Nguken', 'Indonesia', 4, 22),
 ('Ozëry', 'Russia', 13, 15),
 ('Qacha’s Nek', 'Lesotho', 9, 33),
 ('Libao', 'China', 3, 15),
 ('Stepojevac', 'Serbia', 11, 17),
 ('Enriquillo', 'Dominican Republic', 10, 18),
 ('Alcantara', 'Philippines', 8, 24),
 ('Los Mangos', 'Mexico', 4, 29),
 ('Kil', 'Sweden', 7, 18),
 ('Huangcun', 'China', 9, 25),
 ('Phong Điền', 'Vietnam', 14, 24),
 ('Karpogory', 'Russia', 9, 30),
 ('København', 'Denmark', 8, 22),
 ('Pingxi', 'China', 3, 18),
 ('Oropós', 'Greece', 8, 20),
 ('Mégara', 'Greece', 11, 33),
 ('San Angelo', 'United States', 14, 33),
 ('Dujiajing', 'China', 15, 22),
 ('Mandala', 'Indonesia', 8, 33),
 ('Porto Ferreira', 'Brazil', 5, 26),
 ('Trat', 'Thailand', 15, 28),
 ('Mwene-Ditu', 'Democratic Republic of the Congo', 11, 27),
 ('Marau', 'Brazil', 2, 23),
 ('Taxisco', 'Guatemala', 11, 20),
 ('Lesozavodsk', 'Russia', 2, 23),
 ('Liangguang', 'China', 10, 20),
 ('Enskede', 'Sweden', 1, 27),
 ('Zhukovo', 'Russia', 9, 32),
 ('Ballybofey', 'Ireland', 14, 34),
 ('Zhiletovo', 'Russia', 11, 27),
 ('Yên Bái', 'Vietnam', 7, 21),
 ('Póvoa de Santo António', 'Portugal', 1, 17),
 ('Xiaruyue', 'China', 12, 27),
 ('San Diego', 'United States', 3, 30),
 ('Calibutbut', 'Philippines', 0, 20),
 ('Malaga', 'Spain', 13, 15),
 ('Solnechnogorsk', 'Russia', 5, 28),
 ('Delgado', 'El Salvador', 8, 25),
 ('Minian', 'Indonesia', 3, 34),
 ('Gandiaye', 'Senegal', 7, 26),
 ('Apeldoorn', 'Netherlands', 8, 26),
 ('Flen', 'Sweden', 8, 35),
 ('Yutou', 'China', 14, 25),
 ('Rungis', 'France', 1, 30),
 ('Tomiya', 'Japan', 0, 29),
 ('Zall-Herr', 'Albania', 8, 25),
 ('Aeteke', 'Indonesia', 3, 24),
 ('Medellín', 'Colombia', 7, 17),
 ('Wydminy', 'Poland', 11, 33),
 ('Soledad', 'Venezuela', 11, 19),
 ('Manjo', 'Cameroon', 14, 30),
 ('Conception Bay South', 'Canada', 9, 29),
 ('Miguel Hidalgo', 'Mexico', 11, 16),
 ('Pechersk', 'Russia', 12, 19),
 ('Chernyshevsk', 'Russia', 12, 29),
 ('Trâu Quỳ', 'Vietnam', 1, 17),
 ('Zvečan', 'Kosovo', 15, 23),
 ('Parang', 'Indonesia', 8, 23),
 ('Montélimar', 'France', 7, 21),
 ('Hartola', 'Finland', 8, 21),
 ('Ath', 'Belgium', 11, 29),
 ('Brzączowice', 'Poland', 7, 24),
 ('Banjar Tegal Belodan', 'Indonesia', 7, 28),
 ('Sorongan', 'Indonesia', 2, 21),
 ('Dongpu', 'China', 10, 28),
 ('Hihyā', 'Egypt', 8, 35),
 ('Tangkolo', 'Indonesia', 2, 29),
 ('Bunda', 'Tanzania', 12, 19),
 ('Sarulla', 'Indonesia', 9, 21),
 ('Senta', 'Serbia', 14, 19),
 ('Jaro', 'Philippines', 11, 24),
 ('Bozkow', 'Poland', 0, 22),
 ('Baimangpu', 'China', 14, 27);
