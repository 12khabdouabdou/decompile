package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* loaded from: classes9.dex */
public final class GSh extends AbstractC32978o17 {
    public static volatile GSh[] i0;
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public double Z = 0.0d;
    public a[] e0 = a.a();
    public float f0 = 0.0f;
    public a[] g0 = a.a();
    public int h0 = 0;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public int b = 0;
        public float c = 0.0f;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public static a[] a() {
            if (t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (t == null) {
                            t = new a[0];
                        }
                    } finally {
                    }
                }
            }
            return t;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.h(2) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 21) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            this.c = c36392qa3.i();
                            this.a |= 2;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q != 0 && q != 1 && q != 2 && q != 3) {
                            switch (q) {
                                case 100:
                                case 101:
                                case 102:
                                case 103:
                                case 104:
                                case 105:
                                    break;
                                default:
                                    switch (q) {
                                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                        case 201:
                                        case 202:
                                        case 203:
                                        case 204:
                                        case 205:
                                        case 206:
                                        case 207:
                                        case 208:
                                            break;
                                        default:
                                            switch (q) {
                                                case 300:
                                                case 301:
                                                case 302:
                                                    break;
                                                default:
                                                    switch (q) {
                                                        case 400:
                                                        case 401:
                                                        case 402:
                                                        case 403:
                                                        case 404:
                                                        case 405:
                                                            break;
                                                        default:
                                                            switch (q) {
                                                                case RankingSignals.DEFAULT_IMPORTANCE /* 500 */:
                                                                case 501:
                                                                case 502:
                                                                case 503:
                                                                case 504:
                                                                    break;
                                                                default:
                                                                    switch (q) {
                                                                        case 600:
                                                                        case 601:
                                                                        case 602:
                                                                        case 603:
                                                                        case 604:
                                                                        case 605:
                                                                        case 606:
                                                                        case 607:
                                                                        case 608:
                                                                        case 609:
                                                                        case 610:
                                                                        case 611:
                                                                        case 612:
                                                                        case 613:
                                                                        case 614:
                                                                        case 615:
                                                                        case 616:
                                                                            break;
                                                                        default:
                                                                            switch (q) {
                                                                                case 700:
                                                                                case 701:
                                                                                case 702:
                                                                                case 703:
                                                                                case 704:
                                                                                case 705:
                                                                                case 706:
                                                                                case 707:
                                                                                case 708:
                                                                                case 709:
                                                                                case 710:
                                                                                case 711:
                                                                                case 712:
                                                                                case 713:
                                                                                case 714:
                                                                                case 715:
                                                                                case 716:
                                                                                case 717:
                                                                                case 718:
                                                                                case 719:
                                                                                case 720:
                                                                                case 721:
                                                                                case 722:
                                                                                case 723:
                                                                                case 724:
                                                                                case 725:
                                                                                case 726:
                                                                                case 1700:
                                                                                case RankingSignals.DEFAULT_OPERA_PAGE_ID /* 2000 */:
                                                                                case SnapMuxer.COMMAND_ENABLE_MP4_FAST_START /* 2001 */:
                                                                                case SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE /* 2002 */:
                                                                                case SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE /* 2003 */:
                                                                                case 2004:
                                                                                case 2005:
                                                                                case 2006:
                                                                                case 2100:
                                                                                case 2101:
                                                                                case 2102:
                                                                                case 2103:
                                                                                case 2104:
                                                                                case 2200:
                                                                                case 2201:
                                                                                case 2202:
                                                                                case 2203:
                                                                                case 2204:
                                                                                case 2205:
                                                                                case 2206:
                                                                                case 2300:
                                                                                case 2301:
                                                                                case 2302:
                                                                                case 2303:
                                                                                case 2304:
                                                                                case 2305:
                                                                                case 2306:
                                                                                case 2307:
                                                                                case 2308:
                                                                                case 2309:
                                                                                case 2310:
                                                                                case 2311:
                                                                                case 2312:
                                                                                case 2313:
                                                                                case 2314:
                                                                                case 2315:
                                                                                case 2316:
                                                                                case 2317:
                                                                                case 2318:
                                                                                case 2319:
                                                                                case 2320:
                                                                                case 2321:
                                                                                case 2400:
                                                                                case 2401:
                                                                                case 2402:
                                                                                case 2403:
                                                                                case 2404:
                                                                                case 2405:
                                                                                case 2406:
                                                                                case 2407:
                                                                                case 2500:
                                                                                case 2501:
                                                                                case 2502:
                                                                                case 2503:
                                                                                case 2504:
                                                                                case 2505:
                                                                                case 2506:
                                                                                case 2507:
                                                                                case 2508:
                                                                                case 2600:
                                                                                case 2601:
                                                                                case 2602:
                                                                                case 2603:
                                                                                case 2604:
                                                                                case 2605:
                                                                                case 2606:
                                                                                case 2607:
                                                                                case 2608:
                                                                                case 2609:
                                                                                case 2610:
                                                                                case 2611:
                                                                                case 2612:
                                                                                case 2613:
                                                                                case 2614:
                                                                                case 2615:
                                                                                case 2616:
                                                                                case 2617:
                                                                                case 2618:
                                                                                case 2619:
                                                                                case 2620:
                                                                                case 2621:
                                                                                case 2622:
                                                                                case 2623:
                                                                                case 2624:
                                                                                case 2625:
                                                                                case 2626:
                                                                                case 2627:
                                                                                case 2628:
                                                                                case 2629:
                                                                                case 2630:
                                                                                case 2631:
                                                                                case 2700:
                                                                                case 2701:
                                                                                case 2702:
                                                                                case 2703:
                                                                                case 2704:
                                                                                case 2705:
                                                                                case 2800:
                                                                                case 2900:
                                                                                case 2901:
                                                                                case 2902:
                                                                                case 2903:
                                                                                case 2904:
                                                                                case 2905:
                                                                                case 2906:
                                                                                case 3000:
                                                                                case 3100:
                                                                                case 3200:
                                                                                case 3300:
                                                                                case 3301:
                                                                                case 3302:
                                                                                case 3303:
                                                                                case 3304:
                                                                                case 3306:
                                                                                case 4000:
                                                                                case 4001:
                                                                                case 4002:
                                                                                case 4003:
                                                                                case 4004:
                                                                                case 4005:
                                                                                case 4006:
                                                                                case SnapMuxer.COMMAND_GET_FASTSTART_RESULT /* 5000 */:
                                                                                case 20301:
                                                                                case 20303:
                                                                                case 20304:
                                                                                case 20401:
                                                                                case 20702:
                                                                                case 20901:
                                                                                case 20902:
                                                                                case 21000:
                                                                                case 21005:
                                                                                case 21006:
                                                                                case 21007:
                                                                                case 21008:
                                                                                case 21303:
                                                                                case 21400:
                                                                                case 21401:
                                                                                case 21801:
                                                                                case 21802:
                                                                                case 21803:
                                                                                case 22001:
                                                                                case 22501:
                                                                                case 22603:
                                                                                case 22604:
                                                                                case 22605:
                                                                                case 23002:
                                                                                case 23004:
                                                                                case 23005:
                                                                                case 23304:
                                                                                case 23305:
                                                                                case 23309:
                                                                                case 23310:
                                                                                case 23311:
                                                                                case 23312:
                                                                                case 23313:
                                                                                case 23314:
                                                                                case 25100:
                                                                                case 25101:
                                                                                case 25102:
                                                                                case 25107:
                                                                                case 25108:
                                                                                case 25109:
                                                                                case 25200:
                                                                                case 25201:
                                                                                case 25202:
                                                                                    break;
                                                                                default:
                                                                                    switch (q) {
                                                                                        case 1000:
                                                                                        case 1001:
                                                                                        case 1002:
                                                                                        case 1003:
                                                                                        case 1004:
                                                                                        case NnmInternalErrorCode.ERROR_FAILED_REDIRECT /* 1005 */:
                                                                                        case NnmInternalErrorCode.ERROR_UPLOAD_SERVER_TRANSIENT_ERROR /* 1006 */:
                                                                                        case NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR /* 1007 */:
                                                                                        case NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED /* 1008 */:
                                                                                        case 1009:
                                                                                        case 1010:
                                                                                        case 1011:
                                                                                        case 1012:
                                                                                            break;
                                                                                        default:
                                                                                            switch (q) {
                                                                                                case NnmInternalErrorCode.ERROR_RTT_TIMEOUT /* 1100 */:
                                                                                                case 1101:
                                                                                                case 1102:
                                                                                                case 1103:
                                                                                                case 1104:
                                                                                                    break;
                                                                                                default:
                                                                                                    switch (q) {
                                                                                                        case NnmInternalErrorCode.ERROR_INTERNAL_PAUSE /* 1200 */:
                                                                                                        case 1201:
                                                                                                        case 1202:
                                                                                                        case 1203:
                                                                                                        case 1204:
                                                                                                        case 1205:
                                                                                                            break;
                                                                                                        default:
                                                                                                            switch (q) {
                                                                                                                case 1300:
                                                                                                                case 1301:
                                                                                                                case 1302:
                                                                                                                case 1303:
                                                                                                                case 1304:
                                                                                                                case 1305:
                                                                                                                case 1306:
                                                                                                                case 1307:
                                                                                                                case 1308:
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    switch (q) {
                                                                                                                        case 1400:
                                                                                                                        case 1401:
                                                                                                                        case 1402:
                                                                                                                        case 1403:
                                                                                                                        case 1404:
                                                                                                                        case 1405:
                                                                                                                        case 1406:
                                                                                                                        case 1407:
                                                                                                                            break;
                                                                                                                        default:
                                                                                                                            switch (q) {
                                                                                                                                case 1500:
                                                                                                                                case 1501:
                                                                                                                                case 1502:
                                                                                                                                case 1503:
                                                                                                                                case 1504:
                                                                                                                                case 1505:
                                                                                                                                case 1506:
                                                                                                                                    break;
                                                                                                                                default:
                                                                                                                                    switch (q) {
                                                                                                                                        case 1600:
                                                                                                                                        case 1601:
                                                                                                                                        case 1602:
                                                                                                                                            break;
                                                                                                                                        default:
                                                                                                                                            switch (q) {
                                                                                                                                                case 1800:
                                                                                                                                                case 1801:
                                                                                                                                                case 1802:
                                                                                                                                                case 1803:
                                                                                                                                                case 1804:
                                                                                                                                                case 1805:
                                                                                                                                                case 1806:
                                                                                                                                                case 1807:
                                                                                                                                                case 1808:
                                                                                                                                                case 1809:
                                                                                                                                                case 1810:
                                                                                                                                                case 1811:
                                                                                                                                                case 1812:
                                                                                                                                                case 1813:
                                                                                                                                                case 1814:
                                                                                                                                                case 1815:
                                                                                                                                                case 1816:
                                                                                                                                                    break;
                                                                                                                                                default:
                                                                                                                                                    switch (q) {
                                                                                                                                                        case 1900:
                                                                                                                                                        case 1901:
                                                                                                                                                        case 1902:
                                                                                                                                                        case 1903:
                                                                                                                                                        case 1904:
                                                                                                                                                        case 1905:
                                                                                                                                                        case 1906:
                                                                                                                                                        case 1907:
                                                                                                                                                        case 1908:
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            switch (q) {
                                                                                                                                                                case 800:
                                                                                                                                                                case 801:
                                                                                                                                                                case 802:
                                                                                                                                                                case 803:
                                                                                                                                                                case 804:
                                                                                                                                                                case 805:
                                                                                                                                                                case 806:
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
                        }
                        this.b = q;
                        this.a |= 1;
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
                c39067sa3.G(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public GSh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static GSh[] a() {
        if (i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (i0 == null) {
                        i0 = new GSh[0];
                    }
                } finally {
                }
            }
        }
        return i0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.c(5);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.c);
        }
        a[] aVarArr = this.e0;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.e0;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(8, aVar) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(9);
        }
        a[] aVarArr3 = this.g0;
        if (aVarArr3 != null && aVarArr3.length > 0) {
            while (true) {
                a[] aVarArr4 = this.g0;
                if (i >= aVarArr4.length) {
                    break;
                }
                a aVar2 = aVarArr4[i];
                if (aVar2 != null) {
                    computeSerializedSize = C39067sa3.l(10, aVar2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.i(11, this.h0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 16:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 24:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 32:
                    this.Y = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 41:
                    this.Z = c36392qa3.h();
                    this.a |= 32;
                    break;
                case 48:
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 56:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 66:
                    int E = AbstractC19498dw8.E(c36392qa3, 66);
                    a[] aVarArr = this.e0;
                    if (aVarArr == null) {
                        length = 0;
                    } else {
                        length = aVarArr.length;
                    }
                    int i = E + length;
                    a[] aVarArr2 = new a[i];
                    if (length != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        a aVar = new a();
                        aVarArr2[length] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length] = aVar2;
                    c36392qa3.k(aVar2);
                    this.e0 = aVarArr2;
                    break;
                case 77:
                    this.f0 = c36392qa3.i();
                    this.a |= 64;
                    break;
                case 82:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 82);
                    a[] aVarArr3 = this.g0;
                    if (aVarArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = aVarArr3.length;
                    }
                    int i2 = E2 + length2;
                    a[] aVarArr4 = new a[i2];
                    if (length2 != 0) {
                        System.arraycopy(aVarArr3, 0, aVarArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        a aVar3 = new a();
                        aVarArr4[length2] = aVar3;
                        c36392qa3.k(aVar3);
                        c36392qa3.u();
                        length2++;
                    }
                    a aVar4 = new a();
                    aVarArr4[length2] = aVar4;
                    c36392qa3.k(aVar4);
                    this.g0 = aVarArr4;
                    break;
                case 88:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.h0 = q;
                        this.a |= 128;
                        break;
                    }
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
        if ((this.a & 4) != 0) {
            c39067sa3.z(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(3, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.B(5, this.Z);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(6, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(7, this.c);
        }
        a[] aVarArr = this.e0;
        int i = 0;
        if (aVarArr != null && aVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                a[] aVarArr2 = this.e0;
                if (i2 >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i2];
                if (aVar != null) {
                    c39067sa3.K(8, aVar);
                }
                i2++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(9, this.f0);
        }
        a[] aVarArr3 = this.g0;
        if (aVarArr3 != null && aVarArr3.length > 0) {
            while (true) {
                a[] aVarArr4 = this.g0;
                if (i >= aVarArr4.length) {
                    break;
                }
                a aVar2 = aVarArr4[i];
                if (aVar2 != null) {
                    c39067sa3.K(10, aVar2);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(11, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
