SET foreign_key_checks=1;

USE siriusdb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender) VALUES ('sirius@example.com','sirius123','シリウス','太郎','しりうす','たろう',0);

INSERT INTO mst_category(category_name,category_description) VALUES ('アウター','アウターのカテゴリーです');
INSERT INTO mst_category(category_name,category_description) VALUES ('トップス','トップスのカテゴリーです');
INSERT INTO mst_category(category_name,category_description) VALUES ('ボトムス','ボトムスのカテゴリーです');

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ('ジャケット','じゃけっと','ややトロミ、また、ふくらみのある柔らかな肌触りで、シワになりにくいテキスタイル。中肉でシーズン問わ ず着用できる素材感。',1,10000,'/img/outer/Jacket.jpg','2021/10/03','Sirius_SelectShop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ('コート','こーと','極細ポリエステル糸を使用した高機能素材に多層構造のラミネートを施し『搬水性』『透湿性」 防風性』を持たせ ました。見た目を含め、どこに持っていくにも邪魔にならない万能コート。',1,15000,'/img/outer/Coat.jpg','2021/10/13','Sirius_SelectShop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ('セーター','せーたー','生地を出来るだけ厚くさせずに快適な着心地を保ちつつ、シルエットをきちんと保持。「シワにならず毛玉 もできない」この生地のクオリティを体感ください。',2,6000,'/img/tops/Sweater.jpg','2021/11/06','Sirius_SelectShop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ('Tシャツ','てぃーしゃつ','『師走の大掃除』をテーマにしたインパクトあるバックプリントを施したTシャツ。ゆったりとしたシルエットに 肌触りの良いコットンを採用した1枚。',2,2000,'/img/tops/T-shirt.jpg','2021/11/21','Sirius_SelectShop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ('ジーンズ','じーんず','ワンウォッシュ洗いをかけたストレッチデニム素材。ご自身で洗いをかけることで経年変化による色落ちを 楽しめますので長年愛用いただけるアイテムです。',3,5000,'/img/bottoms/Jeans.jpg','2021/12/03','Sirius_SelectShop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES ('ハーフパンツ','はーふぱんつ','クリアな表面感のダンボールニットを使用しています。適度なハリと膨らみが生み出す立体的なシルエット に滑らかな肌触りが特徴です。&#13;両サイドのファスナー付きビッグポケットは超便利。',3,3000,'/img/bottoms/HalfPants.jpg','2021/12/17','Sirius_SelectShop');