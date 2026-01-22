package defpackage;

import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: g53, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC22366g53 {
    public static final String a(String str, String str2) {
        WRg wRg = XRg.a;
        int e = wRg.e("isRelativeUrl");
        boolean z = false;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    if (str.toCharArray()[0] == '/') {
                        z = true;
                    }
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        wRg.h(e);
        if (z) {
            return AbstractC30172lva.x(str2, str);
        }
        return str;
    }

    public static final C47427ype b(C9100Qoe[] c9100QoeArr, String str, int i) {
        Object obj;
        String str2;
        String str3;
        int i2;
        C42847vP1 c42847vP1;
        String str4;
        ArrayList arrayList = new ArrayList();
        for (C9100Qoe c9100Qoe : c9100QoeArr) {
            C46091xpe c46091xpe = c9100Qoe.i0;
            if (c46091xpe != null) {
                arrayList.add(c46091xpe);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C46091xpe c46091xpe2 = (C46091xpe) obj;
                String str5 = c46091xpe2.b;
                if (str5 != null && str5.length() != 0 && (((str4 = c46091xpe2.t) != null && str4.length() != 0) || c46091xpe2.m0 != null)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C46091xpe c46091xpe3 = (C46091xpe) obj;
        if (c46091xpe3 == null) {
            return null;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("toPublisherTileInfo");
        try {
            String str6 = c46091xpe3.b;
            String str7 = c46091xpe3.c;
            if (str7 == null) {
                str7 = "";
                str2 = str7;
            } else {
                str2 = "";
            }
            C32922nyi c32922nyi = new C32922nyi(a(c46091xpe3.t, str));
            String str8 = c46091xpe3.k0;
            if (str8 == null) {
                str8 = str2;
            }
            int i3 = c46091xpe3.j0;
            String str9 = str2;
            String str10 = str8;
            String str11 = c46091xpe3.Y;
            String str12 = c46091xpe3.Z;
            if (str12 != null) {
                str3 = a(str12, str);
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str3 = str9;
            }
            int i4 = c46091xpe3.i0;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        i2 = 1;
                    } else {
                        i2 = 4;
                    }
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 2;
            }
            String str13 = c46091xpe3.e0;
            if (str13 == null) {
                str13 = str9;
            }
            C41510uP1 c41510uP1 = c46091xpe3.m0;
            if (c41510uP1 != null) {
                c42847vP1 = AbstractC46459y68.m(c41510uP1);
            } else {
                c42847vP1 = null;
            }
            C47427ype c47427ype = new C47427ype(str6, str7, c32922nyi, str10, i3, str11, str3, i2, str13, c42847vP1);
            wRg.h(e);
            return C47427ype.a(c47427ype, i, null, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final ArrayList c(C27355jp c27355jp) {
        int e = XRg.a.e("df:cmf:ads_getSnapIds");
        try {
            int size = c27355jp.a().size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(c27355jp.a + "-" + i);
            }
            return arrayList;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public static final C10555Tg6 d(C15215ak7 c15215ak7, XIh xIh) {
        EnumC13812Zg6 a = xIh.g.a(c15215ak7.b);
        int i = c15215ak7.b;
        if (i != 2) {
            if (i != 3) {
                if (i != 216) {
                    if (i != 217) {
                        if (i != 240) {
                            if (i != 258) {
                                if (i != 262) {
                                    if (i != 263) {
                                        if ((i < 10000 || i > 20000) && i != 202 && i != 206) {
                                            switch (i) {
                                                case 210:
                                                case 211:
                                                case 212:
                                                case 213:
                                                    break;
                                                default:
                                                    return new C10555Tg6(i, c15215ak7.t, new TEf(c15215ak7.c), false, a);
                                            }
                                        }
                                        return new C10555Tg6(i, c15215ak7.t, new TEf(c15215ak7.c), false, a);
                                    }
                                    return AbstractC11640Vg6.d;
                                }
                                return AbstractC11640Vg6.o;
                            }
                            return AbstractC11640Vg6.c;
                        }
                        return AbstractC11640Vg6.b;
                    }
                    C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
                    return new C10555Tg6(217, SubSampleInformationBox.TYPE, new TEf(c15215ak7.c), false, a);
                }
                C10555Tg6 c10555Tg62 = AbstractC11640Vg6.a;
                return new C10555Tg6(216, SubSampleInformationBox.TYPE, new TEf(c15215ak7.c), false, a);
            }
            C10555Tg6 c10555Tg63 = AbstractC11640Vg6.a;
            return new C10555Tg6(3, "for_you", new TEf(c15215ak7.c), false, false, a, new C12184Wg6(2));
        }
        C10555Tg6 c10555Tg64 = AbstractC11640Vg6.a;
        return new C10555Tg6(2, SubSampleInformationBox.TYPE, new TEf(c15215ak7.c), false, a);
    }

    public static final C17981coe e(C26033ipe c26033ipe) {
        boolean z;
        boolean z2;
        WRg wRg = XRg.a;
        int e = wRg.e("toPublisherChannel");
        try {
            C12881Xne c12881Xne = c26033ipe.b;
            String str = c12881Xne.b;
            String str2 = c12881Xne.Z;
            String str3 = c12881Xne.f0;
            String str4 = c12881Xne.h0;
            String str5 = c12881Xne.t;
            String str6 = c12881Xne.c;
            boolean z3 = true;
            if (c12881Xne.i0 == 2) {
                z = true;
            } else {
                z = false;
            }
            String str7 = c12881Xne.e0;
            long j = c26033ipe.c;
            String str8 = c12881Xne.m0;
            String str9 = c12881Xne.l0;
            if ((c12881Xne.a & ImageMetadata.SHADING_MODE) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 || c12881Xne.s0 != 1) {
                z3 = false;
            }
            C17981coe c17981coe = new C17981coe(str, str2, str3, str4, str5, str6, z, str7, j, str8, str9, z3, c12881Xne.X);
            wRg.h(e);
            return c17981coe;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final C47427ype f(C30866mRg c30866mRg, int i) {
        int i2;
        C32922nyi c32922nyi = new C32922nyi(c30866mRg.d);
        int i3 = c30866mRg.m;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    i2 = 1;
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 3;
            }
        } else {
            i2 = 2;
        }
        return new C47427ype(c30866mRg.c, c30866mRg.e, c32922nyi, c30866mRg.f, i, c30866mRg.k, c30866mRg.l, i2, c30866mRg.n, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0039 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x0010, B:8:0x0017, B:9:0x001f, B:11:0x0023, B:14:0x002a, B:15:0x002f, B:17:0x0039, B:20:0x003d, B:22:0x0045, B:28:0x002d, B:29:0x001d), top: B:2:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C32922nyi g(C42328v0i c42328v0i) {
        String str;
        String str2;
        String str3;
        byte[] bArr;
        P69 p69;
        WRg wRg = XRg.a;
        int e = wRg.e("df:cmf:toThumbnailMetaData");
        try {
            String str4 = c42328v0i.b;
            String str5 = c42328v0i.l0;
            if (str5 != null && !R4i.w1(str5)) {
                str = c42328v0i.l0;
                str2 = c42328v0i.m0;
                if (str2 != null && !R4i.w1(str2)) {
                    str3 = c42328v0i.m0;
                    String str6 = c42328v0i.Y;
                    String str7 = c42328v0i.Z;
                    String str8 = c42328v0i.i0;
                    bArr = c42328v0i.k0;
                    if (bArr != null && bArr.length != 0) {
                        p69 = PZj.G(bArr);
                        C32922nyi c32922nyi = new C32922nyi(str4, str, str3, str6, str7, str8, p69);
                        wRg.h(e);
                        return c32922nyi;
                    }
                    p69 = null;
                    C32922nyi c32922nyi2 = new C32922nyi(str4, str, str3, str6, str7, str8, p69);
                    wRg.h(e);
                    return c32922nyi2;
                }
                str3 = c42328v0i.c;
                String str62 = c42328v0i.Y;
                String str72 = c42328v0i.Z;
                String str82 = c42328v0i.i0;
                bArr = c42328v0i.k0;
                if (bArr != null) {
                    p69 = PZj.G(bArr);
                    C32922nyi c32922nyi22 = new C32922nyi(str4, str, str3, str62, str72, str82, p69);
                    wRg.h(e);
                    return c32922nyi22;
                }
                p69 = null;
                C32922nyi c32922nyi222 = new C32922nyi(str4, str, str3, str62, str72, str82, p69);
                wRg.h(e);
                return c32922nyi222;
            }
            str = c42328v0i.t;
            str2 = c42328v0i.m0;
            if (str2 != null) {
                str3 = c42328v0i.m0;
                String str622 = c42328v0i.Y;
                String str722 = c42328v0i.Z;
                String str822 = c42328v0i.i0;
                bArr = c42328v0i.k0;
                if (bArr != null) {
                }
                p69 = null;
                C32922nyi c32922nyi2222 = new C32922nyi(str4, str, str3, str622, str722, str822, p69);
                wRg.h(e);
                return c32922nyi2222;
            }
            str3 = c42328v0i.c;
            String str6222 = c42328v0i.Y;
            String str7222 = c42328v0i.Z;
            String str8222 = c42328v0i.i0;
            bArr = c42328v0i.k0;
            if (bArr != null) {
            }
            p69 = null;
            C32922nyi c32922nyi22222 = new C32922nyi(str4, str, str3, str6222, str7222, str8222, p69);
            wRg.h(e);
            return c32922nyi22222;
        } finally {
        }
    }

    public static final String h(FNa fNa) {
        ENa eNa;
        boolean z;
        ENa[] eNaArr = fNa.a;
        if (eNaArr != null && (eNa = (ENa) AbstractC42464v70.z0(eNaArr)) != null) {
            int i = eNa.a;
            if (i == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (i == 2) {
                    return (String) eNa.b;
                }
                return "";
            }
            if (i == 7) {
                if (i == 7) {
                    return (String) eNa.b;
                }
                return "";
            }
            YFi.c("PLEASE SHAKE: Missing video manifest URL for story");
        }
        return null;
    }
}
