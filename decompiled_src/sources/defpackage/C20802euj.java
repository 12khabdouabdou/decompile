package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: euj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20802euj extends AbstractC32978o17 {
    public static volatile C20802euj[] j0;
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public int t = 0;
    public boolean X = false;
    public String Y = "";
    public String Z = "";
    public C42823vNj e0 = null;
    public UEj f0 = null;
    public C3772Gtb g0 = null;
    public boolean h0 = false;
    public C6d i0 = null;

    public C20802euj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        C42823vNj c42823vNj = this.e0;
        if (c42823vNj != null) {
            computeSerializedSize += C39067sa3.l(10, c42823vNj);
        }
        UEj uEj = this.f0;
        if (uEj != null) {
            computeSerializedSize += C39067sa3.l(11, uEj);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        C3772Gtb c3772Gtb = this.g0;
        if (c3772Gtb != null) {
            computeSerializedSize += C39067sa3.l(13, c3772Gtb);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.t);
        }
        C6d c6d = this.i0;
        if (c6d != null) {
            return C39067sa3.l(15, c6d) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            break;
                        default:
                            if (q != 100 && q != 101) {
                                switch (q) {
                                    case 10:
                                    case 20:
                                    case 50:
                                    case 60:
                                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                                    case 260:
                                    case 261:
                                    case 262:
                                    case 263:
                                    case 264:
                                    case 265:
                                    case 266:
                                    case 267:
                                    case 268:
                                    case 269:
                                    case 270:
                                    case 271:
                                    case 272:
                                    case 273:
                                    case 274:
                                    case 275:
                                    case 276:
                                    case 277:
                                    case 278:
                                    case 279:
                                    case 280:
                                    case 281:
                                    case 282:
                                    case 283:
                                    case 295:
                                    case 297:
                                    case 298:
                                    case 299:
                                    case 300:
                                    case 305:
                                    case 306:
                                    case 307:
                                    case 308:
                                    case 309:
                                    case 310:
                                    case 315:
                                    case 316:
                                    case 317:
                                    case 318:
                                    case 319:
                                    case 320:
                                    case 325:
                                    case 326:
                                    case 327:
                                    case 328:
                                    case 329:
                                    case 330:
                                    case 335:
                                    case 336:
                                    case 337:
                                    case 338:
                                    case 339:
                                    case 340:
                                    case 345:
                                    case 346:
                                    case 347:
                                    case 348:
                                    case 349:
                                    case 350:
                                    case 355:
                                    case 356:
                                    case 357:
                                    case 358:
                                    case 359:
                                    case 360:
                                    case 365:
                                    case 366:
                                    case 367:
                                    case 368:
                                    case 369:
                                    case 370:
                                    case 375:
                                    case 376:
                                    case 377:
                                    case 378:
                                    case 379:
                                    case 380:
                                    case 385:
                                    case 386:
                                    case 387:
                                    case 388:
                                    case 389:
                                    case 390:
                                    case 395:
                                    case 396:
                                    case 397:
                                    case 398:
                                    case 399:
                                    case 400:
                                    case 405:
                                    case 406:
                                    case 407:
                                    case 408:
                                    case 409:
                                    case 410:
                                    case 415:
                                    case 416:
                                    case 417:
                                    case 418:
                                    case 419:
                                    case 420:
                                    case 425:
                                    case 426:
                                    case 427:
                                    case 428:
                                    case 429:
                                    case 430:
                                    case 435:
                                    case 436:
                                    case 437:
                                    case 438:
                                    case 439:
                                    case 440:
                                    case 441:
                                    case 442:
                                    case 443:
                                    case 444:
                                    case 445:
                                    case 446:
                                    case 447:
                                    case 448:
                                    case 449:
                                    case 450:
                                    case 451:
                                    case 452:
                                    case 900:
                                    case 901:
                                    case 902:
                                    case 903:
                                    case 980:
                                    case 981:
                                    case 996:
                                    case 997:
                                    case 998:
                                    case 999:
                                    case 1000:
                                    case 1020:
                                    case 1021:
                                    case 1022:
                                    case 1023:
                                    case 1024:
                                    case 1025:
                                    case 1026:
                                    case 1030:
                                    case 1031:
                                    case 1032:
                                    case 1033:
                                    case 1034:
                                    case 1040:
                                    case 1041:
                                    case 1042:
                                    case 1050:
                                    case 1051:
                                    case 1060:
                                    case 1070:
                                    case 1075:
                                    case 1076:
                                    case 1077:
                                    case 1078:
                                    case 1079:
                                    case 1080:
                                    case 1081:
                                    case 1082:
                                    case 1083:
                                    case 1084:
                                    case 1085:
                                    case 1086:
                                    case 1087:
                                    case 1088:
                                    case 1089:
                                    case 1090:
                                    case 1091:
                                    case 1092:
                                    case 1093:
                                    case 1094:
                                    case 1095:
                                    case 1096:
                                    case 1097:
                                    case 1098:
                                    case 1099:
                                    case NnmInternalErrorCode.ERROR_RTT_TIMEOUT /* 1100 */:
                                    case 1101:
                                    case 1102:
                                    case 1103:
                                    case 1104:
                                    case 1105:
                                    case 1106:
                                    case 1107:
                                    case 1108:
                                    case 1109:
                                    case 1110:
                                    case 1111:
                                    case 1112:
                                    case 1113:
                                    case 1114:
                                    case 1115:
                                    case 1116:
                                    case 1117:
                                    case 1118:
                                    case 1119:
                                    case 1120:
                                    case 1121:
                                    case 1122:
                                    case 1123:
                                    case 1124:
                                    case 1125:
                                    case 1126:
                                    case 1127:
                                    case 1128:
                                    case 1129:
                                    case 1130:
                                    case 1131:
                                    case 1151:
                                    case 1152:
                                    case 1153:
                                    case NnmInternalErrorCode.ERROR_INTERNAL_PAUSE /* 1200 */:
                                    case 1201:
                                    case 1202:
                                    case 1203:
                                    case 1204:
                                    case 1205:
                                    case 1206:
                                    case 1207:
                                    case 1208:
                                    case 1209:
                                    case 1210:
                                    case 1211:
                                    case 1212:
                                    case 1213:
                                    case 1214:
                                    case 1215:
                                    case 1216:
                                    case 1217:
                                    case 1218:
                                    case 1219:
                                    case 1220:
                                    case 1221:
                                    case 1222:
                                    case 1223:
                                    case 1224:
                                    case 1225:
                                    case 1226:
                                    case 1227:
                                    case 1228:
                                    case 1229:
                                    case 1230:
                                    case 1231:
                                    case 1232:
                                    case 1233:
                                    case 1234:
                                    case 1235:
                                    case 1236:
                                    case 1237:
                                    case 1238:
                                    case 1239:
                                    case 1240:
                                    case 1241:
                                    case 1242:
                                    case 1243:
                                    case 1244:
                                    case 1245:
                                    case 1246:
                                    case 1247:
                                    case 1248:
                                    case 1249:
                                    case 1250:
                                    case 1251:
                                    case 1252:
                                    case 1253:
                                    case 1254:
                                    case 1255:
                                    case 1256:
                                    case 1257:
                                    case 1258:
                                    case 1259:
                                    case 1260:
                                    case 1261:
                                    case 1262:
                                    case 1263:
                                    case 1264:
                                    case 1265:
                                    case 1266:
                                    case 1267:
                                    case 1268:
                                    case 1269:
                                    case 1270:
                                    case 1271:
                                    case 1272:
                                    case 1273:
                                    case 1274:
                                    case 1275:
                                    case 1276:
                                    case 1277:
                                    case 1278:
                                    case 1279:
                                    case 1281:
                                    case 1282:
                                    case 1283:
                                    case 1284:
                                    case 1285:
                                    case 1286:
                                    case 1287:
                                    case 1288:
                                    case 1289:
                                    case 1290:
                                    case 1291:
                                    case 1292:
                                    case 1293:
                                    case 1294:
                                    case 1295:
                                    case 1296:
                                    case 1297:
                                    case 1298:
                                    case 1299:
                                    case 1300:
                                    case 1301:
                                    case 1302:
                                    case 1303:
                                    case 1304:
                                    case 1305:
                                    case 1306:
                                    case 1307:
                                    case 1308:
                                    case 1309:
                                    case 1310:
                                    case 1311:
                                    case 1312:
                                    case 1313:
                                    case 1314:
                                    case 1315:
                                    case 1316:
                                    case 1317:
                                    case 1318:
                                    case 1319:
                                    case 1320:
                                    case 1321:
                                    case 1322:
                                    case 1323:
                                    case 1324:
                                    case 1325:
                                    case 1326:
                                    case 1327:
                                    case 1328:
                                    case 1329:
                                    case 1330:
                                    case 1331:
                                    case 1332:
                                    case 1333:
                                    case 1334:
                                    case 1335:
                                    case 1336:
                                    case 1337:
                                    case 1338:
                                    case 1339:
                                    case 1340:
                                    case 1341:
                                    case 1342:
                                    case 1343:
                                    case 1344:
                                    case 1345:
                                    case 1346:
                                    case 1347:
                                    case 1348:
                                    case 1349:
                                    case 1350:
                                    case 1351:
                                    case 1352:
                                    case 1353:
                                    case 1354:
                                    case 1355:
                                    case 1356:
                                    case 1357:
                                    case 1358:
                                    case 1359:
                                    case 1360:
                                    case 1361:
                                    case 1362:
                                    case 1363:
                                    case 1364:
                                    case 1365:
                                    case 1366:
                                    case 1367:
                                    case 1368:
                                    case 1369:
                                    case 1370:
                                    case 1371:
                                    case 1372:
                                    case 1373:
                                    case 1374:
                                    case 1375:
                                    case 1376:
                                    case 1377:
                                    case 1378:
                                    case 1379:
                                    case 1380:
                                    case 1381:
                                    case 1382:
                                    case 1383:
                                    case 1384:
                                    case 1385:
                                    case 1386:
                                    case 1387:
                                    case 1388:
                                    case 1389:
                                    case 1390:
                                    case 1391:
                                    case 1392:
                                    case 1393:
                                    case 1394:
                                    case 1395:
                                    case 1396:
                                    case 1397:
                                    case 1398:
                                    case 1399:
                                    case 1400:
                                    case 1401:
                                    case 1402:
                                    case 1403:
                                    case 1404:
                                    case 1405:
                                    case 1406:
                                    case 1407:
                                    case 1408:
                                    case 1409:
                                    case 1410:
                                    case 1411:
                                    case 1412:
                                    case 1413:
                                    case 1414:
                                    case 1415:
                                    case 1416:
                                    case 1417:
                                    case 1418:
                                    case 1419:
                                    case 1420:
                                    case 1421:
                                    case 1422:
                                    case 1423:
                                    case 1424:
                                    case 1425:
                                    case 1426:
                                    case 1427:
                                    case 1428:
                                    case 1429:
                                    case 1430:
                                    case 1431:
                                    case 1432:
                                    case 1433:
                                    case 1434:
                                    case 1435:
                                    case 1436:
                                    case 1437:
                                    case 1438:
                                    case 1439:
                                    case 1440:
                                    case 1441:
                                    case 1442:
                                    case 1443:
                                    case 1444:
                                    case 1445:
                                    case 1446:
                                    case 1447:
                                    case 1448:
                                    case 1449:
                                    case 1450:
                                    case 1451:
                                    case 1452:
                                    case 1453:
                                    case 1454:
                                    case 1455:
                                    case 1456:
                                    case 1457:
                                    case 1458:
                                    case 1459:
                                    case 1460:
                                    case 1461:
                                    case 1462:
                                    case 1463:
                                    case 1464:
                                    case 1465:
                                    case 1466:
                                    case 1467:
                                    case 1468:
                                    case 1469:
                                    case 1470:
                                    case 1471:
                                    case 1472:
                                    case 1473:
                                    case 1474:
                                    case 1475:
                                    case 1476:
                                    case 1477:
                                    case 1478:
                                    case 1479:
                                    case 1480:
                                    case 1481:
                                    case 1482:
                                    case 1483:
                                    case 1484:
                                    case 1485:
                                    case 1486:
                                    case 1487:
                                    case 1488:
                                    case 1489:
                                    case 1490:
                                    case 1491:
                                    case 1492:
                                    case 1493:
                                    case 1494:
                                    case 1495:
                                    case 1496:
                                    case 1497:
                                    case 1498:
                                    case 1499:
                                    case 1500:
                                    case 1501:
                                    case 1502:
                                    case 1503:
                                    case 1504:
                                    case 1505:
                                    case 1506:
                                    case 1507:
                                    case 1508:
                                    case 1509:
                                    case 1510:
                                    case 1511:
                                    case 1512:
                                    case 1513:
                                    case 1514:
                                    case 1515:
                                    case 1516:
                                    case 1517:
                                    case 1518:
                                    case 1519:
                                    case 1520:
                                    case 1521:
                                    case 1522:
                                    case 1523:
                                    case 1524:
                                    case 1525:
                                    case 1526:
                                    case 1527:
                                    case 1528:
                                    case 1529:
                                    case 1530:
                                    case 1531:
                                    case 1532:
                                    case 1533:
                                    case 1534:
                                    case 1535:
                                    case 1536:
                                    case 1537:
                                    case 1538:
                                    case 1539:
                                    case 1540:
                                    case 1541:
                                    case 1542:
                                    case 1543:
                                    case 1544:
                                    case 1545:
                                    case 1546:
                                    case 1547:
                                    case 1548:
                                        break;
                                    default:
                                        switch (q) {
                                            case 70:
                                            case 71:
                                            case 72:
                                            case 73:
                                            case 74:
                                            case 75:
                                            case 76:
                                            case 77:
                                            case 78:
                                            case 79:
                                            case 80:
                                            case 81:
                                                break;
                                            default:
                                                switch (q) {
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                    case 97:
                                                        break;
                                                    default:
                                                        switch (q) {
                                                            case 104:
                                                            case 105:
                                                            case 106:
                                                            case 107:
                                                            case 108:
                                                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                                            case 111:
                                                            case 112:
                                                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                                                break;
                                                            default:
                                                                switch (q) {
                                                                    case 116:
                                                                    case 117:
                                                                    case 118:
                                                                    case 119:
                                                                    case 120:
                                                                    case 121:
                                                                    case 122:
                                                                    case 123:
                                                                    case 124:
                                                                    case 125:
                                                                    case 126:
                                                                    case 127:
                                                                    case 128:
                                                                    case 129:
                                                                    case 130:
                                                                        break;
                                                                    default:
                                                                        switch (q) {
                                                                            case 135:
                                                                            case 136:
                                                                            case 137:
                                                                                break;
                                                                            default:
                                                                                switch (q) {
                                                                                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                                                                                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                                                                                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                                                                                        break;
                                                                                    default:
                                                                                        switch (q) {
                                                                                            case 256:
                                                                                            case 257:
                                                                                            case 258:
                                                                                                break;
                                                                                            default:
                                                                                                switch (q) {
                                                                                                    case 285:
                                                                                                    case 286:
                                                                                                    case 287:
                                                                                                    case 288:
                                                                                                    case 289:
                                                                                                    case 290:
                                                                                                    case 291:
                                                                                                        break;
                                                                                                    default:
                                                                                                        switch (q) {
                                                                                                            case 15:
                                                                                                            case 16:
                                                                                                            case 17:
                                                                                                                break;
                                                                                                            default:
                                                                                                                switch (q) {
                                                                                                                    case 25:
                                                                                                                    case 26:
                                                                                                                    case 27:
                                                                                                                        break;
                                                                                                                    default:
                                                                                                                        switch (q) {
                                                                                                                            case 30:
                                                                                                                            case 31:
                                                                                                                            case 32:
                                                                                                                                break;
                                                                                                                            default:
                                                                                                                                switch (q) {
                                                                                                                                    case 35:
                                                                                                                                    case 36:
                                                                                                                                    case 37:
                                                                                                                                    case 38:
                                                                                                                                    case 39:
                                                                                                                                    case 40:
                                                                                                                                        break;
                                                                                                                                    default:
                                                                                                                                        switch (q) {
                                                                                                                                            case 45:
                                                                                                                                            case 46:
                                                                                                                                            case 47:
                                                                                                                                            case 48:
                                                                                                                                                break;
                                                                                                                                            default:
                                                                                                                                                switch (q) {
                                                                                                                                                    case 55:
                                                                                                                                                    case 56:
                                                                                                                                                    case 57:
                                                                                                                                                        break;
                                                                                                                                                    default:
                                                                                                                                                        switch (q) {
                                                                                                                                                            case 65:
                                                                                                                                                            case 66:
                                                                                                                                                            case 67:
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                switch (q) {
                                                                                                                                                                }
                                                                                                                                                        }
                                                                                                                                                }
                                                                                                                                        }
                                                                                                                                }
                                                                                                                        }
                                                                                                                }
                                                                                                        }
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                            }
                            break;
                    }
                    this.b = q;
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 24:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 34:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 42:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 82:
                    if (this.e0 == null) {
                        this.e0 = new C42823vNj();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 90:
                    if (this.f0 == null) {
                        this.f0 = new UEj();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 96:
                    this.h0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 106:
                    if (this.g0 == null) {
                        this.g0 = new C3772Gtb();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 112:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 10 && q2 != 20 && q2 != 30) {
                        break;
                    } else {
                        this.t = q2;
                        this.a |= 4;
                        break;
                    }
                case 122:
                    if (this.i0 == null) {
                        this.i0 = new C6d();
                    }
                    c36392qa3.k(this.i0);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(3, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(5, this.Z);
        }
        C42823vNj c42823vNj = this.e0;
        if (c42823vNj != null) {
            c39067sa3.K(10, c42823vNj);
        }
        UEj uEj = this.f0;
        if (uEj != null) {
            c39067sa3.K(11, uEj);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(12, this.h0);
        }
        C3772Gtb c3772Gtb = this.g0;
        if (c3772Gtb != null) {
            c39067sa3.K(13, c3772Gtb);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(14, this.t);
        }
        C6d c6d = this.i0;
        if (c6d != null) {
            c39067sa3.K(15, c6d);
        }
        super.writeTo(c39067sa3);
    }
}
