-- Update Midsummer relevant gameobject spawns for "Striking Back" quest with sniffed values
-- updated spawns
DELETE FROM `gameobject` WHERE (`id` IN (187918, 180443, 180444, 188048, 188050, 188148, 188149, 188150)) AND (`guid` IN (50558, 50559, 50560, 50565, 50566, 50567, 50568, 50572, 49426, 49427, 49383, 49384, 49385, 49386, 49387, 49388, 49453, 49454, 49455));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
-- 187918 'Twilight Bonfire'
(50558, 187918, 530, 0, 0, 1, 1, -186.728622436523437, 1161.129150390625, 41.46985244750976562, 5.777040958404541015, 0, 0, -0.25037956237792968, 0.968147754669189453, 120, 255, 1, "", 50250, NULL),
(50559, 187918, 530, 0, 0, 1, 1, -109.767372131347656, 1110.984375, 44.8484039306640625, 2.548179388046264648, 0, 0, 0.956304550170898437, 0.292372345924377441, 120, 255, 1, "", 50250, NULL),
(50560, 187918, 530, 0, 0, 1, 1, -159.502548217773437, 1200.620361328125, 40.96674346923828125, 1.029743075370788574, 0, 0, 0.492423057556152343, 0.870355963706970214, 120, 255, 1, "", 50250, NULL),
(50565, 187918, 530, 0, 0, 1, 1, -151.407440185546875, 1105.7398681640625, 42.19612503051757812, 4.59021615982055664, 0, 0, -0.74895572662353515, 0.662620067596435546, 120, 255, 1, "", 50250, NULL),
(50566, 187918, 530, 0, 0, 1, 1, -167.458328247070312, 1123.8853759765625, 50.8145599365234375, 3.577930212020874023, 0, 0, -0.97629547119140625, 0.216442063450813293, 120, 255, 1, "", 50250, NULL),
(50567, 187918, 530, 0, 0, 1, 1, -125.710006713867187, 1218.109619140625, 40.45522308349609375, 1.256635904312133789, 0, 0, 0.587784767150878906, 0.809017360210418701, 120, 255, 1, "", 50250, NULL),
(50568, 187918, 530, 0, 0, 1, 1, -139.993057250976562, 1162.7557373046875, 41.4503173828125, 3.9793548583984375, 0, 0, -0.9135446548461914, 0.406738430261611938, 120, 255, 1, "", 50250, NULL),
(50572, 187918, 530, 0, 0, 1, 1, -189.835769653320312, 1110.6201171875, 41.59096145629882812, 2.303830623626708984, 0, 0, 0.913544654846191406, 0.406738430261611938, 120, 255, 1, "", 50250, NULL),
-- 180443 'Bonfire'
(49426, 180443, 1, 0, 0, 1, 1, -6446.861328125, 209.125213623046875, 4.056117057800292968, 1.186823248863220214, 0, 0, 0.559192657470703125, 0.829037725925445556, 120, 255, 1, "", 50250, NULL),
-- 180444 'Bonfire'
(49427, 180444, 1, 0, 0, 1, 1, -6348.63916015625, 154.418182373046875, 5.832564830780029296, 2.862335443496704101, 0, 0, 0.990267753601074218, 0.139175355434417724, 120, 255, 1, "", 50250, NULL),
-- 188048 'Twilight Crystal Base'
(49383, 188048, 1, 0, 0, 1, 1, -6392.07666015625, 202.3072967529296875, 2.627437114715576171, 1.186823248863220214, 0, 0, 0.559192657470703125, 0.829037725925445556, 120, 255, 1, "", 50250, NULL),
(49384, 188048, 1, 0, 0, 1, 1, -6436.44287109375, 218.4652862548828125, 3.596474885940551757, 2.321286916732788085, 0, 0, 0.917059898376464843, 0.398749500513076782, 120, 255, 1, "", 50250, NULL),
(49385, 188048, 1, 0, 0, 1, 1, -6426.7412109375, 187.170135498046875, 5.391119003295898437, 5.619962215423583984, 0, 0, -0.32556724548339843, 0.945518851280212402, 120, 255, 1, "", 50250, NULL),
-- 188050 'Twilight Crystal Base'
(49386, 188050, 1, 0, 0, 1, 1, -6436.32275390625, 218.6918487548828125, 5.655154228210449218, 1.291541695594787597, 0, 0, 0.60181427001953125, 0.798636078834533691, 120, 255, 1, "", 50250, NULL),
(49387, 188050, 1, 0, 0, 1, 1, -6391.8564453125, 202.2235260009765625, 4.621142864227294921, 2.286378860473632812, 0, 0, 0.909960746765136718, 0.414694398641586303, 120, 255, 1, "", 50250, NULL),
(49388, 188050, 1, 0, 0, 1, 1, -6427.052734375, 186.98980712890625, 7.3772430419921875, 0.418878614902496337, 0, 0, 0.207911491394042968, 0.978147625923156738, 120, 255, 1, "", 50250, NULL),
-- 188148 'Ice Stone'
(49453, 188148, 1, 0, 0, 1, 1, -6436.27392578125, 218.719512939453125, 5.617927074432373046, 1.256635904312133789, 0, 0, 0.587784767150878906, 0.809017360210418701, 120, 255, 1, "", 50250, NULL),
-- 188149 'Ice Stone'
(49454, 188149, 1, 0, 0, 1, 1, -6427.05224609375, 186.9163360595703125, 7.400249004364013671, 0.104719325900077819, 0, 0, 0.052335739135742187, 0.998629570007324218, 120, 255, 1, "", 50250, NULL),
-- 188150 'Ice Stone'
(49455, 188150, 1, 0, 0, 1, 1, -6391.74853515625, 202.1985626220703125, 4.691833019256591796, 5.078907966613769531, 0, 0, -0.56640625, 0.824126183986663818, 120, 255, 1, "", 50250, NULL);

DELETE FROM `game_event_gameobject` WHERE (`eventEntry` = 1) AND (`guid` IN (50558, 50559, 50560, 50565, 50566, 50567, 50568, 50572, 49383, 49384, 49385, 49386, 49387, 49388, 49453, 49454, 49455, 49426, 49427));
INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`) VALUES
(1, 50558),
(1, 50559),
(1, 50560),
(1, 50565),
(1, 50566),
(1, 50567),
(1, 50568),
(1, 50572),
(1, 49383),
(1, 49384),
(1, 49385),
(1, 49386),
(1, 49387),
(1, 49388),
(1, 49453),
(1, 49454),
(1, 49455),
(1, 49426),
(1, 49427);

-- new spawns
DELETE FROM `gameobject` WHERE (`id` IN (187918, 187989, 188048, 188050, 188130, 188134, 188135, 188139, 188143, 188144, 188145, 188146, 188147, 188151, 188152, 188153, 188154, 188156, 188157)) AND (`guid` BETWEEN 81431 AND 81487);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
-- 187918 'Twilight Bonfire'
(81431, 187918, 0, 0, 0, 1, 1, -12091.638671875, 864.670166015625, 1.794998049736022949, 1.658061861991882324, 0, 0, 0.737277030944824218, 0.67559051513671875, 120, 255, 1, "", 50250, NULL),
(81432, 187918, 0, 0, 0, 1, 1, -12134.1767578125, 830.98089599609375, 2.151212930679321289, 2.984498262405395507, 0, 0, 0.996916770935058593, 0.078466430306434631, 120, 255, 1, "", 50250, NULL),
(81433, 187918, 0, 0, 0, 1, 1, -12167.0419921875, 902.467041015625, 2.861229896545410156, 1.48352813720703125, 0, 0, 0.675589561462402343, 0.737277925014495849, 120, 255, 1, "", 50250, NULL),
(81434, 187918, 0, 0, 0, 1, 1, -12182.0078125, 798.4561767578125, 1.789731025695800781, 2.932138919830322265, 0, 0, 0.994521141052246093, 0.104535527527332305, 120, 255, 1, "", 50250, NULL),
(81435, 187918, 0, 0, 0, 1, 1, -12203.2783203125, 847.842041015625, 2.970052957534790039, 2.146752834320068359, 0, 0, 0.878816604614257812, 0.477159708738327026, 120, 255, 1, "", 50250, NULL),
(81436, 187918, 1, 0, 0, 1, 1, -437.691314697265625, 2441.412353515625, 106.19000244140625, 6.073746204376220703, 0, 0, -0.10452842712402343, 0.994521915912628173, 120, 255, 1, "", 50250, NULL),
(81437, 187918, 1, 0, 0, 1, 1, -462.071197509765625, 2387.01904296875, 92.5576629638671875, 3.001946926116943359, 0, 0, 0.997563362121582031, 0.069766148924827575, 120, 255, 1, "", 50250, NULL),
(81438, 187918, 1, 0, 0, 1, 1, -509.529510498046875, 2404.607177734375, 96.68874359130859375, 0.017452461645007133, 0, 0, 0.008726119995117187, 0.999961912631988525, 120, 255, 1, "", 50250, NULL),
(81439, 187918, 530, 0, 0, 1, 1, -318.91156005859375, 1123.4969482421875, 41.6667022705078125, 4.660029888153076171, 0, 0, -0.72537422180175781, 0.688354730606079101, 120, 255, 1, "", 50250, NULL),
(81440, 187918, 530, 0, 0, 1, 1, -318.91802978515625, 1166.54296875, 41.67513275146484375, 4.45059061050415039, 0, 0, -0.79335308074951171, 0.608761727809906005, 120, 255, 1, "", 50250, NULL),
(81441, 187918, 530, 0, 0, 1, 1, -329.659393310546875, 1151.154296875, 47.21439743041992187, 1.274088263511657714, 0, 0, 0.594821929931640625, 0.80385744571685791, 120, 255, 1, "", 50250, NULL),
(81442, 187918, 530, 0, 0, 1, 1, -334.327911376953125, 1202.848876953125, 40.89100265502929687, 1.169368624687194824, 0, 0, 0.551936149597167968, 0.833886384963989257, 120, 255, 1, "", 50250, NULL),
(81443, 187918, 530, 0, 0, 1, 1, -345.074493408203125, 1106.3291015625, 42.67693710327148437, 3.926995515823364257, 0, 0, -0.92387866973876953, 0.38268551230430603, 120, 255, 1, "", 50250, NULL),
(81444, 187918, 530, 0, 0, 1, 1, -355.31146240234375, 1160.18115234375, 42.28927993774414062, 2.809975385665893554, 0, 0, 0.986285209655761718, 0.165049895644187927, 120, 255, 1, "", 50250, NULL),
(81445, 187918, 530, 0, 0, 1, 1, -370.962554931640625, 1217.9615478515625, 39.02012252807617187, 4.398232460021972656, 0, 0, -0.80901622772216796, 0.587786316871643066, 120, 255, 1, "", 50250, NULL),
(81446, 187918, 530, 0, 0, 1, 1, -383.1466064453125, 1138.8408203125, 48.50099945068359375, 4.206246376037597656, 0, 0, -0.86162853240966796, 0.50753939151763916, 120, 255, 1, "", 50250, NULL),
-- 187989 'Twilight Torch'
(81447, 187989, 1, 0, 0, 1, 1, -476.1788330078125, 2369.404541015625, 96.054412841796875, 4.468043327331542968, 0, 0, -0.7880105972290039, 0.615661680698394775, 120, 255, 1, "", 50250, NULL),
(81448, 187989, 1, 0, 0, 1, 1, -479.59027099609375, 2436.263916015625, 98.41109466552734375, 3.194002151489257812, 0, 0, -0.99965667724609375, 0.026201646775007247, 120, 255, 1, "", 50250, NULL),
-- 188048 'Twilight Crystal Base'
(81449, 188048, 0, 0, 0, 1, 1, -12137.1533203125, 869.46856689453125, 15.74883747100830078, 5.270895957946777343, 0, 0, -0.48480892181396484, 0.87462007999420166, 120, 255, 1, "", 50250, NULL),
(81450, 188048, 0, 0, 0, 1, 1, -12161.81640625, 861.7906494140625, 19.39178276062011718, 1.605701684951782226, 0, 0, 0.719339370727539062, 0.694658815860748291, 120, 255, 1, "", 50250, NULL),
(81451, 188048, 0, 0, 0, 1, 1, -12201.58984375, 864.57147216796875, 9.396473884582519531, 2.129300594329833984, 0, 0, 0.874619483947753906, 0.484810054302215576, 120, 255, 1, "", 50250, NULL),
(81452, 188048, 0, 0, 0, 1, 1, -6608.48291015625, -649.6099853515625, 233.20513916015625, 2.111847877502441406, 0, 0, 0.870355606079101562, 0.492423713207244873, 120, 255, 1, "", 50250, NULL),
(81453, 188048, 0, 0, 0, 1, 1, -6648.8359375, -681.48614501953125, 233.406524658203125, 5.916667938232421875, 0, 0, -0.18223476409912109, 0.98325502872467041, 120, 255, 1, "", 50250, NULL),
(81454, 188048, 0, 0, 0, 1, 1, -6652.11279296875, -625.0242919921875, 232.4134674072265625, 1.675513744354248046, 0, 0, 0.743144035339355468, 0.669131457805633544, 120, 255, 1, "", 50250, NULL),
(81455, 188048, 1, 0, 0, 1, 1, -454.1826171875, 2419.90771484375, 95.4120941162109375, 2.059488296508789062, 0, 0, 0.857167243957519531, 0.515038192272186279, 120, 255, 1, "", 50250, NULL),
(81456, 188048, 1, 0, 0, 1, 1, -458.703338623046875, 2468.796875, 103.647186279296875, 3.804818391799926757, 0, 0, -0.94551849365234375, 0.325568377971649169, 120, 255, 1, "", 50250, NULL),
(81457, 188048, 1, 0, 0, 1, 1, -488.3994140625, 2424.435546875, 93.779693603515625, 3.543023586273193359, 0, 0, -0.97992420196533203, 0.199370384216308593, 120, 255, 1, "", 50250, NULL),
-- 188050 'Twilight Crystal Base'
(81458, 188050, 0, 0, 0, 1, 1, -12137.3466796875, 869.42315673828125, 17.739166259765625, 0.087265998125076293, 0, 0, 0.043619155883789062, 0.999048233032226562, 120, 255, 1, "", 50250, NULL),
(81459, 188050, 0, 0, 0, 1, 1, -12161.4404296875, 861.81689453125, 21.38473892211914062, 2.70525527000427246, 0, 0, 0.97629547119140625, 0.216442063450813293, 120, 255, 1, "", 50250, NULL),
(81460, 188050, 0, 0, 0, 1, 1, -12201.4228515625, 864.66595458984375, 11.41023445129394531, 3.22885894775390625, 0, 0, -0.99904823303222656, 0.043619260191917419, 120, 255, 1, "", 50250, NULL),
(81461, 188050, 0, 0, 0, 1, 1, -6607.91748046875, -649.2716064453125, 235.1981964111328125, 3.194002151489257812, 0, 0, -0.99965667724609375, 0.026201646775007247, 120, 255, 1, "", 50250, NULL),
(81462, 188050, 0, 0, 0, 1, 1, -6649.14306640625, -682.08636474609375, 235.406524658203125, 5.95157480239868164, 0, 0, -0.16504669189453125, 0.986285746097564697, 120, 255, 1, "", 50250, NULL),
(81463, 188050, 0, 0, 0, 1, 1, -6652.07763671875, -625.066162109375, 234.42041015625, 2.757613182067871093, 0, 0, 0.981626510620117187, 0.190812408924102783, 120, 255, 1, "", 50250, NULL),
(81464, 188050, 1, 0, 0, 1, 1, -454.0450439453125, 2419.921875, 97.34922027587890625, 3.124123096466064453, 0, 0, 0.99996185302734375, 0.008734640665352344, 120, 255, 1, "", 50250, NULL),
(81465, 188050, 1, 0, 0, 1, 1, -458.9522705078125, 2469.14111328125, 105.5788421630859375, 5.93412017822265625, 0, 0, -0.17364788055419921, 0.984807789325714111, 120, 255, 1, "", 50250, NULL),
(81466, 188050, 1, 0, 0, 1, 1, -488.378570556640625, 2424.5234375, 95.740509033203125, 4.625123500823974609, 0, 0, -0.73727703094482421, 0.67559051513671875, 120, 255, 1, "", 50250, NULL),
-- 188130 'Ice Stone'
(81467, 188130, 1, 0, 0, 1, 1, -488.474945068359375, 2424.58984375, 95.77184295654296875, 1.099556446075439453, 0, 0, 0.522498130798339843, 0.852640450000762939, 120, 255, 1, "", 50250, NULL),
-- 188134 'Ice Stone'
(81468, 188134, 1, 0, 0, 1, 1, -454.070953369140625, 2420.021484375, 97.31650543212890625, 4.607671737670898437, 0, 0, -0.74314403533935546, 0.669131457805633544, 120, 255, 1, "", 50250, NULL),
-- 188135 'Ice Stone'
(81469, 188135, 1, 0, 0, 1, 1, -458.92340087890625, 2469.131103515625, 105.6626663208007812, 3.211419343948364257, 0, 0, -0.9993906021118164, 0.034906134009361267, 120, 255, 1, "", 50250, NULL),
-- 188139 'Ice Stone'
(81470, 188139, 0, 0, 0, 1, 1, -12201.3896484375, 864.656494140625, 11.38101387023925781, 3.630291461944580078, 0, 0, -0.97029495239257812, 0.241925001144409179, 120, 255, 1, "", 50250, NULL),
-- 188143 'Ice Stone'
(81471, 188143, 0, 0, 0, 1, 1, -12137.4541015625, 869.33087158203125, 17.81375885009765625, 1.727874636650085449, 0, 0, 0.760405540466308593, 0.649448513984680175, 120, 255, 1, "", 50250, NULL),
-- 188144 'Ice Stone'
(81472, 188144, 0, 0, 0, 1, 1, -12161.455078125, 861.84552001953125, 21.20847511291503906, 0.331610709428787231, 0, 0, 0.16504669189453125, 0.986285746097564697, 120, 255, 1, "", 50250, NULL),
-- 188145 'Ice Stone'
(81473, 188145, 0, 0, 0, 1, 1, -6607.9501953125, -649.26275634765625, 235.1495819091796875, 1.884953022003173828, 0, 0, 0.809016227722167968, 0.587786316871643066, 120, 255, 1, "", 50250, NULL),
-- 188146 'Ice Stone'
(81474, 188146, 0, 0, 0, 1, 1, -6649.22314453125, -682.23663330078125, 235.4134674072265625, 3.385940074920654296, 0, 0, -0.99254608154296875, 0.121869951486587524, 120, 255, 1, "", 50250, NULL),
-- 188147 'Ice Stone'
(81475, 188147, 0, 0, 0, 1, 1, -6652.1494140625, -625.018798828125, 234.48291015625, 1.518436193466186523, 0, 0, 0.6883544921875, 0.725374460220336914, 120, 255, 1, "", 50250, NULL),
-- 188151 'Ice Stone'
(81476, 188151, 530, 0, 0, 1, 1, -142.11285400390625, 1119.16845703125, 42.97946929931640625, 1.117009282112121582, 0, 0, 0.529918670654296875, 0.84804844856262207, 120, 255, 1, "", 50250, NULL),
-- 188152 'Ice Stone'
(81477, 188152, 530, 0, 0, 1, 1, -140.616867065429687, 1191.4405517578125, 41.947601318359375, 3.071766138076782226, 0, 0, 0.999390602111816406, 0.034906134009361267, 120, 255, 1, "", 50250, NULL),
-- 188153 'Ice Stone'
(81478, 188153, 530, 0, 0, 1, 1, -352.870269775390625, 1117.86474609375, 42.03983306884765625, 4.852017402648925781, 0, 0, -0.65605831146240234, 0.754710197448730468, 120, 255, 1, "", 50250, NULL),
-- 188154 'Ice Stone'
(81479, 188154, 530, 0, 0, 1, 1, -357.66998291015625, 1194.571044921875, 42.224884033203125, 1.954769015312194824, 0, 0, 0.829037666320800781, 0.559192776679992675, 120, 255, 1, "", 50250, NULL),
-- 188156 'Twilight Crystal Base'
(81480, 188156, 530, 0, 0, 1, 1, -140.472122192382812, 1191.467041015625, 41.96099472045898437, 2.530723094940185546, 0, 0, 0.953716278076171875, 0.300707906484603881, 120, 255, 1, "", 50250, NULL),
(81481, 188156, 530, 0, 0, 1, 1, -142.076385498046875, 1119.170166015625, 42.78009033203125, 1.518436193466186523, 0, 0, 0.6883544921875, 0.725374460220336914, 120, 255, 1, "", 50250, NULL),
(81482, 188156, 530, 0, 0, 1, 1, -352.909942626953125, 1117.959716796875, 41.98663330078125, 0.401424884796142578, 0, 0, 0.199367523193359375, 0.979924798011779785, 120, 255, 1, "", 50250, NULL),
(81483, 188156, 530, 0, 0, 1, 1, -357.657073974609375, 1194.619873046875, 41.969940185546875, 4.223697185516357421, 0, 0, -0.85716724395751953, 0.515038192272186279, 120, 255, 1, "", 50250, NULL),
-- 188157 'Twilight Crystal Base'
(81484, 188157, 530, 0, 0, 1, 1, -141.810760498046875, 1191.7569580078125, 26.92917633056640625, 1.413715124130249023, 0, 0, 0.649447441101074218, 0.760406434535980224, 120, 255, 1, "", 50250, NULL),
(81485, 188157, 530, 0, 0, 1, 1, -143.085067749023437, 1118.0728759765625, 28.02556228637695312, 2.583080768585205078, 0, 0, 0.961260795593261718, 0.275640487670898437, 120, 255, 1, "", 50250, NULL),
(81486, 188157, 530, 0, 0, 1, 1, -354.3067626953125, 1118.6815185546875, 27.06889533996582031, 1.413715124130249023, 0, 0, 0.649447441101074218, 0.760406434535980224, 120, 255, 1, "", 50250, NULL),
(81487, 188157, 530, 0, 0, 1, 1, -357.56683349609375, 1193.2567138671875, 27.09065055847167968, 3.194002151489257812, 0, 0, -0.99965667724609375, 0.026201646775007247, 120, 255, 1, "", 50250, NULL);

DELETE FROM `game_event_gameobject` WHERE (`eventEntry` = 1) AND (`guid` BETWEEN 81431 AND 81487);
INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`) VALUES
(1, 81431),
(1, 81432),
(1, 81433),
(1, 81434),
(1, 81435),
(1, 81436),
(1, 81437),
(1, 81438),
(1, 81439),
(1, 81440),
(1, 81441),
(1, 81442),
(1, 81443),
(1, 81444),
(1, 81445),
(1, 81446),
(1, 81447),
(1, 81448),
(1, 81449),
(1, 81450),
(1, 81451),
(1, 81452),
(1, 81453),
(1, 81454),
(1, 81455),
(1, 81456),
(1, 81457),
(1, 81458),
(1, 81459),
(1, 81460),
(1, 81461),
(1, 81462),
(1, 81463),
(1, 81464),
(1, 81465),
(1, 81466),
(1, 81467),
(1, 81468),
(1, 81469),
(1, 81470),
(1, 81471),
(1, 81472),
(1, 81473),
(1, 81474),
(1, 81475),
(1, 81476),
(1, 81477),
(1, 81478),
(1, 81479),
(1, 81480),
(1, 81481),
(1, 81482),
(1, 81483),
(1, 81484),
(1, 81485),
(1, 81486),
(1, 81487);
