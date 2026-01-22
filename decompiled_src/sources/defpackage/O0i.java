package defpackage;

import android.graphics.Point;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes8.dex */
public final class O0i implements L0i {
    public final InterfaceC30877mS6 a;
    public final Single b;
    public final I45 c;
    public final I45 d;
    public final I45 e;
    public final InterfaceC37338rH9 f;
    public final B73 g;
    public final InterfaceC37338rH9 h;
    public final C0973Bre i;
    public final I45 j;
    public final I45 k;
    public final CompositeDisposable l;
    public final C12718Xfi m;
    public final C12718Xfi n;

    public O0i(InterfaceC30877mS6 interfaceC30877mS6, InterfaceC37338rH9 interfaceC37338rH9, Single single, I45 i45, I45 i452, I45 i453, I45 i454, InterfaceC37338rH9 interfaceC37338rH92, B73 b73, I45 i455) {
        this.a = interfaceC30877mS6;
        this.b = single;
        this.c = i452;
        this.d = i453;
        this.e = i454;
        this.f = interfaceC37338rH92;
        this.g = b73;
        this.h = interfaceC37338rH9;
        FHh fHh = FHh.Z;
        this.i = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryViewAnalyticsImpl"));
        this.j = i45;
        this.k = i455;
        this.l = new CompositeDisposable();
        this.m = new C12718Xfi(RQh.k0);
        this.n = new C12718Xfi(new C34672pHh(25, this));
    }

    public final void a(long j, String str, String str2, EnumC16222bV3 enumC16222bV3, I0i i0i, double d, Double d2, long j2, long j3, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, OJh oJh, String str3, String str4, boolean z, Boolean bool, Boolean bool2, boolean z2) {
        double d3 = 1000L;
        double d4 = d / d3;
        Double valueOf = d2 != null ? Double.valueOf(d2.doubleValue() / d3) : null;
        C27617k0i c27617k0i = new C27617k0i();
        c27617k0i.A = Long.valueOf(j);
        c27617k0i.l = str2;
        c27617k0i.k = str;
        c27617k0i.K = oJh;
        c27617k0i.x = enumC16222bV3;
        c27617k0i.n = Long.valueOf(j2);
        c27617k0i.m = Double.valueOf(d4);
        c27617k0i.I = valueOf;
        c27617k0i.p = Long.valueOf(j3);
        c27617k0i.r = enumC32152nP6;
        c27617k0i.s = enumC34829pP6;
        c27617k0i.u = enumC28244kU6;
        c27617k0i.t = enumC46965yU6;
        c27617k0i.q = i0i == I0i.SHOW ? G0i.SHOW : G0i.PUBLISHER;
        c27617k0i.z = i0i;
        c27617k0i.j = str3;
        c27617k0i.O = Boolean.valueOf(z);
        c27617k0i.P = str4;
        c27617k0i.R = bool;
        c27617k0i.S = bool2;
        c27617k0i.N = Boolean.valueOf(z2);
        this.a.e(c27617k0i);
        if (enumC16222bV3 != EnumC16222bV3.DEEPLINK) {
            return;
        }
        ((C26565jE) this.d.get()).a().subscribe(new M0i(this, str2, str, enumC16222bV3, j2, d4, j3, enumC28244kU6, i0i), C15579b0i.c, this.l);
    }

    public final void b(String str, String str2, String str3, double d, EnumC28244kU6 enumC28244kU6, boolean z, String str4) {
        C4164Hm6 c4164Hm6 = new C4164Hm6();
        c4164Hm6.l = str;
        c4164Hm6.j = str3;
        c4164Hm6.k = str2;
        c4164Hm6.n = enumC28244kU6;
        c4164Hm6.m = Double.valueOf(d / 1000);
        c4164Hm6.o = Boolean.valueOf(z);
        c4164Hm6.p = str4;
        this.a.e(c4164Hm6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0099, code lost:
    
        if (r10 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, String str2, String str3, EnumC5940Ktb enumC5940Ktb, EnumC16222bV3 enumC16222bV3, EnumC35641q0h enumC35641q0h, OJh oJh, I0i i0i, double d, Double d2, double d3, boolean z, boolean z2, boolean z3, String str4, Boolean bool, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, String str5, String str6, String str7, String str8, boolean z4, String str9, String str10, String str11, long j, long j2, String str12, Boolean bool2, Boolean bool3, String str13, C18935dX3 c18935dX3, Point point, boolean z5) {
        String str14;
        C18935dX3.q qVar;
        C18935dX3.C18946k c18946k;
        C18935dX3.s sVar;
        UMe uMe;
        C18935dX3.s sVar2;
        LZh lZh = new LZh();
        lZh.v = str2;
        lZh.w = str3;
        lZh.C = enumC34829pP6;
        lZh.E = enumC28244kU6;
        lZh.D = enumC46965yU6;
        lZh.y = str;
        lZh.m = enumC5940Ktb;
        double d4 = 1000L;
        lZh.n = Double.valueOf(d / d4);
        String str15 = null;
        lZh.q = d2 != null ? Double.valueOf(d2.doubleValue() / d4) : null;
        lZh.k = enumC5940Ktb == EnumC5940Ktb.IMAGE ? null : Double.valueOf(d3 / d4);
        lZh.r0 = enumC16222bV3;
        lZh.o0 = Boolean.valueOf(z);
        lZh.y0 = Boolean.valueOf(z2);
        lZh.z0 = Boolean.valueOf(z3);
        lZh.A0 = str4;
        lZh.p0 = bool;
        lZh.s0 = oJh;
        lZh.r = i0i == I0i.SHOW ? G0i.SHOW : G0i.PUBLISHER;
        lZh.G = i0i;
        lZh.s = enumC35641q0h;
        lZh.z = str5;
        lZh.x = str6;
        lZh.u = str7;
        lZh.q0 = Boolean.valueOf(z4);
        lZh.p = str9;
        lZh.M0 = str11;
        if (c18935dX3 != null) {
            C18935dX3.s sVar3 = c18935dX3.l0;
            str14 = sVar3 != null ? sVar3.Z : null;
        }
        str14 = "";
        lZh.G0 = str14;
        lZh.H0 = c18935dX3 != null ? AbstractC24293hX3.a(c18935dX3) : null;
        lZh.D0 = String.valueOf((c18935dX3 == null || (sVar2 = c18935dX3.l0) == null) ? null : Long.valueOf(sVar2.b));
        lZh.E0 = String.valueOf((c18935dX3 == null || (sVar = c18935dX3.l0) == null || (uMe = sVar.e0) == null) ? null : Long.valueOf(uMe.b));
        lZh.w0 = Long.valueOf(j);
        lZh.x0 = Long.valueOf(j2);
        lZh.X = str12;
        lZh.N0 = str8;
        ((C8241Oze) this.g).getClass();
        lZh.Q0 = Double.valueOf((System.currentTimeMillis() - d) / d4);
        lZh.O0 = bool2;
        lZh.P0 = bool3;
        if (c18935dX3 != null && (qVar = c18935dX3.G0) != null && (c18946k = qVar.t) != null) {
            str15 = c18946k.b;
        }
        if (str13 != null || str15 != null) {
            C32155nP9 c32155nP9 = new C32155nP9();
            c32155nP9.j = str13;
            c32155nP9.q = str15;
            lZh.W0 = new C32155nP9(c32155nP9);
        }
        if (point != null) {
            C48702zmi e = e(point);
            lZh.I = Long.valueOf(point.x);
            lZh.f15742J = Long.valueOf(point.y);
            lZh.K = e.b;
            lZh.L = e.c;
        }
        lZh.C0 = Boolean.valueOf(z5);
        lZh.U0 = str10;
        this.a.e(lZh);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(String str, String str2, String str3, String str4, String str5, double d, double d2, EnumC16222bV3 enumC16222bV3, EnumC5940Ktb enumC5940Ktb, Integer num) {
        boolean z;
        C40420taj l;
        String str6;
        C24756hs7 c24756hs7;
        C12729Xg8 c12729Xg8 = new C12729Xg8();
        if (str4 != null && str4.length() != 0) {
            c12729Xg8.n = str4;
            InterfaceC37338rH9 interfaceC37338rH9 = this.h;
            ((C41756uaj) interfaceC37338rH9.get()).getClass();
            C40420taj l2 = Vpk.l(str4);
            if (l2 != null) {
                ((C41756uaj) interfaceC37338rH9.get()).getClass();
                C24756hs7[] c24756hs7Arr = l2.c;
                if (c24756hs7Arr != null && (c24756hs7 = (C24756hs7) AbstractC42464v70.z0(c24756hs7Arr)) != null) {
                    str6 = Long.valueOf(c24756hs7.b).toString();
                } else {
                    str6 = null;
                }
                c12729Xg8.o = str6;
                if (str6 != null && str6.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                ((C41756uaj) interfaceC37338rH9.get()).getClass();
                c12729Xg8.r = C41756uaj.b(l2);
                c12729Xg8.s = l2.Z;
                if (str2 != null && str2.length() != 0) {
                    c12729Xg8.l = str2;
                }
                c12729Xg8.q = str3;
                c12729Xg8.m = str5;
                c12729Xg8.k = str;
                c12729Xg8.p = enumC16222bV3;
                c12729Xg8.j = enumC5940Ktb;
                if (!z) {
                    this.a.e(c12729Xg8);
                }
                if (str4 != null && (l = Vpk.l(str4)) != null) {
                    for (WW9 ww9 : l.t) {
                        String str7 = ww9.X;
                        if (str7 == null || str7.length() <= 0) {
                            str7 = null;
                        }
                        if (str7 != null) {
                            break;
                        }
                    }
                }
                F06 d3 = this.i.d();
                Single single = this.b;
                this.l.d(AbstractC20420edb.j(new SingleMap(AbstractC30172lva.s(single, single, d3), new N0i(str5, d, d2, str4, num, 0)), BZh.g0, null, 2));
                if (str2 == null && str2.length() != 0) {
                    ((InterfaceC14452aA8) this.j.get()).h(EnumC48560zg8.i0, 1L);
                    return;
                }
            }
        }
        z = false;
        if (str2 != null) {
            c12729Xg8.l = str2;
        }
        c12729Xg8.q = str3;
        c12729Xg8.m = str5;
        c12729Xg8.k = str;
        c12729Xg8.p = enumC16222bV3;
        c12729Xg8.j = enumC5940Ktb;
        if (!z) {
        }
        if (str4 != null) {
            while (r1 < r0) {
            }
        }
        F06 d32 = this.i.d();
        Single single2 = this.b;
        this.l.d(AbstractC20420edb.j(new SingleMap(AbstractC30172lva.s(single2, single2, d32), new N0i(str5, d, d2, str4, num, 0)), BZh.g0, null, 2));
        if (str2 == null) {
        }
    }

    public final C48702zmi e(Point point) {
        Double d;
        C12547Wxf c12547Wxf = (C12547Wxf) this.k.get();
        c12547Wxf.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C12004Vxf b = c12547Wxf.b();
        int i = b.h;
        Integer valueOf = Integer.valueOf(i);
        Double d2 = null;
        if (i == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            d = Double.valueOf(point.x / valueOf.intValue());
        } else {
            d = null;
        }
        int i2 = b.i;
        Integer valueOf2 = Integer.valueOf(i2);
        if (i2 == 0) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            d2 = Double.valueOf(point.y / valueOf2.intValue());
        }
        return new C48702zmi(point, d, d2);
    }
}
