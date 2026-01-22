package defpackage;

import defpackage.C15781bA0;
import defpackage.C30621mG1;
import defpackage.C36792qs7;
import defpackage.C4248Hq7;
import defpackage.RF1;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: at7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC15413at7 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:157:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0240  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C30621mG1 a(C33708oZf c33708oZf) {
        int i;
        C4248Hq7.f.a aVar;
        C12347Wo2 d;
        Float c;
        C27910kE6 f;
        C4248Hq7.i iVar;
        C48569zgh q;
        List s;
        List s2;
        List s3;
        List s4;
        List s5;
        Boolean bool;
        C42527v9j v;
        int[] iArr;
        C42527v9j v2;
        int[] iArr2;
        C4248Hq7.k kVar;
        U9j w;
        String m;
        List<String> list;
        int i2;
        int i3;
        List<String> list2;
        int i4;
        int i5;
        int i6;
        String str;
        int i7;
        C4248Hq7 c4248Hq7 = new C4248Hq7();
        c4248Hq7.b = Long.parseLong(c33708oZf.j());
        c4248Hq7.a |= 1;
        C15781bA0 b = c33708oZf.b();
        if (b != null) {
            String str2 = b.a;
            C15781bA0.a aVar2 = C15781bA0.a.UNRECOGNIZED_VALUE;
            if (str2 != null) {
                try {
                    aVar2 = C15781bA0.a.valueOf(str2.toUpperCase(Locale.US));
                } catch (Exception unused) {
                }
            }
            if (aVar2 == null) {
                i7 = -1;
            } else {
                i7 = AbstractC16749bt7.c[aVar2.ordinal()];
            }
            switch (i7) {
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
            }
            c4248Hq7.o0 = i;
            c4248Hq7.a |= 8;
            C4248Hq7.l lVar = new C4248Hq7.l();
            lVar.X = c33708oZf.x();
            lVar.a |= 1;
            lVar.t = c33708oZf.l();
            C10560Tgb c10560Tgb = new C10560Tgb();
            c10560Tgb.a(c33708oZf.k());
            lVar.b = c10560Tgb;
            c4248Hq7.c = lVar;
            c4248Hq7.j0 = null;
            C4248Hq7.f fVar = new C4248Hq7.f();
            aVar = new C4248Hq7.f.a();
            d = c33708oZf.d();
            if (d != null && (str = d.a) != null) {
                aVar.b = str;
                aVar.a |= 1;
            }
            c = c33708oZf.c();
            if (c != null) {
                aVar.c = c.floatValue();
                aVar.a |= 2;
            }
            fVar.b = aVar;
            c4248Hq7.l0 = fVar;
            f = c33708oZf.f();
            if (f == null) {
                iVar = new C4248Hq7.i();
                C4248Hq7.i.b bVar = new C4248Hq7.i.b();
                bVar.X = f.c.floatValue();
                bVar.a |= 8;
                bVar.Y = f.e.floatValue();
                bVar.a |= 16;
                bVar.c = f.b.floatValue();
                bVar.a |= 2;
                bVar.t = f.d.floatValue();
                bVar.a |= 4;
                String str3 = f.f;
                str3.getClass();
                bVar.Z = str3;
                bVar.a |= 32;
                iVar.b = bVar;
            } else {
                iVar = null;
            }
            c4248Hq7.e0 = iVar;
            C4248Hq7.g gVar = new C4248Hq7.g();
            gVar.b = c33708oZf.p();
            gVar.a |= 1;
            gVar.c = c33708oZf.n();
            gVar.a |= 2;
            gVar.t = c33708oZf.y();
            gVar.a |= 4;
            c4248Hq7.m0 = gVar;
            C4248Hq7.n nVar = new C4248Hq7.n();
            q = c33708oZf.q();
            if (q != null) {
                String str4 = q.f;
                str4.getClass();
                nVar.b = str4;
                nVar.a |= 1;
                nVar.c = q.i.intValue();
                nVar.a |= 2;
                String str5 = q.c;
                if (str5 != null) {
                    switch (str5.hashCode()) {
                        case -1691436943:
                            if (str5.equals("MIDDLE_LEFT")) {
                                i6 = 7;
                                break;
                            }
                            break;
                        case -889276718:
                            if (str5.equals("MIDDLE_RIGHT")) {
                                i6 = 9;
                                break;
                            }
                            break;
                        case -475662734:
                            if (str5.equals("TOP_RIGHT")) {
                                i6 = 3;
                                break;
                            }
                            break;
                        case -154073903:
                            if (str5.equals("TOP_LEFT")) {
                                i6 = 1;
                                break;
                            }
                            break;
                        case -129238807:
                            str5.equals("BOTTOM_CENTER");
                            break;
                        case 1533816552:
                            if (str5.equals("BOTTOM_RIGHT")) {
                                i6 = 6;
                                break;
                            }
                            break;
                        case 1573315995:
                            if (str5.equals("BOTTOM_LEFT")) {
                                i6 = 4;
                                break;
                            }
                            break;
                        case 2001412767:
                            if (str5.equals("TOP_CENTER")) {
                                i6 = 2;
                                break;
                            }
                            break;
                        case 2064281151:
                            if (str5.equals("MIDDLE_CENTER")) {
                                i6 = 8;
                                break;
                            }
                            break;
                    }
                    nVar.t = i6;
                    nVar.a |= 4;
                }
                i6 = 5;
                nVar.t = i6;
                nVar.a |= 4;
            }
            c4248Hq7.h0 = nVar;
            C4248Hq7.a aVar3 = new C4248Hq7.a();
            C4248Hq7.a.C0023a c0023a = new C4248Hq7.a.C0023a();
            s = c33708oZf.s();
            if (s != null) {
                s.contains(EnumC38516s9j.BASIC_AR_SEGMENTATION_PORTRAIT.a);
                aVar3.X = true;
                aVar3.c |= 2;
            }
            s2 = c33708oZf.s();
            if (s2 != null) {
                s2.contains(EnumC38516s9j.AR_SEGMENTATION_PORTRAIT.a);
                aVar3.X = false;
                aVar3.c |= 2;
            }
            aVar3.a = 4;
            aVar3.b = c0023a;
            C4248Hq7.a.b bVar2 = new C4248Hq7.a.b();
            s3 = c33708oZf.s();
            if (s3 != null) {
                s3.contains(EnumC38516s9j.BASIC_AR_SEGMENTATION_SKY.a);
                aVar3.X = true;
                aVar3.c |= 2;
            }
            s4 = c33708oZf.s();
            if (s4 != null) {
                s4.contains(EnumC38516s9j.AR_SEGMENTATION_SKY.a);
                aVar3.X = false;
                aVar3.c |= 2;
            }
            aVar3.a = 3;
            aVar3.b = bVar2;
            c4248Hq7.p0 = aVar3;
            s5 = c33708oZf.s();
            if (s5 == null) {
                bool = Boolean.valueOf(s5.contains(EnumC38516s9j.USES_FRIEND_MOJI.a));
            } else {
                bool = null;
            }
            v = c33708oZf.v();
            if (v == null && (list2 = v.a) != null) {
                List<String> list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (String str6 : list3) {
                    STi sTi = STi.UNRECOGNIZED_VALUE;
                    if (str6 != null) {
                        try {
                            sTi = STi.valueOf(str6.toUpperCase(Locale.US));
                        } catch (Exception unused2) {
                        }
                    }
                    if (sTi == null) {
                        i4 = -1;
                    } else {
                        i4 = AbstractC16749bt7.a[sTi.ordinal()];
                    }
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                i5 = 0;
                            } else {
                                i5 = 3;
                            }
                        } else {
                            i5 = 2;
                        }
                    } else {
                        i5 = 1;
                    }
                    arrayList.add(Integer.valueOf(i5));
                }
                iArr = AbstractC41828ue3.t1(arrayList);
            } else {
                iArr = null;
            }
            v2 = c33708oZf.v();
            if (v2 == null && (list = v2.b) != null) {
                List<String> list4 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (String str7 : list4) {
                    XL7 xl7 = XL7.UNRECOGNIZED_VALUE;
                    if (str7 != null) {
                        try {
                            xl7 = XL7.valueOf(str7.toUpperCase(Locale.US));
                        } catch (Exception unused3) {
                        }
                    }
                    if (xl7 == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC16749bt7.b[xl7.ordinal()];
                    }
                    switch (i2) {
                        case 1:
                            i3 = 1;
                            break;
                        case 2:
                            i3 = 2;
                            break;
                        case 3:
                            i3 = 3;
                            break;
                        case 4:
                            i3 = 4;
                            break;
                        case 5:
                            i3 = 5;
                            break;
                        case 6:
                            i3 = 6;
                            break;
                        case 7:
                            i3 = 7;
                            break;
                        case 8:
                            i3 = 8;
                            break;
                        case 9:
                            i3 = 9;
                            break;
                        case 10:
                            i3 = 10;
                            break;
                        case 11:
                            i3 = 11;
                            break;
                        case 12:
                            i3 = 12;
                            break;
                        case 13:
                            i3 = 13;
                            break;
                        case 14:
                            i3 = 14;
                            break;
                        default:
                            i3 = 0;
                            break;
                    }
                    arrayList2.add(Integer.valueOf(i3));
                }
                iArr2 = AbstractC41828ue3.t1(arrayList2);
            } else {
                iArr2 = null;
            }
            if (iArr2 != null && iArr == null && !AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                kVar = null;
            } else {
                kVar = new C4248Hq7.k();
                kVar.b = iArr2;
                kVar.c = iArr;
                kVar.t = kVar.t;
                kVar.a |= 1;
            }
            c4248Hq7.X = kVar;
            C4248Hq7.o oVar = new C4248Hq7.o();
            w = c33708oZf.w();
            if (w != null) {
                String str8 = w.a;
                str8.getClass();
                oVar.b = str8;
                oVar.a |= 1;
                oVar.c = AbstractC17244cG1.b(w.b);
                oVar.a = 2 | oVar.a;
                oVar.t = w.c.booleanValue();
                oVar.a |= 4;
                String str9 = w.f;
                str9.getClass();
                oVar.Y = str9;
                oVar.a |= 16;
                oVar.f0 = AbstractC17244cG1.b(w.l);
                oVar.a |= 128;
                oVar.Z = AbstractC17244cG1.b(w.g);
                oVar.a |= 32;
                oVar.e0 = AbstractC17244cG1.b(w.h);
                oVar.a |= 64;
                oVar.X = AbstractC17244cG1.b(w.d);
                oVar.a |= 8;
                byte[] bArr = w.m;
                bArr.getClass();
                oVar.g0 = bArr;
                oVar.a |= 256;
            }
            c4248Hq7.i0 = oVar;
            m = c33708oZf.m();
            if (m != null) {
                UUID fromString = UUID.fromString(m);
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, fromString);
                c4248Hq7.u0 = g0j;
            }
            RF1 e = e(c4248Hq7);
            C30621mG1 c30621mG1 = new C30621mG1();
            c30621mG1.c = e;
            return c30621mG1;
        }
        i = 1;
        c4248Hq7.o0 = i;
        c4248Hq7.a |= 8;
        C4248Hq7.l lVar2 = new C4248Hq7.l();
        lVar2.X = c33708oZf.x();
        lVar2.a |= 1;
        lVar2.t = c33708oZf.l();
        C10560Tgb c10560Tgb2 = new C10560Tgb();
        c10560Tgb2.a(c33708oZf.k());
        lVar2.b = c10560Tgb2;
        c4248Hq7.c = lVar2;
        c4248Hq7.j0 = null;
        C4248Hq7.f fVar2 = new C4248Hq7.f();
        aVar = new C4248Hq7.f.a();
        d = c33708oZf.d();
        if (d != null) {
            aVar.b = str;
            aVar.a |= 1;
        }
        c = c33708oZf.c();
        if (c != null) {
        }
        fVar2.b = aVar;
        c4248Hq7.l0 = fVar2;
        f = c33708oZf.f();
        if (f == null) {
        }
        c4248Hq7.e0 = iVar;
        C4248Hq7.g gVar2 = new C4248Hq7.g();
        gVar2.b = c33708oZf.p();
        gVar2.a |= 1;
        gVar2.c = c33708oZf.n();
        gVar2.a |= 2;
        gVar2.t = c33708oZf.y();
        gVar2.a |= 4;
        c4248Hq7.m0 = gVar2;
        C4248Hq7.n nVar2 = new C4248Hq7.n();
        q = c33708oZf.q();
        if (q != null) {
        }
        c4248Hq7.h0 = nVar2;
        C4248Hq7.a aVar32 = new C4248Hq7.a();
        C4248Hq7.a.C0023a c0023a2 = new C4248Hq7.a.C0023a();
        s = c33708oZf.s();
        if (s != null) {
        }
        s2 = c33708oZf.s();
        if (s2 != null) {
        }
        aVar32.a = 4;
        aVar32.b = c0023a2;
        C4248Hq7.a.b bVar22 = new C4248Hq7.a.b();
        s3 = c33708oZf.s();
        if (s3 != null) {
        }
        s4 = c33708oZf.s();
        if (s4 != null) {
        }
        aVar32.a = 3;
        aVar32.b = bVar22;
        c4248Hq7.p0 = aVar32;
        s5 = c33708oZf.s();
        if (s5 == null) {
        }
        v = c33708oZf.v();
        if (v == null) {
        }
        iArr = null;
        v2 = c33708oZf.v();
        if (v2 == null) {
        }
        iArr2 = null;
        if (iArr2 != null) {
        }
        kVar = new C4248Hq7.k();
        kVar.b = iArr2;
        kVar.c = iArr;
        kVar.t = kVar.t;
        kVar.a |= 1;
        c4248Hq7.X = kVar;
        C4248Hq7.o oVar2 = new C4248Hq7.o();
        w = c33708oZf.w();
        if (w != null) {
        }
        c4248Hq7.i0 = oVar2;
        m = c33708oZf.m();
        if (m != null) {
        }
        RF1 e2 = e(c4248Hq7);
        C30621mG1 c30621mG12 = new C30621mG1();
        c30621mG12.c = e2;
        return c30621mG12;
    }

    public static C30621mG1 b(C39169seh c39169seh) {
        C4248Hq7 c4248Hq7 = new C4248Hq7();
        C4248Hq7.e eVar = new C4248Hq7.e();
        C4248Hq7.e.b bVar = new C4248Hq7.e.b();
        bVar.b = c39169seh.a().ordinal();
        bVar.a |= 1;
        eVar.a = 2;
        eVar.b = bVar;
        c4248Hq7.t0 = eVar;
        RF1 e = e(c4248Hq7);
        C30621mG1 c30621mG1 = new C30621mG1();
        c30621mG1.c = e;
        return c30621mG1;
    }

    public static C30621mG1 c(C23520gwj c23520gwj, int i) {
        C30621mG1 c30621mG1 = new C30621mG1();
        C30621mG1.a aVar = new C30621mG1.a();
        C36792qs7 c36792qs7 = new C36792qs7();
        C36792qs7.a aVar2 = new C36792qs7.a();
        C36792qs7.c cVar = new C36792qs7.c();
        UUID fromString = UUID.fromString(c23520gwj.c());
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        cVar.b = g0j;
        C2165Dwj c2165Dwj = (C2165Dwj) c23520gwj.f().get((int) c23520gwj.e(c23520gwj.c()).longValue());
        String d = c2165Dwj.d();
        d.getClass();
        cVar.t = d;
        cVar.a |= 2;
        String e = c2165Dwj.e();
        if (e != null) {
            cVar.X = e;
            cVar.a |= 4;
        }
        String c = c2165Dwj.c();
        if (c != null) {
            cVar.Y = c;
            cVar.a |= 8;
        }
        Double g = c23520gwj.g();
        if (g != null) {
            cVar.c = (float) (g.doubleValue() / i);
            cVar.a |= 1;
        }
        aVar2.a = 1;
        aVar2.b = cVar;
        c36792qs7.t = aVar2;
        aVar.a = 7;
        aVar.b = c36792qs7;
        c30621mG1.t = aVar;
        return c30621mG1;
    }

    public static C30621mG1 d(AMj aMj) {
        C4248Hq7 c4248Hq7 = new C4248Hq7();
        C4248Hq7.e eVar = new C4248Hq7.e();
        C4248Hq7.e.a aVar = new C4248Hq7.e.a();
        int ordinal = aMj.a().ordinal();
        int i = 2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 3;
            }
        }
        aVar.b = i;
        aVar.a |= 1;
        eVar.a = 1;
        eVar.b = aVar;
        c4248Hq7.t0 = eVar;
        RF1 e = e(c4248Hq7);
        C30621mG1 c30621mG1 = new C30621mG1();
        c30621mG1.c = e;
        return c30621mG1;
    }

    public static RF1 e(C4248Hq7 c4248Hq7) {
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        bVar.a = 16;
        bVar.b = c4248Hq7;
        rf1.t = bVar;
        return rf1;
    }
}
