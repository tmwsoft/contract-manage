/*
 Navicat Oracle Data Transfer

 Source Server         : contract
 Source Server Version : 102010
 Source Host           : 192.168.67.128
 Source Schema         : CONTRACT

 Target Server Version : 102010
 File Encoding         : utf-8

 Date: 04/26/2013 19:12:57 PM
*/

-- ----------------------------
--  Table structure for "SYS_DICT_ENTRY"
-- ----------------------------
DROP TABLE "SYS_DICT_ENTRY";
CREATE TABLE "SYS_DICT_ENTRY" (   "ID" VARCHAR2(36CHAR) NOT NULL, "DICTENTRYCODE" VARCHAR2(100CHAR) NOT NULL, "DICTTYPECODE" VARCHAR2(100CHAR) NOT NULL, "DICTENTRYVALUE" VARCHAR2(100CHAR), "RANK" NUMBER, "PARENTCODE" VARCHAR2(100CHAR), "DISPLAYSEQ" VARCHAR2(1000CHAR), "DISPLAYORDER" NUMBER, "STATUS" VARCHAR2(100CHAR));
COMMENT ON COLUMN "SYS_DICT_ENTRY"."DICTENTRYCODE" IS '字典项编码 自定义编码';
COMMENT ON COLUMN "SYS_DICT_ENTRY"."DICTTYPECODE" IS '字典类型编码 自定义编码';
COMMENT ON COLUMN "SYS_DICT_ENTRY"."DICTENTRYVALUE" IS '字典项值';
COMMENT ON COLUMN "SYS_DICT_ENTRY"."RANK" IS '所在层次';
COMMENT ON COLUMN "SYS_DICT_ENTRY"."PARENTCODE" IS '父字典项编码';
COMMENT ON COLUMN "SYS_DICT_ENTRY"."DISPLAYSEQ" IS '字典项显示结构';
COMMENT ON COLUMN "SYS_DICT_ENTRY"."DISPLAYORDER" IS '显示顺序';
COMMENT ON COLUMN "SYS_DICT_ENTRY"."STATUS" IS '状态 停用 启用';

-- ----------------------------
--  Records of "SYS_DICT_ENTRY"
-- ----------------------------
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f27d6806-230d-4aca-a305-62e52a7385f7', '4607', 'sys_area', '万宁市', '2', '46', '.46.4607.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('06a8195f-b1aa-4003-8f2e-137058cfd705', '4608', 'sys_area', '东方市', '2', '46', '.46.4608.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('464d6b9f-7ec4-4ff7-bacc-53bcedf218a6', '32', 'sys_area', '江苏省', '1', null, '.32.', '32', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('515353b4-f331-4de5-8db0-23a8bfadc652', '2109', 'sys_area', '阜新市', '2', '21', '.21.2109.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2ffb72a6-9854-46dc-9fca-6f441adb58a4', '2110', 'sys_area', '辽阳市', '2', '21', '.21.2110.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('185e9dc5-667d-4e04-98bc-0fa71b1e4992', '2111', 'sys_area', '盘锦市', '2', '21', '.21.2111.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e8f70c64-0812-465f-8785-085f75ffab18', '2112', 'sys_area', '铁岭市', '2', '21', '.21.2112.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7c6745db-fa59-4939-b5f0-c935639f5d77', '2113', 'sys_area', '朝阳市', '2', '21', '.21.2113.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c29c839e-3c74-4f18-b903-c65c1693173c', '2114', 'sys_area', '葫芦岛市', '2', '21', '.21.2114.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ca407b5a-9b6e-486f-80d1-f803f0bb47d3', '2202', 'sys_area', '吉林市', '2', '22', '.22.2202.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6859a115-601d-43c0-9f41-0ab929032c1f', '2203', 'sys_area', '四平市', '2', '22', '.22.2203.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d57ce9ce-e063-4e96-9e8d-52c8cdbb46bc', '2204', 'sys_area', '辽源市', '2', '22', '.22.2204.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ad67ca61-4562-4a35-b806-7e35b1e3f495', '2205', 'sys_area', '通化市', '2', '22', '.22.2205.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d948eb9f-1dc0-4148-8bb8-66c9cde61e4f', '2206', 'sys_area', '白山市', '2', '22', '.22.2206.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d85698ee-99bd-48a0-acf7-2e1548fbd751', '2207', 'sys_area', '松原市', '2', '22', '.22.2207.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9fcd9590-1f36-42c8-9777-d2c3c92ad4cd', '2208', 'sys_area', '白城市', '2', '22', '.22.2208.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ad8c757c-2dcd-40f3-9819-7739cdce60cc', '2224', 'sys_area', '延边朝鲜族自治州', '2', '22', '.22.2224.', '24', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('66832f3e-6d2c-4c0a-8d3d-b9b8aacebe69', '2302', 'sys_area', '齐齐哈尔市', '2', '23', '.23.2302.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b945f304-86b3-46ca-8051-1c7961ffab2f', '2303', 'sys_area', '鸡西市', '2', '23', '.23.2303.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('bfcf7cf3-64a1-47c2-97bb-39c54494d1b7', '2304', 'sys_area', '鹤岗市', '2', '23', '.23.2304.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a1421fd2-b5c2-4a37-92fc-95d876d2fd30', '2305', 'sys_area', '双鸭山市', '2', '23', '.23.2305.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ee01e5d1-c7cc-4eb7-b7d9-330fbc76374a', '2306', 'sys_area', '大庆市', '2', '23', '.23.2306.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('bc040809-8173-40f4-95d8-049d76b3d7bd', '2307', 'sys_area', '伊春市', '2', '23', '.23.2307.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4c40b60f-e8a0-468d-937d-a095bff7e795', '2308', 'sys_area', '佳木斯市', '2', '23', '.23.2308.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('db00f015-159b-4b72-8550-15aa931e2c25', '2309', 'sys_area', '七台河市', '2', '23', '.23.2309.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d7b20d15-7274-4994-a9b0-1908d7069c26', '2310', 'sys_area', '牡丹江市', '2', '23', '.23.2310.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('61ff1074-abd8-4d84-8dc3-ca21dc844e3f', '2311', 'sys_area', '黑河市', '2', '23', '.23.2311.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2c1b0ab7-d85d-4ce2-b90a-ebed75b68f2e', '2312', 'sys_area', '绥化市', '2', '23', '.23.2312.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d4d6bc22-3685-4907-acbb-0149b7553cc4', '2327', 'sys_area', '大兴安岭地区', '2', '23', '.23.2327.', '27', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('100eb15c-9819-4252-8f0d-e77f4a7289e5', '3103', 'sys_area', '卢湾区', '2', '31', '.31.3103.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ccaf741d-ba64-45b9-8b4e-e5646cba2177', '3104', 'sys_area', '徐汇区', '2', '31', '.31.3104.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7efb0100-ead4-400c-b8ca-15857790188e', '3105', 'sys_area', '长宁区', '2', '31', '.31.3105.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('387fb869-f747-49ab-aa20-bc8082bb7996', '3106', 'sys_area', '静安区', '2', '31', '.31.3106.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4de90006-32be-4661-acff-d11f50b4a761', '3107', 'sys_area', '普陀区', '2', '31', '.31.3107.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b531962b-e6bc-44d4-9548-5dd93e25e43f', '3108', 'sys_area', '闸北区', '2', '31', '.31.3108.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f2d5df14-f112-47a5-b6ea-3094c20baaf5', '3109', 'sys_area', '虹口区', '2', '31', '.31.3109.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('344af354-72be-4c3f-a2bf-63026425ca09', '3110', 'sys_area', '杨浦区', '2', '31', '.31.3110.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('291b47e9-dfca-4eb3-b11a-1d313a0b747a', '3112', 'sys_area', '闵行区', '2', '31', '.31.3112.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('acae189d-3ed6-4a9e-86b1-2e2453078621', '3113', 'sys_area', '宝山区', '2', '31', '.31.3113.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7e81b56c-eb10-459a-90eb-f530c4453b93', '3114', 'sys_area', '嘉定区', '2', '31', '.31.3114.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4c99c428-4aa6-4291-84bf-929ef72dfe20', '3115', 'sys_area', '浦东新区', '2', '31', '.31.3115.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('623ca447-5b05-49ff-8fae-4fe74dc78145', '3116', 'sys_area', '金山区', '2', '31', '.31.3116.', '16', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ca2af9d8-2577-4343-a769-f1ff952f7d79', '3117', 'sys_area', '松江区', '2', '31', '.31.3117.', '17', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8bc37bcf-0ade-43e9-bcae-8fdd43b77854', '3129', 'sys_area', '青浦区', '2', '31', '.31.3129.', '29', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a859b047-f463-4fe7-bfed-e8d6fc654c9c', '3126', 'sys_area', '奉贤区', '2', '31', '.31.3126.', '26', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('fceb56e2-b0bd-4318-abea-4593c820f038', '3130', 'sys_area', '崇明县', '2', '31', '.31.3130.', '30', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b981f490-df3d-46ee-b8fc-6da2f630b6a3', '3202', 'sys_area', '无锡市', '2', '32', '.32.3202.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d1c5b99f-aafc-4fd7-ac63-d9dd45a29114', '3203', 'sys_area', '徐州市', '2', '32', '.32.3203.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d8a0c325-f8e3-41d1-80d3-0814d6bdc033', '3204', 'sys_area', '常州市', '2', '32', '.32.3204.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('06ca226b-1279-4472-8d00-7a8da93cb2ff', '3205', 'sys_area', '苏州市', '2', '32', '.32.3205.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('07cc4812-3031-42f7-9fb9-0774a3467f70', '3206', 'sys_area', '南通市', '2', '32', '.32.3206.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4c0be928-b459-4216-b952-6ac6eede66db', '3207', 'sys_area', '连云港市', '2', '32', '.32.3207.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5eb9bd16-483f-4803-922d-ac4328063e7d', '3208', 'sys_area', '淮安市', '2', '32', '.32.3208.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('cecf6298-fed1-453c-8aee-29a52218cf18', '3209', 'sys_area', '盐城市', '2', '32', '.32.3209.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('aee9b144-79af-48ed-bf02-987cf5193f1c', '3211', 'sys_area', '镇江市', '2', '32', '.32.3211.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a0b431f2-a989-485d-81e8-2997a9c8b551', '3212', 'sys_area', '泰州市', '2', '32', '.32.3212.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6a05e165-1422-4de9-9861-c736b64c8844', '3213', 'sys_area', '宿迁市', '2', '32', '.32.3213.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('83141e90-4ff2-41a0-aaf2-3e6c2cc468c7', '3302', 'sys_area', '宁波市', '2', '33', '.33.3302.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a9e8c926-294b-41d6-9379-2f90988b3447', '3303', 'sys_area', '温州市', '2', '33', '.33.3303.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0d2a5715-86e9-4aa7-842e-0afab74a208e', '3304', 'sys_area', '嘉兴市', '2', '33', '.33.3304.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9deb761b-c7b7-4283-9dde-1c8dc711c008', '3305', 'sys_area', '湖州市', '2', '33', '.33.3305.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f3897ccc-b6e8-46dd-80c1-8c33d79a29a2', '3306', 'sys_area', '绍兴市', '2', '33', '.33.3306.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5705eac8-c3fd-4ad1-8384-5ed8330090de', '3307', 'sys_area', '金华市', '2', '33', '.33.3307.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('087e0268-b1e0-4ef0-87b6-720de9690aa9', '3308', 'sys_area', '衢州市', '2', '33', '.33.3308.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0105c804-0bf8-447c-8cd3-31e2a4a0d2d2', '3309', 'sys_area', '舟山市', '2', '33', '.33.3309.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2eed1dee-1e6a-47f0-a6fd-5a8027d70c3d', '3310', 'sys_area', '台州市', '2', '33', '.33.3310.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9a3977bb-b359-4cc5-9241-8b7c4d30f64f', '3311', 'sys_area', '丽水市', '2', '33', '.33.3311.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6ee366d2-bb56-4fb0-9e7d-8510129d1cd9', '3402', 'sys_area', '芜湖市', '2', '34', '.34.3402.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9a121047-d059-4be8-b7bb-6558524f393b', '3403', 'sys_area', '蚌埠市', '2', '34', '.34.3403.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d50f2fbf-55e7-4a7d-be5c-b6b9baf8180b', '3404', 'sys_area', '淮南市', '2', '34', '.34.3404.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('330137c4-99b9-41dd-b0b5-f5c0dc1482f0', '3405', 'sys_area', '马鞍山市', '2', '34', '.34.3405.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ab984cb7-7e01-4e92-b5ac-ceffddb46d09', '3406', 'sys_area', '淮北市', '2', '34', '.34.3406.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e0c20cc8-da36-4285-a188-3044f5bc1371', '3407', 'sys_area', '铜陵市', '2', '34', '.34.3407.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9e7fa203-bae5-41af-a0d2-80e5cf0d30f0', '3408', 'sys_area', '安庆市', '2', '34', '.34.3408.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d659513f-09c5-4485-a623-09040d1cef58', '3410', 'sys_area', '黄山市', '2', '34', '.34.3410.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('515e0117-e6a1-44fe-b454-14847ff9dc23', '3411', 'sys_area', '滁州市', '2', '34', '.34.3411.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d7780351-85af-4637-8660-b08d98ceb82a', '3412', 'sys_area', '阜阳市', '2', '34', '.34.3412.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('03989a92-efed-430a-ac80-a58469c0786e', '3413', 'sys_area', '宿州市', '2', '34', '.34.3413.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('506d3862-2d1a-4f97-99e1-9394abf7c3eb', '3414', 'sys_area', '巢湖市', '2', '34', '.34.3414.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9a204be3-7ca1-498b-b7c8-ac112d1c9168', '3415', 'sys_area', '六安市', '2', '34', '.34.3415.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('64f3ed97-3bc8-4111-b259-e020c5841bc7', '3416', 'sys_area', '亳州市', '2', '34', '.34.3416.', '16', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5116b8bd-db57-4315-9a6b-721d127834a1', '3417', 'sys_area', '池州市', '2', '34', '.34.3417.', '17', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('44f3e7bd-f6df-407b-9797-865a9512afd4', '3418', 'sys_area', '宣城市', '2', '34', '.34.3418.', '18', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2ef0a9c5-2c59-4639-8497-a91c15e373a2', '3504', 'sys_area', '三明市', '2', '35', '.35.3504.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b66afc6d-7fe5-4bc2-ba06-e9e87a38b2bc', '3505', 'sys_area', '泉州市', '2', '35', '.35.3505.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0c46ded7-ef30-4caf-a565-3eea01d8c5f5', '3506', 'sys_area', '漳州市', '2', '35', '.35.3506.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d6281ad1-beb7-4457-aa5e-01751d54017a', '11', 'sys_area', '北京市', '1', null, '.11.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('006448d5-4a78-4306-b7be-dc65b91ed955', '12', 'sys_area', '天津市', '1', null, '.12.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('15185996-b64c-4de0-897f-0b6b7ea47022', '13', 'sys_area', '河北省', '1', null, '.13.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('935b9047-0172-45eb-81bf-307ea16aab61', '14', 'sys_area', '山西省', '1', null, '.14.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('dae3b110-158d-465a-8571-7856c2fbaba9', '15', 'sys_area', '内蒙古自治区', '1', null, '.15.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6ed9cd9e-a823-4244-b4d7-0c9f85782659', '21', 'sys_area', '辽宁省', '1', null, '.21.', '21', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('878d8736-4289-44ee-addb-6bbf116e2967', '22', 'sys_area', '吉林省', '1', null, '.22.', '22', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e8a089d8-a8cb-474b-abbf-924ed583b26d', '23', 'sys_area', '黑龙江省', '1', null, '.23.', '23', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('372251cb-b127-4822-bcef-8137ef9234a5', '31', 'sys_area', '上海市', '1', null, '.31.', '31', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6c3e02ba-9d67-4793-8a42-e8a4826a5588', '3507', 'sys_area', '南平市', '2', '35', '.35.3507.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d4035514-65ac-4290-824b-e4997323a895', '3508', 'sys_area', '龙岩市', '2', '35', '.35.3508.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f10eb7dc-ca59-403b-a2e2-32f359307f79', '3509', 'sys_area', '宁德市', '2', '35', '.35.3509.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3fa26e51-e6a9-442f-86aa-bbd3a1aafeb5', '3602', 'sys_area', '景德镇市', '2', '36', '.36.3602.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3e4edbd2-f385-4976-83ac-f0c1478bc01f', '3603', 'sys_area', '萍乡市', '2', '36', '.36.3603.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('cf8d80ce-614e-4982-aaf7-76a1b95dff25', '3604', 'sys_area', '九江市', '2', '36', '.36.3604.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e88b5ba4-4f1e-4cf5-93c0-cb789ba381cb', '3605', 'sys_area', '新余市', '2', '36', '.36.3605.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6d4fc5f5-eace-4edc-a6d8-b548dfcdbff2', '3606', 'sys_area', '鹰潭市', '2', '36', '.36.3606.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a8502f11-1e8b-4728-a3f5-c2ef02c97c1f', '3607', 'sys_area', '赣州市', '2', '36', '.36.3607.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('282b3fb1-d719-4d8c-85d8-c43127b4ca19', '3608', 'sys_area', '吉安市', '2', '36', '.36.3608.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8a30ee2f-fe3d-45ef-9791-0269b8d40287', '3609', 'sys_area', '宜春市', '2', '36', '.36.3609.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ef6c4aa1-c580-4311-adca-86ed3bffa238', '3610', 'sys_area', '抚州市', '2', '36', '.36.3610.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('63128716-3298-45a9-9c77-d00e7c4284a7', '3611', 'sys_area', '上饶市', '2', '36', '.36.3611.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d9bcd556-d9e1-48d6-abe3-f4c141f18fed', '3702', 'sys_area', '青岛市', '2', '37', '.37.3702.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ac04d788-3dc1-4eac-92cd-49a8f4045aac', '3703', 'sys_area', '淄博市', '2', '37', '.37.3703.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6fe00b43-9448-4891-9830-200d15837d4c', '3704', 'sys_area', '枣庄市', '2', '37', '.37.3704.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('547a0fe8-9dc5-44a3-9c2b-b6778cd70149', '3705', 'sys_area', '东营市', '2', '37', '.37.3705.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0325e9ee-2ab8-44fd-842c-8c5867d0433d', '3706', 'sys_area', '烟台市', '2', '37', '.37.3706.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4a9b820c-3612-4782-a45f-f53e4b1d2dfd', '3707', 'sys_area', '潍坊市', '2', '37', '.37.3707.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('016465d6-3190-451f-839e-63b601e700a5', '3708', 'sys_area', '济宁市', '2', '37', '.37.3708.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f8212019-8c4d-4c51-b6c0-ffabed7d3d12', '3709', 'sys_area', '泰安市', '2', '37', '.37.3709.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0f08ece8-fec8-4a22-b4de-1304e585dcc4', '3710', 'sys_area', '威海市', '2', '37', '.37.3710.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f0cab3f1-adb7-4815-8b01-c5493c27a17f', '3711', 'sys_area', '日照市', '2', '37', '.37.3711.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('bf0d7cfa-af4b-4861-8461-a5995e144bdf', '3712', 'sys_area', '莱芜市', '2', '37', '.37.3712.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('54709f18-89d9-4fd2-a213-38d3b0600e51', '3713', 'sys_area', '临沂市', '2', '37', '.37.3713.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1c9f36b0-0b22-4985-b989-b10ae833b072', '3714', 'sys_area', '德州市', '2', '37', '.37.3714.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e1ce2597-cc32-4c73-8f99-00d4775489b4', '3715', 'sys_area', '聊城市', '2', '37', '.37.3715.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('72b92ef2-c8cc-4f96-a0a6-6e8f8ba40fb7', '3716', 'sys_area', '滨州市', '2', '37', '.37.3716.', '16', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9b83677f-cd3e-4023-aecf-bf911c2975db', '3717', 'sys_area', '菏泽市', '2', '37', '.37.3717.', '17', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('392d7f25-d5f0-4b2e-8d52-cf57609afec8', '4102', 'sys_area', '开封市', '2', '41', '.41.4102.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('32e1fbad-a06c-48cd-a7e8-60e9caa2dac9', '4103', 'sys_area', '洛阳市', '2', '41', '.41.4103.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c4c29406-8930-4c7f-8a59-7ac043372432', '4104', 'sys_area', '平顶山市', '2', '41', '.41.4104.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1e965af8-4075-4f74-b318-b33c3bf208c2', '4105', 'sys_area', '安阳市', '2', '41', '.41.4105.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1e8145e6-7357-4b8d-80f9-36cc6f67e4b6', '4106', 'sys_area', '鹤壁市', '2', '41', '.41.4106.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b11de654-1364-4bce-87f3-280b08e1b909', '4107', 'sys_area', '新乡市', '2', '41', '.41.4107.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7bfda9e0-b23d-4a66-bfca-c82e0472ccaf', '4108', 'sys_area', '焦作市', '2', '41', '.41.4108.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f1f75b56-1baf-41c4-a49e-d59ebc12ad02', '4109', 'sys_area', '濮阳市', '2', '41', '.41.4109.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6d77a5a0-632d-489c-9bd8-44f7dd74eb24', '4110', 'sys_area', '许昌市', '2', '41', '.41.4110.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('acda2b96-f048-4465-b8e3-fa950eaddb0e', '4111', 'sys_area', '漯河市', '2', '41', '.41.4111.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7fba5c8b-7adb-44bd-a652-655213efe706', '4112', 'sys_area', '三门峡市', '2', '41', '.41.4112.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('321ad274-01d4-4854-8f18-ef2a356bbc6d', '4113', 'sys_area', '南阳市', '2', '41', '.41.4113.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('70ea8a4b-e34a-45d4-a50c-75563043da4e', '4114', 'sys_area', '商丘市', '2', '41', '.41.4114.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6905d1cf-3094-466a-a843-fdcf00d18e99', '4115', 'sys_area', '信阳市', '2', '41', '.41.4115.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e7cb9d4f-31dd-4c94-a1b8-d58a00a7b9e8', '4116', 'sys_area', '周口市', '2', '41', '.41.4116.', '16', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ab86518e-2386-435f-8f22-e70966b67784', '4117', 'sys_area', '驻马店市', '2', '41', '.41.4117.', '17', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3cd0f29e-be09-4d57-af45-f67f63c69d2d', '4118', 'sys_area', '济源市', '2', '41', '.41.4118.', '18', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1bb0decd-9b0b-4cb8-90e5-6c331b7f26a9', '4202', 'sys_area', '黄石市', '2', '42', '.42.4202.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('673a3b63-f012-481c-8d17-f46419dc722c', '4203', 'sys_area', '十堰市', '2', '42', '.42.4203.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d840da86-3384-4c00-95d9-1a6f03ea1480', '4205', 'sys_area', '宜昌市', '2', '42', '.42.4205.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0497ed1b-1b0f-4288-8318-c9232b1e975f', '4206', 'sys_area', '襄樊市', '2', '42', '.42.4206.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ee3895b6-e9c6-4f44-b03f-a1cb4d5f0bbe', '4207', 'sys_area', '鄂州市', '2', '42', '.42.4207.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8d1c9c89-7d2f-4718-a78c-8527c3e954d8', '4208', 'sys_area', '荆门市', '2', '42', '.42.4208.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('422f1316-eacd-4403-b37b-d3f4ff0de327', '4209', 'sys_area', '孝感市', '2', '42', '.42.4209.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b343acf4-0fcc-4aa3-8681-c545016a6623', '4210', 'sys_area', '荆州市', '2', '42', '.42.4210.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4b33eb2b-a62d-4c1a-8365-2a11a226529c', '4211', 'sys_area', '黄冈市', '2', '42', '.42.4211.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d7447f42-4e11-43b3-9f10-39a6b69d6836', '4212', 'sys_area', '咸宁市', '2', '42', '.42.4212.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c9388aeb-5f2f-44ef-848a-f870252ca35a', '4213', 'sys_area', '随州市', '2', '42', '.42.4213.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c33d6426-48dd-487f-9d1a-f865c0235c59', '4228', 'sys_area', '恩施土家族苗族自治州', '2', '42', '.42.4228.', '28', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0cae2f3d-cc23-48d7-aa7a-46bb490280d7', '4229', 'sys_area', '仙桃市', '2', '42', '.42.4229.', '29', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9dc25103-fb28-43a9-85ed-77b3e1685395', '4230', 'sys_area', '潜江市', '2', '42', '.42.4230.', '30', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('dd299f77-cc5e-49aa-8d6f-5672f492901b', '4231', 'sys_area', '天门市', '2', '42', '.42.4231.', '31', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c4f1f37b-58fd-4efd-b3ce-e515f7dfa7ed', '4232', 'sys_area', '神农架林区', '2', '42', '.42.4232.', '32', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9c23e3d0-cb1e-4482-8758-8d7595331b29', '4302', 'sys_area', '株洲市', '2', '43', '.43.4302.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7d40fded-9c1a-4ca3-ad31-873a8663add6', '4303', 'sys_area', '湘潭市', '2', '43', '.43.4303.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('fb060383-3497-40b1-b5be-112dd4e8572d', '4304', 'sys_area', '衡阳市', '2', '43', '.43.4304.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9249d33f-e499-477b-9504-89658ca59bac', '4305', 'sys_area', '邵阳市', '2', '43', '.43.4305.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('90eb4bd5-00e9-4c29-8e0f-156491a8e946', '4306', 'sys_area', '岳阳市', '2', '43', '.43.4306.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('023cf8b7-9f3c-435b-8483-750fa35d2f39', '4307', 'sys_area', '常德市', '2', '43', '.43.4307.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('54099a6d-6f53-4973-aa0f-ae0863f582fe', '1106', 'sys_area', '丰台区', '2', '11', '.11.1106.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d01f245b-96b5-4c26-8b32-7eb5984f2cf8', '33', 'sys_area', '浙江省', '1', null, '.33.', '33', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1975699e-8746-4649-a679-9cebe3ed6a7a', '34', 'sys_area', '安徽省', '1', null, '.34.', '34', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c7b686fd-56f5-43fb-b52b-e9e6492431a0', '35', 'sys_area', '福建省', '1', null, '.35.', '35', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('67bd3765-3892-4451-a0b7-66cddce14f2a', '36', 'sys_area', '江西省', '1', null, '.36.', '36', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('cf98e761-b19b-42aa-a9c9-3849b7e3371d', '37', 'sys_area', '山东省', '1', null, '.37.', '37', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f29a9779-7e82-4774-9863-09847430feef', '41', 'sys_area', '河南省', '1', null, '.41.', '41', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5261fd27-d6b9-4eb6-9df0-7f8b07e0b0cf', '42', 'sys_area', '湖北省', '1', null, '.42.', '42', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c570d07a-85da-4201-96d1-d8ce09a52ebe', '43', 'sys_area', '湖南省', '1', null, '.43.', '43', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6d0d8508-7e5d-46c0-9555-f3e264771db9', '44', 'sys_area', '广东省', '1', null, '.44.', '44', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('009da261-af11-474a-9033-d04e379e05ff', '45', 'sys_area', '广西壮族自治区', '1', null, '.45.', '45', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7b358a56-0fa7-43b3-83c6-f6654cbc225d', '46', 'sys_area', '海南省', '1', null, '.46.', '46', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5a05d5b4-626e-4736-8cd1-48189d85c757', '50', 'sys_area', '重庆市', '1', null, '.50.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('aa0d4262-afee-4f8b-9d9c-972f4b7b9efb', '51', 'sys_area', '四川省', '1', null, '.51.', '51', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('83cd5566-9a7f-4e94-a3f9-e181d27dc5fa', '52', 'sys_area', '贵州省', '1', null, '.52.', '52', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('db0df652-68b9-4103-b62f-f53120250b66', '53', 'sys_area', '云南省', '1', null, '.53.', '53', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('603fbb96-7e6b-4292-9300-807b4e5735f4', '54', 'sys_area', '西藏自治区', '1', null, '.54.', '54', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('604cc8bf-247b-408f-afe3-ec6b9d03db13', '61', 'sys_area', '陕西省', '1', null, '.61.', '61', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8773db26-f95e-4294-ae01-4e0e5f1c397f', '62', 'sys_area', '甘肃省', '1', null, '.62.', '62', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('60aa892a-5d97-4af0-841f-97f0a86b01cf', '63', 'sys_area', '青海省', '1', null, '.63.', '63', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ca1eb5ba-66ac-4619-bf5c-64d64a2cc728', '64', 'sys_area', '宁夏回族自治区', '1', null, '.64.', '64', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('23a61e5d-b69a-4223-b735-e7c4e4242052', '65', 'sys_area', '新疆维吾尔自治区', '1', null, '.65.', '65', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('05af6ce6-67d0-47bc-bbf7-99f6d0007b6e', '71', 'sys_area', '台湾地区', '1', null, '.71.', '71', '2');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('53257f86-926d-4fdf-b7cc-e0a4b0da7934', '81', 'sys_area', '香港特别行政区', '1', null, '.81.', '81', '2');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('51c7d183-a446-4c71-a906-9a6467954fd4', '82', 'sys_area', '澳门特别行政区', '1', null, '.82.', '82', '2');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3d82b92b-5d57-4c58-8c6e-6f4c3e9e9dc1', 'fp', 'sys_area', '境外', '1', null, '.fp.', '99', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('00db5c7b-e47d-4be8-8eeb-444c207c9ec0', '1101', 'sys_area', '东城区', '2', '11', '.11.1101.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1f5b5616-7ba3-4d28-9872-922f3e1f2dd4', '1102', 'sys_area', '西城区', '2', '11', '.11.1102.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('66d15314-69c3-46d7-864d-63cbf7c2a10a', '1103', 'sys_area', '崇文区', '2', '11', '.11.1103.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0c34d103-9608-4adc-8137-461c67b076ac', '1104', 'sys_area', '宣武区', '2', '11', '.11.1104.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3dcd4d86-01f6-4726-bfae-5ea3b11d5f5f', '5002', 'sys_area', '涪陵区', '2', '50', '.50.5002.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('45ae8e45-2d65-4ebe-9755-f7c702491dcb', '5003', 'sys_area', '渝中区', '2', '50', '.50.5003.', '0', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3bfd076e-34d1-417e-a466-902d77557981', '5004', 'sys_area', '大渡口区', '2', '50', '.50.5004.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('fa3be964-9ebd-47ba-9c25-d5fd8c0a8ef2', '5005', 'sys_area', '江北区', '2', '50', '.50.5005.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('603850f3-b26f-450b-a58f-b667b1011114', '5006', 'sys_area', '沙坪坝区', '2', '50', '.50.5006.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9a21be6e-3a10-4df3-be30-6694d1d865ec', '5007', 'sys_area', '九龙坡区', '2', '50', '.50.5007.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5db261fc-ccb3-4ad2-af47-63850b30ad39', '5008', 'sys_area', '南岸区', '2', '50', '.50.5008.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6ecb275c-2c77-4d2a-b816-cd85b959f2d1', '5009', 'sys_area', '北碚区', '2', '50', '.50.5009.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('659d1fb7-9be3-4e7c-a742-1e1d69b6f8e0', '5010', 'sys_area', '万盛区', '2', '50', '.50.5010.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a71562df-72ed-4fee-9ec7-164be2a49c4a', '5011', 'sys_area', '双桥区', '2', '50', '.50.5011.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7d1769ed-8d3b-4ece-91f8-f5e763648329', '5012', 'sys_area', '渝北区', '2', '50', '.50.5012.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2b9b661a-ca83-4fc9-9b45-ac647022a075', '5013', 'sys_area', '巴南区', '2', '50', '.50.5013.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('12dcadab-9025-4bc3-a934-4266d15148ce', '5039', 'sys_area', '黔江区', '2', '50', '.50.5039.', '39', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('965f1ee6-c94c-4209-af8c-e1f2e84a00d8', '5021', 'sys_area', '长寿区', '2', '50', '.50.5021.', '21', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f681567d-a348-406a-960b-7791256f5d8a', '5081', 'sys_area', '江津区', '2', '50', '.50.5081.', '81', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('691118df-5c90-4f60-b028-0176d48487fc', '5082', 'sys_area', '合川区', '2', '50', '.50.5082.', '82', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4433e197-9844-46f4-8940-bb8cbc123fe4', '5083', 'sys_area', '永川区', '2', '50', '.50.5083.', '83', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('58fd84d5-63c3-452a-a644-d9afbe642d7d', '5084', 'sys_area', '南川区', '2', '50', '.50.5084.', '84', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('32f2e85a-c0c0-441b-9cf1-633fbf62e900', '5022', 'sys_area', '綦江县', '2', '50', '.50.5022.', '22', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3ab827d9-eba8-4872-9c78-8d4a398a7558', '5023', 'sys_area', '潼南县', '2', '50', '.50.5023.', '23', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('408b27c1-6417-481d-bf23-94e62dc713b3', '5024', 'sys_area', '铜梁县', '2', '50', '.50.5024.', '24', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1f4ecb7e-146c-4f69-81d1-64c305e4bc6e', '5025', 'sys_area', '大足县', '2', '50', '.50.5025.', '25', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6d0c9165-79d9-4123-9812-c919cba0405c', '5026', 'sys_area', '荣昌县', '2', '50', '.50.5026.', '26', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f9274455-6633-48f1-9481-a1eb5f585fa9', '5027', 'sys_area', '璧山县', '2', '50', '.50.5027.', '27', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c3bdc625-41fc-4f1d-9b67-5468bca9a35a', '5028', 'sys_area', '梁平县', '2', '50', '.50.5028.', '28', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b51aa803-c58e-4595-b0c8-c99be202507a', '5029', 'sys_area', '城口县', '2', '50', '.50.5029.', '29', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a1d354f3-bf2f-4f17-9dcb-e50029f80edc', '5030', 'sys_area', '丰都县', '2', '50', '.50.5030.', '30', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('69059b73-5ff5-4220-ab15-8a3d0390ecbd', '5031', 'sys_area', '垫江县', '2', '50', '.50.5031.', '31', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('07378c6e-4e5f-46e3-bc41-4b816f087ab9', '5032', 'sys_area', '武隆县', '2', '50', '.50.5032.', '32', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('58dfd986-1d0a-4d13-9a57-b0b1af10c94f', '5033', 'sys_area', '忠县', '2', '50', '.50.5033.', '33', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('546f9668-0c4c-4606-89e5-c9d1ec52bb6c', '5034', 'sys_area', '开县', '2', '50', '.50.5034.', '34', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('51dba700-b781-4422-a87e-508b22b579d0', '5035', 'sys_area', '云阳县', '2', '50', '.50.5035.', '35', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('589cce30-a3e3-42d5-97eb-b580d235dd07', '5036', 'sys_area', '奉节县', '2', '50', '.50.5036.', '36', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1cf6107e-d220-4d29-a5ee-91f04cdd4280', '5037', 'sys_area', '巫山县', '2', '50', '.50.5037.', '37', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0635d4b6-73d7-4232-b3e7-0c85f57a3716', '5038', 'sys_area', '巫溪县', '2', '50', '.50.5038.', '38', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d51356b8-e024-473a-91f1-263c3b036b32', '5040', 'sys_area', '石柱土家族自治县', '2', '50', '.50.5040.', '40', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('bbe9920d-915a-4596-8303-da6a75e77443', '5041', 'sys_area', '秀山土家族苗族自治县', '2', '50', '.50.5041.', '41', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('caff8c72-9759-4859-8df2-4b1255543518', '5042', 'sys_area', '酉阳土家族苗族自治县', '2', '50', '.50.5042.', '42', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2d4ce35e-2ab5-4a30-9128-d2cf1928b5c8', '5043', 'sys_area', '彭水苗族土家族自治县', '2', '50', '.50.5043.', '43', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8435e568-6a78-4010-a5fc-53f0753e4f5c', '5103', 'sys_area', '自贡市', '2', '51', '.51.5103.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('599cf675-184f-41a4-8c3a-3d797ef0982c', '5104', 'sys_area', '攀枝花市', '2', '51', '.51.5104.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c89a5e35-5487-4ffe-80c1-eccc76486fdf', '5105', 'sys_area', '泸州市', '2', '51', '.51.5105.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d741d40b-eba5-4e7b-9536-03ced964297b', '5106', 'sys_area', '德阳市', '2', '51', '.51.5106.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b3547fda-ce18-44cd-b394-96d7614963a6', '5107', 'sys_area', '绵阳市', '2', '51', '.51.5107.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0c76c763-1ff9-44d3-bc5b-826151b19b3e', '5108', 'sys_area', '广元市', '2', '51', '.51.5108.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5e7310ea-d604-45d8-a113-32e941d745ea', '5109', 'sys_area', '遂宁市', '2', '51', '.51.5109.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b3b8929c-69c8-4ef1-a490-98f495bae6f7', '5110', 'sys_area', '内江市', '2', '51', '.51.5110.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('fbbe7954-37e2-4b86-91df-845c59f26c3a', '5111', 'sys_area', '乐山市', '2', '51', '.51.5111.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9085bd86-9b64-47dc-bcdb-6049fbb1a085', '5113', 'sys_area', '南充市', '2', '51', '.51.5113.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('46a9d6a3-addf-49c5-9412-8a8ccf1b48e9', '5114', 'sys_area', '眉山市', '2', '51', '.51.5114.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('21315422-b3d5-403d-b493-31d14ea809b5', '5115', 'sys_area', '宜宾市', '2', '51', '.51.5115.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1c9d52a3-f40d-4827-9f74-e66db70bd5e3', '5116', 'sys_area', '广安市', '2', '51', '.51.5116.', '16', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('15758eaa-cef7-49f3-a0f4-1206c22dd8e2', '5117', 'sys_area', '达州市', '2', '51', '.51.5117.', '17', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1388a208-1f06-4c31-9536-4c9a021b8b89', '5118', 'sys_area', '雅安市', '2', '51', '.51.5118.', '18', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('702c43f9-6408-4a9c-8144-baeb536987a9', '1508', 'sys_area', '巴彦淖尔市', '2', '15', '.15.1508.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c665e77d-5a0f-419d-8a38-009be963d9fb', '1509', 'sys_area', '乌兰察布市', '2', '15', '.15.1509.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('aef3c560-e941-4378-89ae-5753c1e93136', '1522', 'sys_area', '兴安盟', '2', '15', '.15.1522.', '22', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2977fef3-2656-4235-95a4-19e395acde2b', '1525', 'sys_area', '锡林郭勒盟', '2', '15', '.15.1525.', '25', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('356ca9ae-be9a-4179-8faf-9db3084d6346', '1529', 'sys_area', '阿拉善盟', '2', '15', '.15.1529.', '29', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('71efea1c-e05b-4520-bab5-afe736e50b16', '2102', 'sys_area', '大连市', '2', '21', '.21.2102.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('60989d76-bef9-490b-8f0d-4e06804212b8', '2103', 'sys_area', '鞍山市', '2', '21', '.21.2103.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ead66e7a-2b8e-4a3f-9a05-c34274ce8484', '2104', 'sys_area', '抚顺市', '2', '21', '.21.2104.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d9576c79-8f21-448f-89ea-23c932365c76', '2105', 'sys_area', '本溪市', '2', '21', '.21.2105.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('dc7d1570-d3d5-4588-bad2-d0322c78546d', '2106', 'sys_area', '丹东市', '2', '21', '.21.2106.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a4e33405-f88c-4c4a-ac87-2d0ff419d12a', '2107', 'sys_area', '锦州市', '2', '21', '.21.2107.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('af711d4d-afcc-4e77-89af-784d2d792b9d', '2108', 'sys_area', '营口市', '2', '21', '.21.2108.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('44c15daa-19ab-4852-a8a1-4f0fa2b3c5ec', '7105', 'sys_area', '台南市', '2', '71', '.71.7105.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('59f6720b-d699-4218-9ec7-be498ccdaf27', 'fp-japanese', 'sys_area', '日本', '2', 'fp', '.fp.fp-japanese.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('26688463-d6c4-4252-9671-c1813f3f86e6', 'fp-singapore', 'sys_area', '新加坡', '2', 'fp', '.fp.fp-singapore.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f3dbbfee-86de-4cff-b207-be5e8668ab2c', 'fp-malaysia', 'sys_area', '马来西亚', '2', 'fp', '.fp.fp-malaysia.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1c54b7f5-6d42-4f1f-8f91-be89fa80c206', 'all', 'sys_belonging_system', '公共模块', '1', null, '.all.', '0', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d4be12ed-feeb-455a-b66d-238c078da7f0', '5119', 'sys_area', '巴中市', '2', '51', '.51.5119.', '19', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('047ac137-a33d-463e-a33f-c05587c5e63d', '5120', 'sys_area', '资阳市', '2', '51', '.51.5120.', '20', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1', '1', 'sys_organ_type', '内部', '1', null, '.1.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6e025791-1547-448b-ac5f-e234fbfb02e7', '1107', 'sys_area', '石景山区', '2', '11', '.11.1107.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('265f9a7b-4ecd-4bbc-af92-b24d06bd744d', '1108', 'sys_area', '海淀区', '2', '11', '.11.1108.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b1ee7576-b872-41bd-a18b-a4d60c2177f6', '1109', 'sys_area', '门头沟区', '2', '11', '.11.1109.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e4f15e63-3017-4e28-b150-0c3d7570b7ad', '1111', 'sys_area', '房山区', '2', '11', '.11.1111.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f57ad3f5-229e-4188-8db3-a0e6d0419737', '1112', 'sys_area', '通州区', '2', '11', '.11.1112.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f6875cc4-863d-4eba-b3c6-3a069ddfbb1e', '1113', 'sys_area', '顺义区', '2', '11', '.11.1113.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f1f7241f-4664-4a82-b5fb-13d39e863ff9', '1121', 'sys_area', '昌平区', '2', '11', '.11.1121.', '21', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e2ed3263-49d3-499b-91f9-2c127309e339', '1124', 'sys_area', '大兴区', '2', '11', '.11.1124.', '24', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c755fe24-77f8-4bc1-8566-78ad9ee85caf', '1127', 'sys_area', '怀柔区', '2', '11', '.11.1127.', '27', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('97b81576-a61c-4e69-bd87-ea3a8fe9eadf', '1126', 'sys_area', '平谷区', '2', '11', '.11.1126.', '26', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('720d2dc7-2bd1-4179-9de4-77978508c4dc', '1128', 'sys_area', '密云县', '2', '11', '.11.1128.', '28', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7dbd1e86-e7fc-49e7-bf54-82febb112618', '1129', 'sys_area', '延庆县', '2', '11', '.11.1129.', '29', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('169a6708-01a6-46e3-a0aa-d593f566442b', '1201', 'sys_area', '和平区', '2', '12', '.12.1201.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('89808f6f-fb2c-4589-9bb6-7b329480cc18', '1301', 'sys_area', '石家庄市', '2', '13', '.13.1301.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d268cc03-e142-4a0a-a9eb-2ddb8d0628b9', '1401', 'sys_area', '太原市', '2', '14', '.14.1401.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1ba68f94-e81b-4d8e-a838-358fbf2a5f51', '1501', 'sys_area', '呼和浩特市', '2', '15', '.15.1501.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('93a7b36f-6720-4a2a-90d9-2060d4d54c0f', '2101', 'sys_area', '沈阳市', '2', '21', '.21.2101.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8a00f3ba-ccf2-4931-9315-548785661191', '2201', 'sys_area', '长春市', '2', '22', '.22.2201.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('cb8e9a37-f0fb-43bf-9536-a880f7040aff', '2301', 'sys_area', '哈尔滨市', '2', '23', '.23.2301.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('56928023-c98e-43af-94e7-50045f5b08c4', '3101', 'sys_area', '黄浦区', '2', '31', '.31.3101.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('cb76f9e2-f690-483b-84f5-07875b488388', '3201', 'sys_area', '南京市', '2', '32', '.32.3201.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('39aa68bd-368a-40a7-b694-1261c12548d2', '3301', 'sys_area', '杭州市', '2', '33', '.33.3301.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2a02eb14-f622-46e1-b056-8d710393b96d', '3401', 'sys_area', '合肥市', '2', '34', '.34.3401.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f02e66ac-1c30-477d-aa25-6cede4ef3352', '3501', 'sys_area', '福州市', '2', '35', '.35.3501.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ed6cd9ce-27ac-46d6-bfd2-00553eefe5d4', '3601', 'sys_area', '南昌市', '2', '36', '.36.3601.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4df8523a-1d1d-4c48-a347-3c7e4e6c3b3e', '3701', 'sys_area', '济南市', '2', '37', '.37.3701.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('99ff98f9-9e6e-4d63-aea1-31c31da645fc', '4101', 'sys_area', '郑州市', '2', '41', '.41.4101.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('71b3d2d6-0a06-4a4e-be6c-347db574a708', '4201', 'sys_area', '武汉市', '2', '42', '.42.4201.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a2294e84-7776-4b65-8dd7-990fe0a4e47d', '4301', 'sys_area', '长沙市', '2', '43', '.43.4301.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5960e405-acc6-4a4d-8763-4bfb9a0ea3a9', '4401', 'sys_area', '广州市', '2', '44', '.44.4401.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('350b0047-9ab9-4f72-9e91-4868be36fc8c', '4501', 'sys_area', '南宁市', '2', '45', '.45.4501.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('25888f1d-42af-4128-adf9-10739b4de54d', '4601', 'sys_area', '海口市', '2', '46', '.46.4601.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1fcf2888-15d0-4dab-acfd-4b6de63dd58f', '5001', 'sys_area', '万州区', '2', '50', '.50.5001.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c47c69c8-c32a-4839-b555-38a134b179a7', '5101', 'sys_area', '成都市', '2', '51', '.51.5101.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a12c5420-32ca-485e-8826-7d6daa6c58a4', '5201', 'sys_area', '贵阳市', '2', '52', '.52.5201.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0a66bba8-32d8-4d9a-a570-76b995c68241', '5301', 'sys_area', '昆明市', '2', '53', '.53.5301.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('66582edd-82f0-4485-a39c-f6dad800c82c', '5401', 'sys_area', '拉萨市', '2', '54', '.54.5401.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5563f73a-09d4-40e5-8359-9ced08bbb8f8', '6101', 'sys_area', '西安市', '2', '61', '.61.6101.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ada1d474-80ed-4aa7-be70-4f49e8b06809', '6201', 'sys_area', '兰州市', '2', '62', '.62.6201.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('56da40f4-57f2-4d23-8fba-0ec86b2f53b2', '6301', 'sys_area', '西宁市', '2', '63', '.63.6301.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9af0cb8b-bd24-43a7-80b4-860e72854a40', '6401', 'sys_area', '银川市', '2', '64', '.64.6401.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6dca2ca7-bbd5-4067-aa7f-01142f5b85d9', '6501', 'sys_area', '乌鲁木齐市', '2', '65', '.65.6501.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6a87faca-b1e4-43c2-9387-b99a8c1de9d0', '7101', 'sys_area', '台北市', '2', '71', '.71.7101.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2d8e3a6f-fd0b-4be4-a425-cce1f1c862f3', '8101', 'sys_area', '中西区', '2', '81', '.81.8101.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e0ca57a3-b498-400e-bb2d-43a80179f696', '8201', 'sys_area', '花地玛堂区', '2', '82', '.82.8201.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f6de954f-5e04-4eb0-811c-e4e17ee216e4', 'fc', 'sys_area', '世界各地', '2', 'fp', '.fp.fc.', '0', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d621b508-0d03-4d38-8a67-99f8048ce70a', '4405', 'sys_area', '汕头市', '2', '44', '.44.4405.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('68c4da68-7528-4fb2-9e17-7c4ad80eb522', '4406', 'sys_area', '佛山市', '2', '44', '.44.4406.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ee2f9412-fa9f-4553-9e8b-8b795e8431ea', '4407', 'sys_area', '江门市', '2', '44', '.44.4407.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7649440f-27af-4fee-adb8-9698b6d96d6a', '4408', 'sys_area', '湛江市', '2', '44', '.44.4408.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1335317a-c883-4fd6-a43a-c05977532974', '4409', 'sys_area', '茂名市', '2', '44', '.44.4409.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('527811c5-4714-41e2-82bd-4a416a7a1ed5', '4412', 'sys_area', '肇庆市', '2', '44', '.44.4412.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('af4e4a1a-0fc9-4633-8fa3-6c50cc606afe', '4413', 'sys_area', '惠州市', '2', '44', '.44.4413.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2c19eb7b-ab4a-4ab2-8d47-b31f381b1d6f', '4414', 'sys_area', '梅州市', '2', '44', '.44.4414.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('12bf3ca8-ab45-4e27-91ea-355b908a29af', '4415', 'sys_area', '汕尾市', '2', '44', '.44.4415.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e3998d9b-50d0-4304-a202-fa0b0e772530', '4416', 'sys_area', '河源市', '2', '44', '.44.4416.', '16', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8bef8382-efa5-404f-a7d5-af6b459a77be', '4417', 'sys_area', '阳江市', '2', '44', '.44.4417.', '17', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5bb2ac84-b395-4a5b-8196-e9fba67030bc', '4418', 'sys_area', '清远市', '2', '44', '.44.4418.', '18', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f08a7b9c-e57a-4562-bc8a-f71c9a59b9dc', '4419', 'sys_area', '东莞市', '2', '44', '.44.4419.', '19', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e5e4c938-251a-4994-b5ee-646d73fc1cb1', '4420', 'sys_area', '中山市', '2', '44', '.44.4420.', '20', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('684bfba0-8079-479d-8008-0cc9575dda31', '4451', 'sys_area', '潮州市', '2', '44', '.44.4451.', '51', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8a30f215-ca0b-4faa-b1eb-315744587e1a', '4452', 'sys_area', '揭阳市', '2', '44', '.44.4452.', '52', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('58484bb1-3cf0-412a-bb95-070fe3a65671', '4453', 'sys_area', '云浮市', '2', '44', '.44.4453.', '53', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a4567e9f-ee16-4a56-b680-52b45032e8a7', '4502', 'sys_area', '柳州市', '2', '45', '.45.4502.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('afe20115-ade4-4803-a919-2eefe500b855', '4310', 'sys_area', '郴州市', '2', '43', '.43.4310.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('39508c57-a4c9-4eac-bc16-a2f0dabd04c1', '4311', 'sys_area', '永州市', '2', '43', '.43.4311.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8c9a1e8b-4cf9-4a3b-9a13-c2c6dd1c5a9b', '4312', 'sys_area', '怀化市', '2', '43', '.43.4312.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('311a4dae-dc5d-47d7-bad8-67575ac873f5', '4313', 'sys_area', '娄底市', '2', '43', '.43.4313.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('97fa64bb-8207-4f28-a51b-e075d1f2502f', '4331', 'sys_area', '湘西土家族苗族自治州', '2', '43', '.43.4331.', '31', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5ddeefed-fe54-4e65-ae62-9dc099866e78', '4402', 'sys_area', '韶关市', '2', '44', '.44.4402.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0945ae4c-ae29-4ff1-8268-c21a2a44b84a', '4403', 'sys_area', '深圳市', '2', '44', '.44.4403.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('247a1fb1-a034-4304-8dd9-fdac410ac5b4', '4404', 'sys_area', '珠海市', '2', '44', '.44.4404.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b1c64023-ebd8-42a3-acfd-098ae4f32bd3', '1105', 'sys_area', '朝阳区', '2', '11', '.11.1105.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2', '2', 'sys_organ_type', '外部', '1', null, '.2.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3', '1', 'sys_authority_type', '页面', '1', null, '.1.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4', '2', 'sys_authority_type', '动作', '1', null, '.2.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5', '3', 'sys_authority_type', '数据', '1', null, '.3.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6', '4', 'sys_authority_type', '模块', '1', null, '.4.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7', '1', 'sys_sex', '男', '1', null, '.1.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8', '2', 'sys_sex', '女', '1', null, '.2.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9', '1', 'sys_whether', '是', '1', null, '.1.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('10', '2', 'sys_whether', '否', '1', null, '.2.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('13', '1', 'sys_user_create_way', '系统创建', '1', null, '.1.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('14', '2', 'sys_user_create_way', '网站注册', '1', null, '.2.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('15', '1', 'sys_user_type', '内部用户', '1', null, '.1.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('16', '2', 'sys_user_type', '外部用户', '1', null, '.2.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('17', '1', 'sys_user_status', '启用', '1', null, '.1.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('18', '2', 'sys_user_status', '锁定', '1', null, '.2.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('19', '3', 'sys_user_status', '注销', '1', null, '.3.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('20', '1', 'sys_identity_document', '二代身份证', '1', null, '.1.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('21', '2', 'sys_identity_document', '一代身份证', '1', null, '.2.', '2', '2');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('22', '3', 'sys_identity_document', '护照', '1', null, '.3.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('23', '4', 'sys_identity_document', '驾照', '1', null, '.4.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('24', '5', 'sys_identity_document', '军官证', '1', null, '.5.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('25', '6', 'sys_identity_document', '港澳台通行证', '1', null, '.6.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('26', '7', 'sys_identity_document', '学生证', '1', null, '.7.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('27', '8', 'sys_identity_document', '其它证件', '1', null, '.8.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('99458a27-b903-4430-b526-d5a509413077', '1202', 'sys_area', '河东区', '2', '12', '.12.1202.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('97d2d9e4-f406-4616-910e-8ccb76573012', '1203', 'sys_area', '河西区', '2', '12', '.12.1203.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f66d5301-c4cc-4eb1-9e52-38da1c4408cc', '1204', 'sys_area', '南开区', '2', '12', '.12.1204.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('51b3de3a-7ba3-4f97-ac54-e58ba4f8d1b2', '1205', 'sys_area', '河北区', '2', '12', '.12.1205.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('36c339d1-bf12-45ec-87d7-93f5b3034355', '1206', 'sys_area', '红桥区', '2', '12', '.12.1206.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d9ed8717-aeba-4d59-a1f5-e366093a14b1', '1207', 'sys_area', '滨海新区', '2', '12', '.12.1207.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9e3f49af-9399-4602-ad8e-c656353db164', '1210', 'sys_area', '东丽区', '2', '12', '.12.1210.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('241d4a6f-22ea-475a-bd9d-20ea1c6b6c33', '1211', 'sys_area', '西青区', '2', '12', '.12.1211.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('93c890fa-7fdf-4197-83a2-c8d3f0077465', '1212', 'sys_area', '津南区', '2', '12', '.12.1212.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5b203af9-7513-4f35-b18c-b56356977c75', '1213', 'sys_area', '北辰区', '2', '12', '.12.1213.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('295809f3-2b98-4983-91b5-217b534266a4', '1222', 'sys_area', '武清区', '2', '12', '.12.1222.', '22', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b2047f3d-934a-4203-b857-65fed7f6d29d', '1224', 'sys_area', '宝坻区', '2', '12', '.12.1224.', '24', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9932db25-79d6-4071-a163-d102a33cd1e8', '1221', 'sys_area', '宁河县', '2', '12', '.12.1221.', '21', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('fddab5b4-fcbd-44bc-b54a-6ad97faa2fba', '1223', 'sys_area', '静海县', '2', '12', '.12.1223.', '23', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('dc422d0b-8851-4675-9d2f-052f8931f31b', '1225', 'sys_area', '蓟县', '2', '12', '.12.1225.', '25', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('377a7b69-9cb7-4d06-bcf1-de61da8cbebc', '1302', 'sys_area', '唐山市', '2', '13', '.13.1302.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f4a6e561-0748-4d01-86c8-0cdb14a1f14c', '1303', 'sys_area', '秦皇岛市', '2', '13', '.13.1303.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('287449a8-81e2-49c0-91d3-3671eb0c78ef', '1304', 'sys_area', '邯郸市', '2', '13', '.13.1304.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a57c8911-8081-430b-80bd-24c995f03d71', '1305', 'sys_area', '邢台市', '2', '13', '.13.1305.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2e15e2a3-4ac9-4f3f-8005-8c241c22e44c', '1306', 'sys_area', '保定市', '2', '13', '.13.1306.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b60f2de4-ab30-4cb0-8d95-3ef979c46a06', '1307', 'sys_area', '张家口市', '2', '13', '.13.1307.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9eb9ad22-a36d-444f-b868-d0c8ed3cac20', '1308', 'sys_area', '承德市', '2', '13', '.13.1308.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b665f4e1-a1e8-4c2c-9362-5096928b34cc', '1309', 'sys_area', '沧州市', '2', '13', '.13.1309.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('dd6f39d6-61d1-4489-84ea-a3a3e7a96556', '1310', 'sys_area', '廊坊市', '2', '13', '.13.1310.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c54224dd-1ebb-41e1-81f2-f8a1654bc299', '1311', 'sys_area', '衡水市', '2', '13', '.13.1311.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('24cabb24-8d53-4e14-952c-7a1d2eb2fd58', '1402', 'sys_area', '大同市', '2', '14', '.14.1402.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('058c4984-47e6-4055-8c1a-229134d81192', '1403', 'sys_area', '阳泉市', '2', '14', '.14.1403.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b4925a14-e907-419b-b285-74561409e078', '1404', 'sys_area', '长治市', '2', '14', '.14.1404.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('982cd3e5-4506-478b-b2a8-eb111351c21b', '1405', 'sys_area', '晋城市', '2', '14', '.14.1405.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b69c5fa2-d6c5-4bbf-8f8a-dd23a6103dd1', '1406', 'sys_area', '朔州市', '2', '14', '.14.1406.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('70cdc9cd-2096-430d-a6a8-6dc485803bb7', '1407', 'sys_area', '晋中市', '2', '14', '.14.1407.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('81f214e8-2feb-44dc-a00a-7eb4639f7197', '1408', 'sys_area', '运城市', '2', '14', '.14.1408.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3f290bee-2546-400b-b0bd-64cdf07c4dbc', '1409', 'sys_area', '忻州市', '2', '14', '.14.1409.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('12396549-3f22-4c57-9a69-cc306321e089', '1410', 'sys_area', '临汾市', '2', '14', '.14.1410.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6d50fe0a-998c-4e21-a0b9-3a986f46f4a5', '1411', 'sys_area', '吕梁市', '2', '14', '.14.1411.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('dc58d03f-a1e5-4317-9098-71b18f1e1f0c', '1502', 'sys_area', '包头市', '2', '15', '.15.1502.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('52111f96-5f44-4497-abcb-1aa65a1c237f', '1503', 'sys_area', '乌海市', '2', '15', '.15.1503.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b695574a-7df5-4c53-b3be-f6f7bab290a7', '1504', 'sys_area', '赤峰市', '2', '15', '.15.1504.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a630c1bf-c811-4c4b-a22c-9f5f49b8397e', '1505', 'sys_area', '通辽市', '2', '15', '.15.1505.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a08aaecb-29de-4466-921e-05119b7e4a81', '1506', 'sys_area', '鄂尔多斯市', '2', '15', '.15.1506.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b9b7fc65-ddbe-4083-b178-cab8433a8332', '1507', 'sys_area', '呼伦贝尔市', '2', '15', '.15.1507.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d39c992d-3e95-4a8f-ae59-73f01d3cc0f2', '4503', 'sys_area', '桂林市', '2', '45', '.45.4503.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e6e05539-1a73-4c0d-a20d-135281026a54', '4504', 'sys_area', '梧州市', '2', '45', '.45.4504.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('aaa0c609-cce1-41e7-ba3f-3a391e41eb86', '3502', 'sys_area', '厦门市', '2', '35', '.35.3502.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a99d720e-d7bd-4bcf-a9aa-07918d5eaf7b', '3503', 'sys_area', '莆田市', '2', '35', '.35.3503.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7bb0ac77-fcf2-440a-a106-cd1dab72dd27', '5227', 'sys_area', '黔南布依族苗族自治州', '2', '52', '.52.5227.', '27', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0b29089d-e152-40f1-91ea-01919a99ae06', '5303', 'sys_area', '曲靖市', '2', '53', '.53.5303.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('70d394bb-5b6a-4b30-baa6-a6e70a3caca1', '5304', 'sys_area', '玉溪市', '2', '53', '.53.5304.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1bce4069-7599-48ec-99b9-1fc62454ed91', '5305', 'sys_area', '保山市', '2', '53', '.53.5305.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0cbec9a6-3d3d-4947-90eb-b19e7cac74f5', '5306', 'sys_area', '昭通市', '2', '53', '.53.5306.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e5a552c0-0b9f-41b1-b9f5-40788754bcab', '5307', 'sys_area', '丽江市', '2', '53', '.53.5307.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6fa038a7-fb9c-4fed-b088-531281596fe0', '5308', 'sys_area', '普洱市', '2', '53', '.53.5308.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9d3efcaa-9d81-4c92-a73c-f39e72efdad9', '5309', 'sys_area', '临沧市', '2', '53', '.53.5309.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a7b6783b-d1c5-4148-b773-2f6ddcaa267e', '5323', 'sys_area', '楚雄彝族自治州', '2', '53', '.53.5323.', '23', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e9ffcff5-d4cd-47e2-a721-2ce29cdc38d9', '5325', 'sys_area', '红河哈尼族彝族自治州', '2', '53', '.53.5325.', '25', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('44b1daad-1b76-4337-972c-f7c4c37a7039', '5326', 'sys_area', '文山壮族苗族自治州', '2', '53', '.53.5326.', '26', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('95679747-9d23-4ef2-ac02-878aa18c8199', '5328', 'sys_area', '西双版纳傣族自治州', '2', '53', '.53.5328.', '28', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6a8182b9-14e0-4f21-bc9e-b9b5a6dd5bb0', '5329', 'sys_area', '大理白族自治州', '2', '53', '.53.5329.', '29', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('79174ca9-7947-4058-aa4c-a36db116b07a', '5331', 'sys_area', '德宏傣族景颇族自治州', '2', '53', '.53.5331.', '31', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3d61b815-ac33-4c9a-bcf8-69c32b085b4f', '5333', 'sys_area', '怒江傈僳族自治州', '2', '53', '.53.5333.', '33', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('274f9725-1064-4a2e-9c3f-16ea685362f2', '5334', 'sys_area', '迪庆藏族自治州', '2', '53', '.53.5334.', '34', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4922e1ca-4051-47b6-9f3f-b0a593dbfb39', '5421', 'sys_area', '昌都地区', '2', '54', '.54.5421.', '21', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4d1a8150-7487-42e6-876b-718eb2f937cd', '5422', 'sys_area', '山南地区', '2', '54', '.54.5422.', '22', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('19fd7f55-0c7e-43c7-aa79-48668a2be0f2', '5423', 'sys_area', '日喀则地区', '2', '54', '.54.5423.', '23', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4f2e081d-d638-42fe-8008-b914b498ea6e', '5424', 'sys_area', '那曲地区', '2', '54', '.54.5424.', '24', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('dcd1ad4f-5a3b-4716-be8b-94ebc813d83f', '5425', 'sys_area', '阿里地区', '2', '54', '.54.5425.', '25', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('cd186c5b-4b41-42a7-a06b-e39534ab1bc1', '5426', 'sys_area', '林芝地区', '2', '54', '.54.5426.', '26', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ad032992-6ad2-4bf0-880d-b34347473455', '6102', 'sys_area', '铜川市', '2', '61', '.61.6102.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ae27dbd3-7294-4eaf-9be8-c4d9170cd2b4', '6103', 'sys_area', '宝鸡市', '2', '61', '.61.6103.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('196e2b37-64e1-496d-bbc5-3bb773d5f5f1', '6104', 'sys_area', '咸阳市', '2', '61', '.61.6104.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1ea7b8fb-8cb1-4e60-8054-40573eab3e47', '6105', 'sys_area', '渭南市', '2', '61', '.61.6105.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('006b6af5-6d98-47d0-8d22-ca45c8b511f1', '6106', 'sys_area', '延安市', '2', '61', '.61.6106.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('10876f32-4dc4-4cf9-be21-ddbbb49cdba7', '6107', 'sys_area', '汉中市', '2', '61', '.61.6107.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ce68b56d-b404-41f8-82a2-fe5d13034010', '6108', 'sys_area', '榆林市', '2', '61', '.61.6108.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a749378b-ce76-49d2-bd84-bebb9f6d9c60', '6109', 'sys_area', '安康市', '2', '61', '.61.6109.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7defe9d1-5573-4fb5-8e15-06b3f215601b', '6110', 'sys_area', '商洛市', '2', '61', '.61.6110.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('27643690-b994-44bf-a5eb-53a019384c6c', '6202', 'sys_area', '嘉峪关市', '2', '62', '.62.6202.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('67633036-b75b-4aa0-a177-f44b43196c36', '6203', 'sys_area', '金昌市', '2', '62', '.62.6203.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9d971155-5e68-41a3-ba28-18f73c146651', '6204', 'sys_area', '白银市', '2', '62', '.62.6204.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5650798a-0ff5-4971-9b97-6ee525775e36', '6205', 'sys_area', '天水市', '2', '62', '.62.6205.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3d7cf121-ed9e-4775-8610-68c6862f4e8b', '6206', 'sys_area', '武威市', '2', '62', '.62.6206.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c4912e0e-3e21-45bd-a5bc-37347935b582', '6207', 'sys_area', '张掖市', '2', '62', '.62.6207.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('264377c8-8e20-40e3-aac8-1434009b5932', '6208', 'sys_area', '平凉市', '2', '62', '.62.6208.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8dc2b6c3-01c1-44ae-a59c-8559b632bf8b', '6209', 'sys_area', '酒泉市', '2', '62', '.62.6209.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2736cef5-1ee7-4859-8abb-7bfe7b5443d0', '6210', 'sys_area', '庆阳市', '2', '62', '.62.6210.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e1f59089-962c-4ef8-93d5-f662c10fb49a', '6211', 'sys_area', '定西市', '2', '62', '.62.6211.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('54d87619-d3f9-454a-93c8-f3f64dcec85f', '6212', 'sys_area', '陇南市', '2', '62', '.62.6212.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('45ff5e85-d84a-46da-b748-bbe5c3c33cf2', '6229', 'sys_area', '临夏回族自治州', '2', '62', '.62.6229.', '29', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9a45648a-ea59-45e1-abbb-d4ead65e00d9', '6230', 'sys_area', '甘南藏族自治州', '2', '62', '.62.6230.', '30', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b4b61d2c-1d1a-4335-97df-8be933495813', '6321', 'sys_area', '海东地区', '2', '63', '.63.6321.', '21', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7c1f1fb4-6280-4638-81ce-a8a72139950c', '6322', 'sys_area', '海北藏族自治州', '2', '63', '.63.6322.', '22', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e434d583-6328-40b8-a1fe-197c8aa3dfec', '6323', 'sys_area', '黄南藏族自治州', '2', '63', '.63.6323.', '23', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('af28cb5c-f4d2-44b2-9955-006cc3d67a42', '6325', 'sys_area', '海南藏族自治州', '2', '63', '.63.6325.', '25', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8fb42767-4d23-4739-8632-956001e41872', '6326', 'sys_area', '果洛藏族自治州', '2', '63', '.63.6326.', '26', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a65ba8b6-ea64-4271-af0f-49c297f93103', '6327', 'sys_area', '玉树藏族自治州', '2', '63', '.63.6327.', '27', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0be98823-038e-4799-8cc4-3d8fad8ade03', '6328', 'sys_area', '海西蒙古族藏族自治州', '2', '63', '.63.6328.', '28', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('53c0fd53-b7bf-4262-b059-4d4d2e558133', '6402', 'sys_area', '石嘴山市', '2', '64', '.64.6402.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d61322c4-e8cd-4913-b050-63fd6c12019d', '6403', 'sys_area', '吴忠市', '2', '64', '.64.6403.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('964e7522-aacc-488b-a118-57fe4482c5ba', '6404', 'sys_area', '固原市', '2', '64', '.64.6404.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('011bb65f-5370-4501-a8f4-5b0b72a365d9', '6405', 'sys_area', '中卫市', '2', '64', '.64.6405.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c2c5e719-c4d1-4e48-88bc-659926442d61', '6502', 'sys_area', '克拉玛依市', '2', '65', '.65.6502.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('04eb0e87-77ca-48fb-8a26-8cf759bbd063', '6521', 'sys_area', '吐鲁番地区', '2', '65', '.65.6521.', '21', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2fcf8322-3220-44bf-9eb6-09394b1c2e4a', '6522', 'sys_area', '哈密地区', '2', '65', '.65.6522.', '22', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('438a4d25-ff78-4569-a84d-c3054a20985f', '6523', 'sys_area', '昌吉回族自治州', '2', '65', '.65.6523.', '23', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('03c8d61a-7222-4bec-b946-70937a276e24', '6527', 'sys_area', '博尔塔拉蒙古自治州', '2', '65', '.65.6527.', '27', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d698ddb1-042f-4bb7-ab29-e0ca269cbed5', '6528', 'sys_area', '巴音郭楞蒙古自治州', '2', '65', '.65.6528.', '28', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ee295029-d966-487e-80df-fa4dcd84b452', '6529', 'sys_area', '阿克苏地区', '2', '65', '.65.6529.', '29', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f340f49f-9ddd-4b44-844c-6decff6eb9d9', '6530', 'sys_area', '克孜勒苏柯尔克孜自治州', '2', '65', '.65.6530.', '30', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('38cd6b49-fd4b-461c-872b-248776568de4', '6531', 'sys_area', '喀什地区', '2', '65', '.65.6531.', '31', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6af38e44-d8d8-4bf8-a11f-9ff4fbed2065', '6532', 'sys_area', '和田地区', '2', '65', '.65.6532.', '32', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f383aea1-7694-4fa9-bf92-09ce1f348fd4', '6540', 'sys_area', '伊犁哈萨克自治州', '2', '65', '.65.6540.', '40', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9f06cd1b-8cbc-4706-a4a8-ba642df9e7ae', '6542', 'sys_area', '塔城地区', '2', '65', '.65.6542.', '42', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('61f4f0ee-cea1-4aa4-b2df-9ec88d77e94e', '6543', 'sys_area', '阿勒泰地区', '2', '65', '.65.6543.', '43', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b38a2ac8-1d29-49a4-aade-b18e72cfa669', '6544', 'sys_area', '石河子市', '2', '65', '.65.6544.', '44', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8a35128d-85fe-4f26-939f-657d444111c4', '6545', 'sys_area', '阿拉尔市', '2', '65', '.65.6545.', '45', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('26344463-985a-49fb-8a90-7af5203099de', '6546', 'sys_area', '图木舒克市', '2', '65', '.65.6546.', '46', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f00b293f-2383-4667-9923-159250432c63', '6547', 'sys_area', '五家渠市', '2', '65', '.65.6547.', '47', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0afe85fe-ea92-4bee-bd20-3dd1a54d2b55', '7102', 'sys_area', '高雄市', '2', '71', '.71.7102.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2cf036f9-4265-4603-a3b3-e545a398dec0', '7103', 'sys_area', '基隆市', '2', '71', '.71.7103.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4fbcc7b2-ad2f-4f9f-b196-33ce709334e7', 'contract-manage', 'sys_belonging_system', '合同管理', '1', null, '.contract-manage.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('73783f9f-25fe-4aa0-9a38-1fbd7078ea70', '7104', 'sys_area', '台中市', '2', '71', '.71.7104.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('44b86624-4feb-4555-ba31-38cde3913eb7', 'fp-korea', 'sys_area', '韩国', '2', 'fp', '.fp.fp-korea.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9a8687f4-8a74-445d-8b64-a8a88f082465', 'fp-thailand', 'sys_area', '泰国', '2', 'fp', '.fp.fp-thailand.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c2e1b60f-82f8-4b34-bb75-18c71a006e96', 'fp-usa', 'sys_area', '美国', '2', 'fp', '.fp.fp-usa.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e772f580-5c04-4069-8e75-55c80d8b7737', 'fp-hongkong', 'sys_area', '香港', '2', 'fp', '.fp.fp-hongkong.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('977f991c-8439-4169-af74-e0bc466ea63b', 'fp-macao', 'sys_area', '澳门', '2', 'fp', '.fp.fp-macao.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('bea4f3c0-8a59-4f46-886d-f50fd79cc3d7', 'fp-taiwana', 'sys_area', '台湾', '2', 'fp', '.fp.fp-taiwana.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('69b54154-568c-438d-91f1-e2d499acfc71', 'fp-australia', 'sys_area', '澳大利亚', '2', 'fp', '.fp.fp-australia.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1edba37f-e4df-4487-ba5b-f17471a967f7', 'fp-germany', 'sys_area', '德国', '2', 'fp', '.fp.fp-germany.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a8c684d7-115d-49aa-8ce5-4e288cee0e1b', 'fp-indonesia', 'sys_area', '印度尼西亚', '2', 'fp', '.fp.fp-indonesia.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('501bcb15-5aaa-46ba-91eb-a2a003cbb54f', 'fp-brunei', 'sys_area', '文莱', '2', 'fp', '.fp.fp-brunei.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('93683ad8-91d5-4623-bec6-fa8de1db6a25', 'fp-jamaica', 'sys_area', '牙买加', '2', 'fp', '.fp.fp-jamaica.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d2d0b25a-f08f-4580-8325-7918a9f514f8', 'fp-canada', 'sys_area', '加拿大', '2', 'fp', '.fp.fp-canada.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1cc1f85f-e521-41ea-b6c3-c9717aebdd4a', 'fp-switzerland', 'sys_area', '瑞士', '2', 'fp', '.fp.fp-switzerland.', '16', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ec55ae65-203c-4202-8eb6-b2194e6b4ad1', 'fp-france', 'sys_area', '法国', '2', 'fp', '.fp.fp-france.', '17', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('aac7d2c5-0609-4473-8b55-e00bc2d9c7d9', '4505', 'sys_area', '北海市', '2', '45', '.45.4505.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('53b69be3-8b81-4c20-9142-84fbf6ad7401', '4506', 'sys_area', '防城港市', '2', '45', '.45.4506.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('43dacf3b-c2b0-4a32-88fc-7324fb1648f0', '4507', 'sys_area', '钦州市', '2', '45', '.45.4507.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f11ba4aa-466f-483f-9158-c0d297e50552', '4508', 'sys_area', '贵港市', '2', '45', '.45.4508.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('67fe1e8a-6fe5-4ab2-94f3-9d62fe8ef181', '4509', 'sys_area', '玉林市', '2', '45', '.45.4509.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4959adbf-98f4-49e0-b726-4eec4944ed1c', '4510', 'sys_area', '百色市', '2', '45', '.45.4510.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e377a177-6563-4f74-afed-5b2468359cb3', '4511', 'sys_area', '贺州市', '2', '45', '.45.4511.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('de8b9872-652b-4387-a528-91a5bc0605b2', '4512', 'sys_area', '河池市', '2', '45', '.45.4512.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5b802788-58bc-48d8-a3d0-97390bce4593', '4513', 'sys_area', '来宾市', '2', '45', '.45.4513.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('814084b8-a0c9-4610-be46-93a5df81d2d6', '4514', 'sys_area', '崇左市', '2', '45', '.45.4514.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('0ab10e19-4f3c-4aba-b24a-5f4cc620a818', '4602', 'sys_area', '三亚市', '2', '46', '.46.4602.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('dc2d1bc7-a764-47b6-9f3a-e4817f054eb4', '4603', 'sys_area', '五指山市', '2', '46', '.46.4603.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('76217571-3a35-4903-a5f1-d9ddf90d2ea4', '4604', 'sys_area', '琼海市', '2', '46', '.46.4604.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9e82ca7e-9e9e-479f-bfef-1d5710da69a5', '4605', 'sys_area', '儋州市', '2', '46', '.46.4605.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d3a7ca68-9952-445f-aeac-fd41f1f80622', '4606', 'sys_area', '文昌市', '2', '46', '.46.4606.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e3ac1a8d-42be-4b00-87a4-fc62e05590fd', '4308', 'sys_area', '张家界市', '2', '43', '.43.4308.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f2f75e1f-7df0-4b16-aa64-6c4e51eba398', '4309', 'sys_area', '益阳市', '2', '43', '.43.4309.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e547a8ac-c7e4-4d5a-8f4b-bd822af8f542', 'base-manage', 'sys_belonging_system', '系统管理', '1', null, '.baseframe.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('12b30b80-bb81-4172-b18c-aa03d323e7e2', '98', 'sys_area', '全国各地', '1', null, '.98.', '98', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8a074a0e-f8cc-4c70-9572-2e7eed733eda', '9801', 'sys_area', '-', '2', '98', '.98.9801.', '1', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('2640484a-c16e-43cd-b3dc-8a6b35b61431', '7106', 'sys_area', '新竹市', '2', '71', '.71.7106.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('37d00982-8f55-4ed2-878a-7c248159792d', '7107', 'sys_area', '嘉义市', '2', '71', '.71.7107.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3c85e5cd-c45c-4b2c-a951-13359a25704d', '7108', 'sys_area', '台北县', '2', '71', '.71.7108.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ea50601a-c394-47c5-92c0-19da9036dd78', '7109', 'sys_area', '宜兰县', '2', '71', '.71.7109.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f6e6b577-e2bf-406b-b305-11d904b7e9c9', '7110', 'sys_area', '新竹县', '2', '71', '.71.7110.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('60d215ec-24d9-4494-b429-554d5453898f', '7111', 'sys_area', '桃园县', '2', '71', '.71.7111.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c104a9a8-88df-45b6-9289-1c7b21fcbe50', '7112', 'sys_area', '苗栗县', '2', '71', '.71.7112.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('34fc9aa7-ee95-4410-92a0-33e559498b34', '7113', 'sys_area', '台中县', '2', '71', '.71.7113.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('f20bd4f1-5969-4749-b367-68fddb31c4da', '7114', 'sys_area', '彰化县', '2', '71', '.71.7114.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e8429557-9915-4ad0-97f3-23b27a90910f', '7115', 'sys_area', '南投县', '2', '71', '.71.7115.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('d10b73d6-2825-4694-a79f-bec5b99cf694', '7116', 'sys_area', '嘉义县', '2', '71', '.71.7116.', '16', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3e411f6e-8ffe-4f40-bb2d-3d1ef7a9e85b', '7117', 'sys_area', '云林县', '2', '71', '.71.7117.', '17', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('402d9be2-0e88-4397-9efc-5a04907b8ff2', '7118', 'sys_area', '台南县', '2', '71', '.71.7118.', '18', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e6d3e437-7b21-47b3-aacb-6d4ec6571d1c', '7119', 'sys_area', '高雄县', '2', '71', '.71.7119.', '19', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4bf72415-4460-4704-a5fa-51a5cf28469b', '7120', 'sys_area', '屏东县', '2', '71', '.71.7120.', '20', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9fc60dad-0f87-4922-a2cc-007bfd79790f', '7121', 'sys_area', '台东县', '2', '71', '.71.7121.', '21', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('78b320a4-f584-434e-9479-9bee6a2afc62', '7122', 'sys_area', '花莲县', '2', '71', '.71.7122.', '22', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8267c38f-ccfc-48f0-a351-d8fc79bb0bfa', '7123', 'sys_area', '澎湖县', '2', '71', '.71.7123.', '23', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1f61cf88-f479-43ad-b6f3-c0915b4a07bf', '8102', 'sys_area', '东区', '2', '81', '.81.8102.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5830c315-1859-47b5-aef3-8b36fd699d4f', '8103', 'sys_area', '九龙城区', '2', '81', '.81.8103.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9970c9e4-bc73-4e0f-8d6e-6fe3f356f22e', '8104', 'sys_area', '观塘区', '2', '81', '.81.8104.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('cfed7507-ce08-4b86-9dc9-e14bab93c062', '8105', 'sys_area', '南区', '2', '81', '.81.8105.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('6aeac8b7-ed56-4869-b928-9d86a0f47310', '8106', 'sys_area', '深水区', '2', '81', '.81.8106.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('33a3c1fe-91b9-46b9-a1f5-5c7713c0cf2a', '8107', 'sys_area', '湾仔区', '2', '81', '.81.8107.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('66b1d37b-820f-4f6f-a59b-569d3e317dd5', '8108', 'sys_area', '黄大仙区', '2', '81', '.81.8108.', '8', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3d1e6990-b1da-470e-a4a6-b219fbac3047', '8109', 'sys_area', '油尖旺区', '2', '81', '.81.8109.', '9', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ffc4bee5-9c81-4b65-8d91-ed179126eebc', '8110', 'sys_area', '离岛区', '2', '81', '.81.8110.', '10', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('393a58d5-bddf-4df0-be79-3082f959e58c', '8111', 'sys_area', '葵青区', '2', '81', '.81.8111.', '11', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('7a4dd408-97c3-4e48-b52f-21139676664a', '8112', 'sys_area', '北区', '2', '81', '.81.8112.', '12', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('445b1bb4-6401-470b-8078-168235fe24f6', '8113', 'sys_area', '西贡区', '2', '81', '.81.8113.', '13', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('5d0e161d-cafa-4cde-838a-f6a217342d6b', '8114', 'sys_area', '沙田区', '2', '81', '.81.8114.', '14', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3ee31252-8ea6-4173-b91f-7a08e2b9c1e2', '8115', 'sys_area', '屯门区', '2', '81', '.81.8115.', '15', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('1a06f24d-f934-4997-9081-d26bf167a412', '8116', 'sys_area', '大埔区', '2', '81', '.81.8116.', '16', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('3e70c925-fd76-4800-a71a-aaa5fa004ad2', '8117', 'sys_area', '荃湾区', '2', '81', '.81.8117.', '17', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9ecd5632-dcb5-4a39-b3e2-85d317808d90', '8118', 'sys_area', '元朗区', '2', '81', '.81.8118.', '18', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('c0e7ee5c-bd3d-4b20-a56c-4847cbefc366', '8202', 'sys_area', '圣安多尼堂区', '2', '82', '.82.8202.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('406e2434-e75a-4166-bc90-30269b7a6137', '8203', 'sys_area', '大堂区', '2', '82', '.82.8203.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('8ef45693-bcfa-4ea3-8ceb-456a293b0f00', '8204', 'sys_area', '望德堂区', '2', '82', '.82.8204.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a8d9fc75-ae01-45fd-bf20-aa77ea4995d1', '8205', 'sys_area', '风顺堂区', '2', '82', '.82.8205.', '5', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('9c9c667e-0721-43c1-874a-209706e04f86', '8206', 'sys_area', '嘉模堂区', '2', '82', '.82.8206.', '6', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('b5a04c94-1cb4-4e87-8868-c054fd0b8c21', '8207', 'sys_area', '圣方济各堂区', '2', '82', '.82.8207.', '7', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('4973a3de-8b12-4243-b07a-6564dfdac6d5', '5132', 'sys_area', '阿坝藏族羌族自治州', '2', '51', '.51.5132.', '32', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('770c1692-9439-44b3-8b77-7ab79c69495a', '5133', 'sys_area', '甘孜藏族自治州', '2', '51', '.51.5133.', '33', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('a2a82170-5e93-4142-a04a-32d99241c253', '5134', 'sys_area', '凉山彝族自治州', '2', '51', '.51.5134.', '34', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('337280b2-8984-4e32-9ef6-1393b83a2287', '5202', 'sys_area', '六盘水市', '2', '52', '.52.5202.', '2', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('ec790066-4212-4373-b177-47adaac96587', '5203', 'sys_area', '遵义市', '2', '52', '.52.5203.', '3', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('701b35fe-124f-47a4-8fa1-1221aeab68a5', '5204', 'sys_area', '安顺市', '2', '52', '.52.5204.', '4', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('14f1b27b-7341-4ae1-b8ef-ec1a24440449', '5222', 'sys_area', '铜仁地区', '2', '52', '.52.5222.', '22', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('994166a8-41b0-4160-aa17-93d41d768e82', '5223', 'sys_area', '黔西南布依族苗族自治州', '2', '52', '.52.5223.', '23', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('e9281473-16ad-4c01-85d3-5cec28cf5415', '5224', 'sys_area', '毕节地区', '2', '52', '.52.5224.', '24', '1');
INSERT INTO "SYS_DICT_ENTRY" VALUES ('19c9f766-b119-4072-a4c9-e6404aad788b', '5226', 'sys_area', '黔东南苗族侗族自治州', '2', '52', '.52.5226.', '26', '1');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_OPERATION_LOG"
-- ----------------------------
DROP TABLE "SYS_OPERATION_LOG";
CREATE TABLE "SYS_OPERATION_LOG" (   "ID" VARCHAR2(36CHAR) NOT NULL, "OPERATECONTENT" VARCHAR2(1000CHAR), "OPERATETYPE" VARCHAR2(100CHAR), "OPERATETIME" VARCHAR2(19CHAR), "OPERATORID" VARCHAR2(36CHAR), "OPERATORNAME" VARCHAR2(100CHAR), "ORGANID" VARCHAR2(36CHAR), "ORGANNAME" VARCHAR2(100CHAR), "OPERATETABLENAME" VARCHAR2(100CHAR), "OPERATETABLEID" VARCHAR2(100CHAR));
COMMENT ON COLUMN "SYS_OPERATION_LOG"."OPERATECONTENT" IS '操作内容';
COMMENT ON COLUMN "SYS_OPERATION_LOG"."OPERATETYPE" IS '操作类型 增、删、改、查';
COMMENT ON COLUMN "SYS_OPERATION_LOG"."OPERATETIME" IS '操作时间';
COMMENT ON COLUMN "SYS_OPERATION_LOG"."OPERATORID" IS '操作人id';
COMMENT ON COLUMN "SYS_OPERATION_LOG"."OPERATORNAME" IS '操作人名称';
COMMENT ON COLUMN "SYS_OPERATION_LOG"."ORGANID" IS '操作人所属机构id';
COMMENT ON COLUMN "SYS_OPERATION_LOG"."ORGANNAME" IS '操作人所属机构名称';
COMMENT ON COLUMN "SYS_OPERATION_LOG"."OPERATETABLENAME" IS '操作历史表名';
COMMENT ON COLUMN "SYS_OPERATION_LOG"."OPERATETABLEID" IS '操作历史表id or bm';

-- ----------------------------
--  Table structure for "SYS_MENU"
-- ----------------------------
DROP TABLE "SYS_MENU";
CREATE TABLE "SYS_MENU" (   "ID" VARCHAR2(36CHAR) NOT NULL, "MENUCODE" VARCHAR2(100CHAR), "MENUNAME" VARCHAR2(100CHAR), "ISLEAF" VARCHAR2(100CHAR), "ACTION" VARCHAR2(1000CHAR), "RANK" NUMBER, "DISPLAYSEQ" VARCHAR2(1000CHAR), "DISPLAYORDER" NUMBER, "ROOTID" VARCHAR2(36CHAR), "ROOTCODE" VARCHAR2(100CHAR), "ROOTNAME" VARCHAR2(100CHAR), "PARENTID" VARCHAR2(36CHAR), "PARENTCODE" VARCHAR2(100CHAR), "PARENTNAME" VARCHAR2(100CHAR), "STATUS" VARCHAR2(100CHAR), "REMARK" VARCHAR2(1000CHAR), "SYSTEM" VARCHAR2(1000CHAR));
COMMENT ON COLUMN "SYS_MENU"."ID" IS '菜单id';
COMMENT ON COLUMN "SYS_MENU"."MENUCODE" IS '菜单编码';
COMMENT ON COLUMN "SYS_MENU"."MENUNAME" IS '菜单名称';
COMMENT ON COLUMN "SYS_MENU"."ISLEAF" IS '是否是叶节点';
COMMENT ON COLUMN "SYS_MENU"."ACTION" IS '菜单链接';
COMMENT ON COLUMN "SYS_MENU"."RANK" IS '所在层次';
COMMENT ON COLUMN "SYS_MENU"."DISPLAYSEQ" IS '菜单显示结构';
COMMENT ON COLUMN "SYS_MENU"."DISPLAYORDER" IS '显示顺序';
COMMENT ON COLUMN "SYS_MENU"."PARENTID" IS '父菜单id';
COMMENT ON COLUMN "SYS_MENU"."PARENTCODE" IS '父菜单编码';
COMMENT ON COLUMN "SYS_MENU"."STATUS" IS '状态 是否有效';
COMMENT ON COLUMN "SYS_MENU"."SYSTEM" IS '所属系统';

-- ----------------------------
--  Records of "SYS_MENU"
-- ----------------------------
INSERT INTO "SYS_MENU" VALUES ('943d7145-459b-4f25-86ce-4c207bfd4021', '943d7145-459b-4f25-86ce-4c207bfd4021', '票务统计配置', '1', 'Tppz.action?enterTppz', '2', '.73b8b0f1-77fa-4a50-9a47-bcbb290b299f.943d7145-459b-4f25-86ce-4c207bfd4021.', '4', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '票务报表', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '票务报表', '1', null, 'pwbb');
INSERT INTO "SYS_MENU" VALUES ('4c234410-a3d2-45fc-af7b-1d61ae011a1c', '4c234410-a3d2-45fc-af7b-1d61ae011a1c', '机构管理', '1', 'Organization.action?organClearList=', '2', '.6ff81e96-4455-4d8b-838b-ab82eabcfaca.4c234410-a3d2-45fc-af7b-1d61ae011a1c.', '1', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '个人信息', '2', '#', '1', '.5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee.', '9', null, null, null, null, null, null, '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('6c3aafdb-78c7-498f-8890-7be41cbd0594', '6c3aafdb-78c7-498f-8890-7be41cbd0594', '角色管理', '1', 'Role.action?roleClearList=', '2', '.6ff81e96-4455-4d8b-838b-ab82eabcfaca.6c3aafdb-78c7-498f-8890-7be41cbd0594.', '5', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '2', '#', '1', '.6ff81e96-4455-4d8b-838b-ab82eabcfaca.', '8', null, null, null, null, null, null, '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('7ab58d75-ca5b-455b-ae61-ac2463322c57', '7ab58d75-ca5b-455b-ae61-ac2463322c57', '岗位管理', '1', 'Position.action?positionClearList=', '2', '.6ff81e96-4455-4d8b-838b-ab82eabcfaca.7ab58d75-ca5b-455b-ae61-ac2463322c57.', '4', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('84804d10-5993-4446-8dd5-ed754ae1bad6', '84804d10-5993-4446-8dd5-ed754ae1bad6', '菜单管理', '1', 'Menu.action?menuClearList=', '2', '.6ff81e96-4455-4d8b-838b-ab82eabcfaca.84804d10-5993-4446-8dd5-ed754ae1bad6.', '7', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('93ff458c-4a63-4e14-b216-b63406f72beb', '93ff458c-4a63-4e14-b216-b63406f72beb', '基本信息', '1', 'Individual.action?editBaseInfo=', '2', '.5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee.93ff458c-4a63-4e14-b216-b63406f72beb.', '1', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '个人信息', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '个人信息', '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('fd323b42-2e17-48b3-bdd8-9720443c8acb', 'fd323b42-2e17-48b3-bdd8-9720443c8acb', '财务查询', '1', 'Cwtj.action?entercwtj=', '2', '.73b8b0f1-77fa-4a50-9a47-bcbb290b299f.fd323b42-2e17-48b3-bdd8-9720443c8acb.', '1', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '票务报表', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '票务报表', '1', null, 'pwbb');
INSERT INTO "SYS_MENU" VALUES ('7cba00ad-83a6-4751-9404-1153e35dd2c2', '7cba00ad-83a6-4751-9404-1153e35dd2c2', '售票员统计', '1', 'Pwytj.action?enterPwytj=', '2', '.73b8b0f1-77fa-4a50-9a47-bcbb290b299f.7cba00ad-83a6-4751-9404-1153e35dd2c2.', '2', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '票务报表', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '票务报表', '1', null, 'pwbb');
INSERT INTO "SYS_MENU" VALUES ('6ff05cb9-7385-4fb6-8e06-0941e7f1c974', '6ff05cb9-7385-4fb6-8e06-0941e7f1c974', '票务组长统计', '1', 'PwzzTj.action?enterPwzz=', '2', '.73b8b0f1-77fa-4a50-9a47-bcbb290b299f.6ff05cb9-7385-4fb6-8e06-0941e7f1c974.', '3', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '票务报表', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '73b8b0f1-77fa-4a50-9a47-bcbb290b299f', '票务报表', '1', null, 'pwbb');
INSERT INTO "SYS_MENU" VALUES ('cef1e349-c57b-4be9-b0af-3341ffd2544e', 'cef1e349-c57b-4be9-b0af-3341ffd2544e', '字典管理', '1', 'Dict.action?dictClearList=', '2', '.6ff81e96-4455-4d8b-838b-ab82eabcfaca.cef1e349-c57b-4be9-b0af-3341ffd2544e.', '8', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('effad1d2-3707-459f-8278-8e60d26d5984', 'effad1d2-3707-459f-8278-8e60d26d5984', '密码修改', '1', 'Individual.action?editPassword=', '2', '.5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee.effad1d2-3707-459f-8278-8e60d26d5984.', '2', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '个人信息', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee', '个人信息', '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('239a3c37-3c2e-4a9d-be74-557638b23b63', '239a3c37-3c2e-4a9d-be74-557638b23b63', '权限管理', '1', 'Authority.action?authorityClearList=', '2', '.6ff81e96-4455-4d8b-838b-ab82eabcfaca.239a3c37-3c2e-4a9d-be74-557638b23b63.', '6', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('770d6219-d6c6-4f90-b06a-9423433dcb6d', '770d6219-d6c6-4f90-b06a-9423433dcb6d', '合同管理', '2', '#', '1', '.770d6219-d6c6-4f90-b06a-9423433dcb6d.', '1', null, null, null, null, null, null, '1', null, 'contract-manage');
INSERT INTO "SYS_MENU" VALUES ('3c5ab942-0075-4734-bf2e-268b2ca92706', '3c5ab942-0075-4734-bf2e-268b2ca92706', '用户管理', '1', 'User.action?userClearList=', '2', '.6ff81e96-4455-4d8b-838b-ab82eabcfaca.3c5ab942-0075-4734-bf2e-268b2ca92706.', '2', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '1', null, 'all');
INSERT INTO "SYS_MENU" VALUES ('e2f83ce2-16e7-4b43-a8bf-77c4bc6cd0ec', 'e2f83ce2-16e7-4b43-a8bf-77c4bc6cd0ec', '通知管理', '1', 'Notice.action?noticeClearList=', '2', '.6ff81e96-4455-4d8b-838b-ab82eabcfaca.e2f83ce2-16e7-4b43-a8bf-77c4bc6cd0ec.', '9', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '6ff81e96-4455-4d8b-838b-ab82eabcfaca', '系统管理', '1', null, 'all');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_POSITION_ROLE"
-- ----------------------------
DROP TABLE "SYS_POSITION_ROLE";
CREATE TABLE "SYS_POSITION_ROLE" (   "POSITIONID" VARCHAR2(36CHAR) NOT NULL, "ROLEID" VARCHAR2(36CHAR) NOT NULL);

-- ----------------------------
--  Records of "SYS_POSITION_ROLE"
-- ----------------------------
INSERT INTO "SYS_POSITION_ROLE" VALUES ('341844be-33ef-4d9a-b46e-a336af7fcbb0', '3b508270-7771-4906-8251-39548f57f348');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', '297e8bd9-d1a6-4314-bcf3-6e9aa3517ee0');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', '50e062f3-dc39-4e1e-8a47-a3a3ed6a6098');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', '5327a30c-149c-4ce1-849f-2ad51578d4fd');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', '6f1fc1f2-f1aa-4588-98c0-ec84d8a40941');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', '7e578be2-0517-4e89-8c9d-2ff14b41e69e');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', '8a21f350-0377-4799-8bee-50badaabaffe');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', '8bec079d-429f-48ca-92f4-383a6632968f');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', '8fc867e1-f3c4-4a7f-b9fa-3eb5a6103b9e');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', 'ab36280f-3571-4e2a-a2f6-e07ad4559763');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', 'bdad141c-4e11-490f-831c-2f1160352a49');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', 'ea246193-be95-452f-a88f-6914f2b0eec0');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('anonymposition', '8f136c11-605f-4912-a88c-6b819ccea481');
INSERT INTO "SYS_POSITION_ROLE" VALUES ('baseuserposition', 'bdad141c-4e11-490f-831c-2f1160352a49');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_ROLE_MENU"
-- ----------------------------
DROP TABLE "SYS_ROLE_MENU";
CREATE TABLE "SYS_ROLE_MENU" (   "ROLEID" VARCHAR2(36CHAR) NOT NULL, "MENUID" VARCHAR2(36CHAR) NOT NULL);

-- ----------------------------
--  Records of "SYS_ROLE_MENU"
-- ----------------------------
INSERT INTO "SYS_ROLE_MENU" VALUES ('6f1fc1f2-f1aa-4588-98c0-ec84d8a40941', 'cef1e349-c57b-4be9-b0af-3341ffd2544e');
INSERT INTO "SYS_ROLE_MENU" VALUES ('8f136c11-605f-4912-a88c-6b819ccea481', 'e1b20d0a-e0ff-4da5-8c09-8a86e323c7bd');
INSERT INTO "SYS_ROLE_MENU" VALUES ('50e062f3-dc39-4e1e-8a47-a3a3ed6a6098', 'e2f83ce2-16e7-4b43-a8bf-77c4bc6cd0ec');
INSERT INTO "SYS_ROLE_MENU" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', 'effad1d2-3707-459f-8278-8e60d26d5984');
INSERT INTO "SYS_ROLE_MENU" VALUES ('3b508270-7771-4906-8251-39548f57f348', '770d6219-d6c6-4f90-b06a-9423433dcb6d');
INSERT INTO "SYS_ROLE_MENU" VALUES ('8fc867e1-f3c4-4a7f-b9fa-3eb5a6103b9e', '239a3c37-3c2e-4a9d-be74-557638b23b63');
INSERT INTO "SYS_ROLE_MENU" VALUES ('ea246193-be95-452f-a88f-6914f2b0eec0', '3c5ab942-0075-4734-bf2e-268b2ca92706');
INSERT INTO "SYS_ROLE_MENU" VALUES ('297e8bd9-d1a6-4314-bcf3-6e9aa3517ee0', '4c234410-a3d2-45fc-af7b-1d61ae011a1c');
INSERT INTO "SYS_ROLE_MENU" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '5a0f4709-7c8f-428f-bdc1-8e40cdaeaeee');
INSERT INTO "SYS_ROLE_MENU" VALUES ('ab36280f-3571-4e2a-a2f6-e07ad4559763', '6c3aafdb-78c7-498f-8890-7be41cbd0594');
INSERT INTO "SYS_ROLE_MENU" VALUES ('297e8bd9-d1a6-4314-bcf3-6e9aa3517ee0', '6ff81e96-4455-4d8b-838b-ab82eabcfaca');
INSERT INTO "SYS_ROLE_MENU" VALUES ('50e062f3-dc39-4e1e-8a47-a3a3ed6a6098', '6ff81e96-4455-4d8b-838b-ab82eabcfaca');
INSERT INTO "SYS_ROLE_MENU" VALUES ('6f1fc1f2-f1aa-4588-98c0-ec84d8a40941', '6ff81e96-4455-4d8b-838b-ab82eabcfaca');
INSERT INTO "SYS_ROLE_MENU" VALUES ('8a21f350-0377-4799-8bee-50badaabaffe', '6ff81e96-4455-4d8b-838b-ab82eabcfaca');
INSERT INTO "SYS_ROLE_MENU" VALUES ('8bec079d-429f-48ca-92f4-383a6632968f', '6ff81e96-4455-4d8b-838b-ab82eabcfaca');
INSERT INTO "SYS_ROLE_MENU" VALUES ('8fc867e1-f3c4-4a7f-b9fa-3eb5a6103b9e', '6ff81e96-4455-4d8b-838b-ab82eabcfaca');
INSERT INTO "SYS_ROLE_MENU" VALUES ('ab36280f-3571-4e2a-a2f6-e07ad4559763', '6ff81e96-4455-4d8b-838b-ab82eabcfaca');
INSERT INTO "SYS_ROLE_MENU" VALUES ('ea246193-be95-452f-a88f-6914f2b0eec0', '6ff81e96-4455-4d8b-838b-ab82eabcfaca');
INSERT INTO "SYS_ROLE_MENU" VALUES ('8a21f350-0377-4799-8bee-50badaabaffe', '7ab58d75-ca5b-455b-ae61-ac2463322c57');
INSERT INTO "SYS_ROLE_MENU" VALUES ('8bec079d-429f-48ca-92f4-383a6632968f', '84804d10-5993-4446-8dd5-ed754ae1bad6');
INSERT INTO "SYS_ROLE_MENU" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '93ff458c-4a63-4e14-b216-b63406f72beb');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_NOTICE"
-- ----------------------------
DROP TABLE "SYS_NOTICE";
CREATE TABLE "SYS_NOTICE" (   "ID" VARCHAR2(36CHAR) NOT NULL, "PERIODSTART" VARCHAR2(19CHAR) NOT NULL, "PERIODEND" VARCHAR2(19CHAR), "OBJECTIVEIDS" VARCHAR2(1000CHAR) NOT NULL, "STATUS" VARCHAR2(100CHAR), "TITLE" VARCHAR2(100CHAR) NOT NULL, "OBJECTIVENAMES" VARCHAR2(1000CHAR) NOT NULL, "CONTENT" VARCHAR2(4000CHAR), "CONTENT1" VARCHAR2(4000CHAR), "CONTENT2" VARCHAR2(4000CHAR), "CONTENT3" VARCHAR2(4000CHAR), "CONTENT4" VARCHAR2(4000CHAR), "CONTENT5" VARCHAR2(4000CHAR), "CONTENT6" VARCHAR2(4000CHAR), "CONTENT7" VARCHAR2(4000CHAR), "CONTENT8" VARCHAR2(4000CHAR), "CONTENT9" VARCHAR2(4000CHAR));
COMMENT ON COLUMN "SYS_NOTICE"."PERIODSTART" IS '有效时间起(包括开始时间)';
COMMENT ON COLUMN "SYS_NOTICE"."PERIODEND" IS '有效时间止(包括停止时间)';
COMMENT ON COLUMN "SYS_NOTICE"."OBJECTIVEIDS" IS '通知目标(机构或用户的ID，用逗号分隔，最多可以设置27个)';
COMMENT ON COLUMN "SYS_NOTICE"."STATUS" IS '状态(停用、启用)';
COMMENT ON COLUMN "SYS_NOTICE"."TITLE" IS '标题';
COMMENT ON COLUMN "SYS_NOTICE"."OBJECTIVENAMES" IS '通知目标(机构或用户的名称，用逗号分隔)';

-- ----------------------------
--  Table structure for "SYS_ROLE_AUTHORITY"
-- ----------------------------
DROP TABLE "SYS_ROLE_AUTHORITY";
CREATE TABLE "SYS_ROLE_AUTHORITY" (   "ROLEID" VARCHAR2(36CHAR) NOT NULL, "AUTHORITYID" VARCHAR2(36CHAR) NOT NULL);

-- ----------------------------
--  Records of "SYS_ROLE_AUTHORITY"
-- ----------------------------
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('ab36280f-3571-4e2a-a2f6-e07ad4559763', '151aa9ad-c801-44d7-a5d5-d592219ccbd9');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('ab36280f-3571-4e2a-a2f6-e07ad4559763', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('ab36280f-3571-4e2a-a2f6-e07ad4559763', '833ac927-15b6-4def-b995-55b9f44d5053');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '04b88707-698f-4936-a073-119167d35de7');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '21091015-2bca-4349-8e1a-9eff2155eee5');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '291f1605-90ce-4861-91fc-7cf5e372b6aa');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '33128c3c-d3d1-4b53-9952-03e08b1875f7');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '50aeb7b2-de53-49d7-b6d1-7dc8023bf937');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '773f4254-1ff0-44f8-b174-143146ad9c9c');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '90b6a011-e8b5-49c2-9c4d-1133ce3d1bff');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', '9a18c2a8-d1bd-45a3-a1ce-f5ad3312aab1');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', 'c921c939-fdae-4c44-a250-050bed194beb');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('ea246193-be95-452f-a88f-6914f2b0eec0', '69638ad7-55cb-4d1b-ba5d-3c23ff82c42b');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('ea246193-be95-452f-a88f-6914f2b0eec0', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('ea246193-be95-452f-a88f-6914f2b0eec0', '833ac927-15b6-4def-b995-55b9f44d5053');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('3b508270-7771-4906-8251-39548f57f348', 'acd1beb6-2ac0-4df4-a647-8413546100ff');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('297e8bd9-d1a6-4314-bcf3-6e9aa3517ee0', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('297e8bd9-d1a6-4314-bcf3-6e9aa3517ee0', '833ac927-15b6-4def-b995-55b9f44d5053');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('297e8bd9-d1a6-4314-bcf3-6e9aa3517ee0', 'daa3af0c-a1e9-4793-88d7-04b22343d2e9');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('50e062f3-dc39-4e1e-8a47-a3a3ed6a6098', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('50e062f3-dc39-4e1e-8a47-a3a3ed6a6098', '833ac927-15b6-4def-b995-55b9f44d5053');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('50e062f3-dc39-4e1e-8a47-a3a3ed6a6098', 'ae6b2551-b7e5-49c2-843c-ebaf29e6554b');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('6f1fc1f2-f1aa-4588-98c0-ec84d8a40941', '49dc375a-94e9-42aa-8d9c-b8ca947438fb');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('6f1fc1f2-f1aa-4588-98c0-ec84d8a40941', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('6f1fc1f2-f1aa-4588-98c0-ec84d8a40941', '833ac927-15b6-4def-b995-55b9f44d5053');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8a21f350-0377-4799-8bee-50badaabaffe', '5f0a0833-8e2a-489f-a02e-5235c98f02b5');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8a21f350-0377-4799-8bee-50badaabaffe', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8a21f350-0377-4799-8bee-50badaabaffe', '833ac927-15b6-4def-b995-55b9f44d5053');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8bec079d-429f-48ca-92f4-383a6632968f', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8bec079d-429f-48ca-92f4-383a6632968f', '833ac927-15b6-4def-b995-55b9f44d5053');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8bec079d-429f-48ca-92f4-383a6632968f', 'c131a873-97a2-450f-8edb-b558e0b6b861');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8f136c11-605f-4912-a88c-6b819ccea481', '04b88707-698f-4936-a073-119167d35de7');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8f136c11-605f-4912-a88c-6b819ccea481', '50aeb7b2-de53-49d7-b6d1-7dc8023bf937');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8f136c11-605f-4912-a88c-6b819ccea481', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8f136c11-605f-4912-a88c-6b819ccea481', '90b6a011-e8b5-49c2-9c4d-1133ce3d1bff');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8f136c11-605f-4912-a88c-6b819ccea481', 'c921c939-fdae-4c44-a250-050bed194beb');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8fc867e1-f3c4-4a7f-b9fa-3eb5a6103b9e', '3513eeeb-812f-48b1-86bc-41be9192d22f');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8fc867e1-f3c4-4a7f-b9fa-3eb5a6103b9e', '76a2e124-1801-4ee0-968b-79e2b829232a');
INSERT INTO "SYS_ROLE_AUTHORITY" VALUES ('8fc867e1-f3c4-4a7f-b9fa-3eb5a6103b9e', '833ac927-15b6-4def-b995-55b9f44d5053');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_USER_POSITION"
-- ----------------------------
DROP TABLE "SYS_USER_POSITION";
CREATE TABLE "SYS_USER_POSITION" (   "USERID" VARCHAR2(36CHAR) NOT NULL, "POSITIONID" VARCHAR2(36CHAR) NOT NULL);

-- ----------------------------
--  Records of "SYS_USER_POSITION"
-- ----------------------------
INSERT INTO "SYS_USER_POSITION" VALUES ('50fa6524-1c9f-4546-ab03-42e78dadc6e5', '8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b');
INSERT INTO "SYS_USER_POSITION" VALUES ('29e125e7-5393-405b-af05-c0ce0d1cd865', '341844be-33ef-4d9a-b46e-a336af7fcbb0');
INSERT INTO "SYS_USER_POSITION" VALUES ('29e125e7-5393-405b-af05-c0ce0d1cd865', 'baseuserposition');
INSERT INTO "SYS_USER_POSITION" VALUES ('29e125e7-5393-405b-af05-c0ce0d1cd865', '8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b');
INSERT INTO "SYS_USER_POSITION" VALUES ('anonym', 'anonymposition');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_USER"
-- ----------------------------
DROP TABLE "SYS_USER";
CREATE TABLE "SYS_USER" (   "ID" VARCHAR2(36CHAR) NOT NULL, "USERNAME" VARCHAR2(100CHAR), "NICKNAME" VARCHAR2(100CHAR), "PASSWORD" VARCHAR2(100CHAR), "SEX" VARCHAR2(100CHAR), "CERTIFICATETYPE" VARCHAR2(100CHAR), "CERTIFICATEID" VARCHAR2(100CHAR), "PHONE" VARCHAR2(100CHAR), "USERTYPE" VARCHAR2(100CHAR), "EMAIL" VARCHAR2(100CHAR), "STATUS" VARCHAR2(100CHAR), "REMARK" VARCHAR2(1000CHAR), "CREATETIME" VARCHAR2(19CHAR), "CREATETYPE" VARCHAR2(100CHAR), "ADMIN" VARCHAR2(100CHAR), "SSYXJT" VARCHAR2(100CHAR), "MOBILEPHONE" VARCHAR2(100CHAR));
COMMENT ON COLUMN "SYS_USER"."USERNAME" IS '姓名 登录名称';
COMMENT ON COLUMN "SYS_USER"."NICKNAME" IS '昵称';
COMMENT ON COLUMN "SYS_USER"."PASSWORD" IS '密码';
COMMENT ON COLUMN "SYS_USER"."SEX" IS '性别 字典编码';
COMMENT ON COLUMN "SYS_USER"."CERTIFICATETYPE" IS '证件类型 字典编码';
COMMENT ON COLUMN "SYS_USER"."CERTIFICATEID" IS '证件号';
COMMENT ON COLUMN "SYS_USER"."PHONE" IS '联系电话';
COMMENT ON COLUMN "SYS_USER"."USERTYPE" IS '用户类型';
COMMENT ON COLUMN "SYS_USER"."EMAIL" IS '电子邮件';
COMMENT ON COLUMN "SYS_USER"."STATUS" IS '状态 正常，挂起，注销，锁定...';
COMMENT ON COLUMN "SYS_USER"."REMARK" IS '备注';
COMMENT ON COLUMN "SYS_USER"."CREATETIME" IS '用户创建时间';
COMMENT ON COLUMN "SYS_USER"."CREATETYPE" IS '用户创建方式：系统创建，网站注册';
COMMENT ON COLUMN "SYS_USER"."ADMIN" IS '是否管理员';
COMMENT ON COLUMN "SYS_USER"."SSYXJT" IS '所属营销集团（大区）';
COMMENT ON COLUMN "SYS_USER"."MOBILEPHONE" IS '移动电话';

-- ----------------------------
--  Records of "SYS_USER"
-- ----------------------------
INSERT INTO "SYS_USER" VALUES ('anonym', 'anonym', '匿名用户', '670b14728ad9902aecba32e22fa4f6bd', '1', null, null, null, '1', null, '1', null, null, null, null, null, null);
INSERT INTO "SYS_USER" VALUES ('50fa6524-1c9f-4546-ab03-42e78dadc6e5', 'admin', '系统管理员', '698e1b7fc87d3bf334a0fd9c095aec81', '1', null, '123123', '123123', '1', null, '1', null, '2011-07-26 11:20:45', '1', null, null, null);
INSERT INTO "SYS_USER" VALUES ('29e125e7-5393-405b-af05-c0ce0d1cd865', 'a001', '合同管理员', '670b14728ad9902aecba32e22fa4f6bd', '1', null, null, null, '1', null, '1', null, '2013-04-26 19:06:59', '1', null, null, null);
COMMIT;

-- ----------------------------
--  Table structure for "SYS_ROLE"
-- ----------------------------
DROP TABLE "SYS_ROLE";
CREATE TABLE "SYS_ROLE" (   "ID" VARCHAR2(36CHAR) NOT NULL, "ROLECODE" VARCHAR2(100CHAR), "ROLENAME" VARCHAR2(100CHAR), "REMARK" VARCHAR2(1000CHAR), "SYSTEM" VARCHAR2(1000CHAR));
COMMENT ON COLUMN "SYS_ROLE"."ROLECODE" IS '角色编码';
COMMENT ON COLUMN "SYS_ROLE"."ROLENAME" IS '角色名称';
COMMENT ON COLUMN "SYS_ROLE"."SYSTEM" IS '所属系统';

-- ----------------------------
--  Records of "SYS_ROLE"
-- ----------------------------
INSERT INTO "SYS_ROLE" VALUES ('3b508270-7771-4906-8251-39548f57f348', 'contract_manage_base_role', '合同管理：基础角色', null, 'contract-manage');
INSERT INTO "SYS_ROLE" VALUES ('8f136c11-605f-4912-a88c-6b819ccea481', 'base_anonym_role', '基本：匿名角色', '拥有登录和注册权限', 'all');
INSERT INTO "SYS_ROLE" VALUES ('bdad141c-4e11-490f-831c-2f1160352a49', 'base_init_user_role', '基本：基础用户角色', '用户注册后拥有的基本权限和菜单，所有岗位都要有', 'all');
INSERT INTO "SYS_ROLE" VALUES ('297e8bd9-d1a6-4314-bcf3-6e9aa3517ee0', 'sys_organization_manage_role', '系统：机构管理角色', null, 'base-manage');
INSERT INTO "SYS_ROLE" VALUES ('ea246193-be95-452f-a88f-6914f2b0eec0', 'sys_user_manage_role', '系统：用户管理角色', null, 'base-manage');
INSERT INTO "SYS_ROLE" VALUES ('ab36280f-3571-4e2a-a2f6-e07ad4559763', 'sys_role_manage_role', '系统：角色管理角色', null, 'base-manage');
INSERT INTO "SYS_ROLE" VALUES ('8a21f350-0377-4799-8bee-50badaabaffe', 'sys_position_manage_role', '系统：岗位管理角色', null, 'base-manage');
INSERT INTO "SYS_ROLE" VALUES ('8fc867e1-f3c4-4a7f-b9fa-3eb5a6103b9e', 'sys_authority_manage_role', '系统：权限管理角色', null, 'base-manage');
INSERT INTO "SYS_ROLE" VALUES ('8bec079d-429f-48ca-92f4-383a6632968f', 'sys_menu_manage_role', '系统：菜单管理角色', null, 'base-manage');
INSERT INTO "SYS_ROLE" VALUES ('6f1fc1f2-f1aa-4588-98c0-ec84d8a40941', 'sys_dict_manage_role', '系统：字典管理角色', null, 'base-manage');
INSERT INTO "SYS_ROLE" VALUES ('7e578be2-0517-4e89-8c9d-2ff14b41e69e', 'sys_base_role', '系统：基础角色', '包括帮助等权限', 'base-manage');
INSERT INTO "SYS_ROLE" VALUES ('50e062f3-dc39-4e1e-8a47-a3a3ed6a6098', 'sys_notice_manage_role', '系统：通知管理角色', null, 'base-manage');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_DICT_TYPE"
-- ----------------------------
DROP TABLE "SYS_DICT_TYPE";
CREATE TABLE "SYS_DICT_TYPE" (   "ID" VARCHAR2(36CHAR) NOT NULL, "DICTTYPECODE" VARCHAR2(100CHAR) NOT NULL, "DICTTYPEVALUE" VARCHAR2(100CHAR), "RANK" NUMBER, "PARENTCODE" VARCHAR2(100CHAR), "DISPLAYSEQ" VARCHAR2(1000CHAR), "ISEXTEND" VARCHAR2(100CHAR), "EXTENDTABLENAME" VARCHAR2(100CHAR), "EXTENDTABLEKEY" VARCHAR2(100CHAR), "EXTENDTABLEVALUE" VARCHAR2(100CHAR), "EXTENDTABLESQL" VARCHAR2(4000CHAR), "REMARK" VARCHAR2(1000CHAR), "SYSTEM" VARCHAR2(1000CHAR), "EXTERNALEDITABLE" VARCHAR2(36CHAR));
COMMENT ON COLUMN "SYS_DICT_TYPE"."DICTTYPECODE" IS '字典类型编码 自定义编码';
COMMENT ON COLUMN "SYS_DICT_TYPE"."DICTTYPEVALUE" IS '字典类型值';
COMMENT ON COLUMN "SYS_DICT_TYPE"."RANK" IS '所在层次';
COMMENT ON COLUMN "SYS_DICT_TYPE"."PARENTCODE" IS '父字典类型编码';
COMMENT ON COLUMN "SYS_DICT_TYPE"."DISPLAYSEQ" IS '字典项显示结构';
COMMENT ON COLUMN "SYS_DICT_TYPE"."ISEXTEND" IS '字典项是否在扩展表中';
COMMENT ON COLUMN "SYS_DICT_TYPE"."EXTENDTABLENAME" IS '扩展表名：该字典的扩展信息对应的表名(业务规则表)，';
COMMENT ON COLUMN "SYS_DICT_TYPE"."EXTENDTABLEKEY" IS '在扩展表中对应的字典项编码字段名';
COMMENT ON COLUMN "SYS_DICT_TYPE"."EXTENDTABLEVALUE" IS '在扩展表中对应的字典项名称字段名';
COMMENT ON COLUMN "SYS_DICT_TYPE"."EXTENDTABLESQL" IS '扩展sql';
COMMENT ON COLUMN "SYS_DICT_TYPE"."SYSTEM" IS '所属系统';
COMMENT ON COLUMN "SYS_DICT_TYPE"."EXTERNALEDITABLE" IS '可被外部系统修改';

-- ----------------------------
--  Records of "SYS_DICT_TYPE"
-- ----------------------------
INSERT INTO "SYS_DICT_TYPE" VALUES ('3', 'sys_belonging_system', '所属系统', '1', null, '.sys_belonging_system.', '2', null, null, null, null, null, null, null);
INSERT INTO "SYS_DICT_TYPE" VALUES ('5', 'sys_organ_type', '机构类型', '1', null, '.sys_organ_type.', '2', null, null, null, null, null, null, null);
INSERT INTO "SYS_DICT_TYPE" VALUES ('2', 'sys_authority_type', '权限类型', '1', null, '. sys_authority_type.', '2', null, null, null, null, null, null, null);
INSERT INTO "SYS_DICT_TYPE" VALUES ('6', 'sys_sex', '性别', '1', null, '.sys_sex.', '2', null, null, null, null, null, null, null);
INSERT INTO "SYS_DICT_TYPE" VALUES ('10', 'sys_whether', '是否', '1', null, '.sys_whether.', '2', null, null, null, null, null, null, null);
INSERT INTO "SYS_DICT_TYPE" VALUES ('7', 'sys_user_create_way', '用户创建方式', '1', null, '. sys_user_create_way.', '2', null, null, null, null, null, null, null);
INSERT INTO "SYS_DICT_TYPE" VALUES ('9', 'sys_user_type', '用户类型', '1', null, '.sys_user_type.', '2', null, null, null, null, null, null, null);
INSERT INTO "SYS_DICT_TYPE" VALUES ('8', 'sys_user_status', '用户状态', '1', null, '.sys_user_status.', '2', null, null, null, null, null, null, null);
INSERT INTO "SYS_DICT_TYPE" VALUES ('4', 'sys_identity_document', '身份证件', '1', null, '.sys_identity_document.', '2', null, null, null, null, null, null, null);
INSERT INTO "SYS_DICT_TYPE" VALUES ('1', 'sys_area', '地区', '1', null, '.sys_area.', '2', null, null, null, null, 'fp:foreign province; fc:foreign city', null, null);
COMMIT;

-- ----------------------------
--  Table structure for "SYS_POSITION"
-- ----------------------------
DROP TABLE "SYS_POSITION";
CREATE TABLE "SYS_POSITION" (   "ID" VARCHAR2(36CHAR) NOT NULL, "POSITIONCODE" VARCHAR2(100CHAR), "POSITIONNAME" VARCHAR2(100CHAR), "REMARK" VARCHAR2(1000CHAR), "SYSTEM" VARCHAR2(1000CHAR));
COMMENT ON COLUMN "SYS_POSITION"."POSITIONCODE" IS '岗位编码';
COMMENT ON COLUMN "SYS_POSITION"."POSITIONNAME" IS '岗位名称';
COMMENT ON COLUMN "SYS_POSITION"."SYSTEM" IS '所属系统';

-- ----------------------------
--  Records of "SYS_POSITION"
-- ----------------------------
INSERT INTO "SYS_POSITION" VALUES ('341844be-33ef-4d9a-b46e-a336af7fcbb0', 'contract_manage_base_position', '合同管理：基础岗位', null, 'contract-manage');
INSERT INTO "SYS_POSITION" VALUES ('anonymposition', 'base_anonym_position', '基本：匿名岗位', '控制用户登录注销', 'all');
INSERT INTO "SYS_POSITION" VALUES ('baseuserposition', 'base_init_user_position', '基本：基础用户岗位', '新建用户默认分配的角色，包括基本的权限', 'all');
INSERT INTO "SYS_POSITION" VALUES ('8f615978-68b8-48a6-8bbf-0e6ff8e2fc3b', 'sys_admin_position', '系统：管理员岗位', '包括系统管理模块、业务规则配置模块', 'base-manage');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_ORGANIZATION"
-- ----------------------------
DROP TABLE "SYS_ORGANIZATION";
CREATE TABLE "SYS_ORGANIZATION" (   "ID" VARCHAR2(36CHAR) NOT NULL, "ORGANCODE" VARCHAR2(100CHAR), "ORGANNAME" VARCHAR2(100CHAR), "ORGANTYPE" VARCHAR2(100CHAR), "POSTALCODE" VARCHAR2(100CHAR), "PHONE" VARCHAR2(100CHAR), "FAX" VARCHAR2(100CHAR), "EMAIL" VARCHAR2(100CHAR), "WEBURL" VARCHAR2(100CHAR), "INTRO" VARCHAR2(1000CHAR), "RANK" NUMBER, "DISPLAYSEQ" VARCHAR2(1000CHAR), "DISPLAYORDER" NUMBER, "ROOTID" VARCHAR2(36CHAR), "ROOTCODE" VARCHAR2(100CHAR), "ROOTNAME" VARCHAR2(100CHAR), "PARENTID" VARCHAR2(36CHAR), "PARENTCODE" VARCHAR2(100CHAR), "PARENTNAME" VARCHAR2(100CHAR), "STATUS" VARCHAR2(100CHAR), "SYSTEM" VARCHAR2(1000CHAR));
COMMENT ON COLUMN "SYS_ORGANIZATION"."ORGANCODE" IS '机构编码';
COMMENT ON COLUMN "SYS_ORGANIZATION"."ORGANNAME" IS '机构名称';
COMMENT ON COLUMN "SYS_ORGANIZATION"."ORGANTYPE" IS '机构类型';
COMMENT ON COLUMN "SYS_ORGANIZATION"."POSTALCODE" IS '邮政编码';
COMMENT ON COLUMN "SYS_ORGANIZATION"."PHONE" IS '联系电话';
COMMENT ON COLUMN "SYS_ORGANIZATION"."FAX" IS '传真';
COMMENT ON COLUMN "SYS_ORGANIZATION"."EMAIL" IS '电子邮件';
COMMENT ON COLUMN "SYS_ORGANIZATION"."WEBURL" IS '网址';
COMMENT ON COLUMN "SYS_ORGANIZATION"."INTRO" IS '机构简介';
COMMENT ON COLUMN "SYS_ORGANIZATION"."RANK" IS '机构层次';
COMMENT ON COLUMN "SYS_ORGANIZATION"."DISPLAYSEQ" IS '机构显示结构';
COMMENT ON COLUMN "SYS_ORGANIZATION"."DISPLAYORDER" IS '显示顺序';
COMMENT ON COLUMN "SYS_ORGANIZATION"."ROOTID" IS '顶级机构id';
COMMENT ON COLUMN "SYS_ORGANIZATION"."ROOTCODE" IS '顶级机构编码';
COMMENT ON COLUMN "SYS_ORGANIZATION"."ROOTNAME" IS '顶级机构名称';
COMMENT ON COLUMN "SYS_ORGANIZATION"."PARENTID" IS '父机构id 所属机构id';
COMMENT ON COLUMN "SYS_ORGANIZATION"."PARENTCODE" IS '所属机构编码';
COMMENT ON COLUMN "SYS_ORGANIZATION"."STATUS" IS '状态 是否有效';
COMMENT ON COLUMN "SYS_ORGANIZATION"."SYSTEM" IS '所属系统';

-- ----------------------------
--  Records of "SYS_ORGANIZATION"
-- ----------------------------
INSERT INTO "SYS_ORGANIZATION" VALUES ('65fc2361-d615-4ee7-9f0b-aa95d69a85b9', '65fc2361-d615-4ee7-9f0b-aa95d69a85b9', '合同管理部门', '1', null, null, null, null, null, null, '1', '.65fc2361-d615-4ee7-9f0b-aa95d69a85b9.', '1', null, null, null, null, null, null, '1', 'contract-manage');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_AUTHORITY"
-- ----------------------------
DROP TABLE "SYS_AUTHORITY";
CREATE TABLE "SYS_AUTHORITY" (   "ID" VARCHAR2(36CHAR) NOT NULL, "AUTHORITYCODE" VARCHAR2(1000CHAR), "AUTHORITYNAME" VARCHAR2(100CHAR), "AUTHORITYTYPE" VARCHAR2(100CHAR), "REMARK" VARCHAR2(1000CHAR), "RANK" NUMBER, "ROOTID" VARCHAR2(36CHAR), "PARENTID" VARCHAR2(36CHAR), "SYSTEM" VARCHAR2(1000BYTE), "DISPLAYORDER" NUMBER);
COMMENT ON COLUMN "SYS_AUTHORITY"."AUTHORITYCODE" IS '权限编码 动作为链接，数据为自编码';
COMMENT ON COLUMN "SYS_AUTHORITY"."AUTHORITYNAME" IS '权限名称';
COMMENT ON COLUMN "SYS_AUTHORITY"."AUTHORITYTYPE" IS '权限类型1、动作 2、数据';
COMMENT ON COLUMN "SYS_AUTHORITY"."SYSTEM" IS '所属系统';
COMMENT ON COLUMN "SYS_AUTHORITY"."DISPLAYORDER" IS '显示顺序';

-- ----------------------------
--  Records of "SYS_AUTHORITY"
-- ----------------------------
INSERT INTO "SYS_AUTHORITY" VALUES ('76a2e124-1801-4ee0-968b-79e2b829232a', 'sys', '系统管理', '4', null, '1', null, null, 'all', '3');
INSERT INTO "SYS_AUTHORITY" VALUES ('50aeb7b2-de53-49d7-b6d1-7dc8023bf937', 'sys_individual', '个人用户管理', '4', null, '2', '76a2e124-1801-4ee0-968b-79e2b829232a', '76a2e124-1801-4ee0-968b-79e2b829232a', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('833ac927-15b6-4def-b995-55b9f44d5053', 'sys_core', '核心', '4', null, '2', '76a2e124-1801-4ee0-968b-79e2b829232a', '76a2e124-1801-4ee0-968b-79e2b829232a', 'baseframe', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('9a18c2a8-d1bd-45a3-a1ce-f5ad3312aab1', 'sys_extend', '扩展', '4', null, '2', '76a2e124-1801-4ee0-968b-79e2b829232a', '76a2e124-1801-4ee0-968b-79e2b829232a', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('291f1605-90ce-4861-91fc-7cf5e372b6aa', 'com.tmwsoft.sys.action.OrganTreeActionBean.*', '机构树', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '9a18c2a8-d1bd-45a3-a1ce-f5ad3312aab1', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('21091015-2bca-4349-8e1a-9eff2155eee5', 'com.tmwsoft.common.action.IndividualActionBean.*BaseInfo', '人个信息维护', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '50aeb7b2-de53-49d7-b6d1-7dc8023bf937', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('c921c939-fdae-4c44-a250-050bed194beb', 'com.tmwsoft.sys.action.SsoLoginActionBean.*', '单点登陆', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '50aeb7b2-de53-49d7-b6d1-7dc8023bf937', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('33128c3c-d3d1-4b53-9952-03e08b1875f7', 'com.tmwsoft.common.action.IndividualActionBean.*Password', '密码修改', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '50aeb7b2-de53-49d7-b6d1-7dc8023bf937', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('90b6a011-e8b5-49c2-9c4d-1133ce3d1bff', 'com.tmwsoft.sys.action.RegisterActionBean.*', '用户注册', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '50aeb7b2-de53-49d7-b6d1-7dc8023bf937', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('04b88707-698f-4936-a073-119167d35de7', 'com.tmwsoft.*.action.*LoginActionBean.*', '用户登录', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '50aeb7b2-de53-49d7-b6d1-7dc8023bf937', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('49dc375a-94e9-42aa-8d9c-b8ca947438fb', 'com.tmwsoft.sys.action.DictActionBean.*', '字典管理', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '833ac927-15b6-4def-b995-55b9f44d5053', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('5f0a0833-8e2a-489f-a02e-5235c98f02b5', 'com.tmwsoft.sys.action.PositionActionBean.*', '岗位管理', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '833ac927-15b6-4def-b995-55b9f44d5053', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('daa3af0c-a1e9-4793-88d7-04b22343d2e9', 'com.tmwsoft.sys.action.OrganizationActionBean.*', '机构管理', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '833ac927-15b6-4def-b995-55b9f44d5053', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('3513eeeb-812f-48b1-86bc-41be9192d22f', 'com.tmwsoft.sys.action.AuthorityActionBean.*', '权限管理', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '833ac927-15b6-4def-b995-55b9f44d5053', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('69638ad7-55cb-4d1b-ba5d-3c23ff82c42b', 'com.tmwsoft.sys.action.UserActionBean.*', '用户管理', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '833ac927-15b6-4def-b995-55b9f44d5053', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('acd1beb6-2ac0-4df4-a647-8413546100ff', 'contract-manage', '合同管理', '4', null, '1', null, null, 'contract-manage', '2');
INSERT INTO "SYS_AUTHORITY" VALUES ('c131a873-97a2-450f-8edb-b558e0b6b861', 'com.tmwsoft.sys.action.MenuActionBean.*', '菜单管理', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '833ac927-15b6-4def-b995-55b9f44d5053', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('151aa9ad-c801-44d7-a5d5-d592219ccbd9', 'com.tmwsoft.sys.action.RoleActionBean.*', '角色管理', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '833ac927-15b6-4def-b995-55b9f44d5053', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('ae6b2551-b7e5-49c2-843c-ebaf29e6554b', 'com.tmwsoft.sys.action.NoticeActionBean.*', '通知管理', '4', null, '3', '76a2e124-1801-4ee0-968b-79e2b829232a', '833ac927-15b6-4def-b995-55b9f44d5053', 'all', null);
INSERT INTO "SYS_AUTHORITY" VALUES ('773f4254-1ff0-44f8-b174-143146ad9c9c', 'com.tmwsoft.*IndexActionBean.index', '首页', '1', null, '1', null, null, 'all', '0');
COMMIT;

-- ----------------------------
--  Table structure for "SYS_ATTACHMENT"
-- ----------------------------
DROP TABLE "SYS_ATTACHMENT";
CREATE TABLE "SYS_ATTACHMENT" (   "ID" VARCHAR2(36CHAR) NOT NULL, "CONTENTNAME" VARCHAR2(1000CHAR), "CONTENTSIZE" NUMBER, "CONTENTDATA" BLOB, "CONTENTTYPE" VARCHAR2(100CHAR));

-- ----------------------------
--  Table structure for "SYS_USER_ORGANIZATION"
-- ----------------------------
DROP TABLE "SYS_USER_ORGANIZATION";
CREATE TABLE "SYS_USER_ORGANIZATION" (   "USERID" VARCHAR2(36CHAR) NOT NULL, "ORGANID" VARCHAR2(36CHAR) NOT NULL);

-- ----------------------------
--  Records of "SYS_USER_ORGANIZATION"
-- ----------------------------
INSERT INTO "SYS_USER_ORGANIZATION" VALUES ('29e125e7-5393-405b-af05-c0ce0d1cd865', '65fc2361-d615-4ee7-9f0b-aa95d69a85b9');
COMMIT;

-- ----------------------------
--  Primary key structure for table "SYS_DICT_ENTRY"
-- ----------------------------
ALTER TABLE "SYS_DICT_ENTRY" ADD CONSTRAINT "SYS_C0030994" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_DICT_ENTRY"
-- ----------------------------
COMMENT ON TABLE "SYS_DICT_ENTRY" IS '字典子项';

-- ----------------------------
--  Primary key structure for table "SYS_OPERATION_LOG"
-- ----------------------------
ALTER TABLE "SYS_OPERATION_LOG" ADD CONSTRAINT "SYS_C0031039" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_OPERATION_LOG"
-- ----------------------------
COMMENT ON TABLE "SYS_OPERATION_LOG" IS '表操作记录表 对所有表的操作进行记录';

-- ----------------------------
--  Primary key structure for table "SYS_MENU"
-- ----------------------------
ALTER TABLE "SYS_MENU" ADD CONSTRAINT "SYS_C0031011" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_MENU"
-- ----------------------------
COMMENT ON TABLE "SYS_MENU" IS '菜单列表';

-- ----------------------------
--  Primary key structure for table "SYS_POSITION_ROLE"
-- ----------------------------
ALTER TABLE "SYS_POSITION_ROLE" ADD CONSTRAINT "SYS_C0031056" PRIMARY KEY("POSITIONID","ROLEID");

-- ----------------------------
--  Comment for table "SYS_POSITION_ROLE"
-- ----------------------------
COMMENT ON TABLE "SYS_POSITION_ROLE" IS '岗位角色对应表';

-- ----------------------------
--  Primary key structure for table "SYS_ROLE_MENU"
-- ----------------------------
ALTER TABLE "SYS_ROLE_MENU" ADD CONSTRAINT "SYS_C0031084" PRIMARY KEY("MENUID","ROLEID");

-- ----------------------------
--  Comment for table "SYS_ROLE_MENU"
-- ----------------------------
COMMENT ON TABLE "SYS_ROLE_MENU" IS '菜单角色对应表';

-- ----------------------------
--  Primary key structure for table "SYS_NOTICE"
-- ----------------------------
ALTER TABLE "SYS_NOTICE" ADD CONSTRAINT "SYS_C0031032" PRIMARY KEY("ID");

-- ----------------------------
--  Primary key structure for table "SYS_ROLE_AUTHORITY"
-- ----------------------------
ALTER TABLE "SYS_ROLE_AUTHORITY" ADD CONSTRAINT "SYS_C0031073" PRIMARY KEY("ROLEID","AUTHORITYID");

-- ----------------------------
--  Comment for table "SYS_ROLE_AUTHORITY"
-- ----------------------------
COMMENT ON TABLE "SYS_ROLE_AUTHORITY" IS '角色权限对应表';

-- ----------------------------
--  Primary key structure for table "SYS_USER_POSITION"
-- ----------------------------
ALTER TABLE "SYS_USER_POSITION" ADD CONSTRAINT "SYS_C0031112" PRIMARY KEY("USERID","POSITIONID");

-- ----------------------------
--  Comment for table "SYS_USER_POSITION"
-- ----------------------------
COMMENT ON TABLE "SYS_USER_POSITION" IS '用户岗位对应表';

-- ----------------------------
--  Primary key structure for table "SYS_USER"
-- ----------------------------
ALTER TABLE "SYS_USER" ADD CONSTRAINT "SYS_C0031118" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_USER"
-- ----------------------------
COMMENT ON TABLE "SYS_USER" IS '用户信息表';

-- ----------------------------
--  Primary key structure for table "SYS_ROLE"
-- ----------------------------
ALTER TABLE "SYS_ROLE" ADD CONSTRAINT "SYS_C0031090" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_ROLE"
-- ----------------------------
COMMENT ON TABLE "SYS_ROLE" IS '角色';

-- ----------------------------
--  Primary key structure for table "SYS_DICT_TYPE"
-- ----------------------------
ALTER TABLE "SYS_DICT_TYPE" ADD CONSTRAINT "SYS_C0031005" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_DICT_TYPE"
-- ----------------------------
COMMENT ON TABLE "SYS_DICT_TYPE" IS '字典类型';

-- ----------------------------
--  Primary key structure for table "SYS_POSITION"
-- ----------------------------
ALTER TABLE "SYS_POSITION" ADD CONSTRAINT "SYS_C0031062" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_POSITION"
-- ----------------------------
COMMENT ON TABLE "SYS_POSITION" IS '岗位';

-- ----------------------------
--  Primary key structure for table "SYS_ORGANIZATION"
-- ----------------------------
ALTER TABLE "SYS_ORGANIZATION" ADD CONSTRAINT "SYS_C0031045" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_ORGANIZATION"
-- ----------------------------
COMMENT ON TABLE "SYS_ORGANIZATION" IS '机构信息表';

-- ----------------------------
--  Primary key structure for table "SYS_AUTHORITY"
-- ----------------------------
ALTER TABLE "SYS_AUTHORITY" ADD CONSTRAINT "SYS_C0030978" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_AUTHORITY"
-- ----------------------------
COMMENT ON TABLE "SYS_AUTHORITY" IS '权限表';

-- ----------------------------
--  Primary key structure for table "SYS_ATTACHMENT"
-- ----------------------------
ALTER TABLE "SYS_ATTACHMENT" ADD CONSTRAINT "SYS_C0030972" PRIMARY KEY("ID");

-- ----------------------------
--  Comment for table "SYS_ATTACHMENT"
-- ----------------------------
COMMENT ON TABLE "SYS_ATTACHMENT" IS '附件表（用来存放文件）';

-- ----------------------------
--  Primary key structure for table "SYS_USER_ORGANIZATION"
-- ----------------------------
ALTER TABLE "SYS_USER_ORGANIZATION" ADD CONSTRAINT "SYS_C0031101" PRIMARY KEY("USERID","ORGANID");

-- ----------------------------
--  Comment for table "SYS_USER_ORGANIZATION"
-- ----------------------------
COMMENT ON TABLE "SYS_USER_ORGANIZATION" IS '用户机构对应表';

