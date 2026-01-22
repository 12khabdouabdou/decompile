package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class ZLg {
    public final InterfaceC7706Oa1 a;
    public final EPd b;
    public final InterfaceC1013Btd c;

    public ZLg(InterfaceC7706Oa1 interfaceC7706Oa1, EPd ePd, InterfaceC1013Btd interfaceC1013Btd) {
        this.a = interfaceC7706Oa1;
        this.b = ePd;
        this.c = interfaceC1013Btd;
        C25495iQd.Z.getClass();
        Collections.singletonList("SnapPreviewBlizzardEventLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(C44175wOd c44175wOd, boolean z) {
        String str;
        EnumC21485fQd enumC21485fQd;
        boolean z2;
        String str2;
        String str3;
        String str4;
        String str5;
        TOe tOe;
        EPd ePd = this.b;
        C22999gZ3 c22999gZ3 = ePd.N;
        if (c22999gZ3 != null) {
            str = c22999gZ3.b;
        } else {
            str = null;
        }
        R86 r86 = c44175wOd.a;
        if (str != null) {
            if (c22999gZ3 != null) {
                str5 = c22999gZ3.b;
            } else {
                str5 = null;
            }
            r86.p5 = str5;
            if (c22999gZ3.h) {
                tOe = TOe.STITCHING;
            } else {
                tOe = TOe.DUET;
            }
            RNe rNe = new RNe();
            rNe.d = tOe.toString();
            r86.M5 = new RNe(rNe);
        }
        InterfaceC7706Oa1 interfaceC7706Oa1 = this.a;
        interfaceC7706Oa1.e(r86);
        if (Ctk.g(ePd.e())) {
            b(c44175wOd);
        } else if (!AbstractC2032Dq9.j(r86.s2, Boolean.TRUE) && ((enumC21485fQd = r86.l) == EnumC21485fQd.EXIT_BUTTON || enumC21485fQd == EnumC21485fQd.SYSTEM_BACK || enumC21485fQd == EnumC21485fQd.SWIPE_DOWN_DISCARD || enumC21485fQd == EnumC21485fQd.DISMISS_BY_BACKGROUND || enumC21485fQd == EnumC21485fQd.OVERRIDE_BY_LOCK_SCREEN)) {
            Iterator it = c44175wOd.d.iterator();
            while (it.hasNext()) {
                interfaceC7706Oa1.e((N86) it.next());
            }
            Iterator it2 = c44175wOd.e.iterator();
            while (it2.hasNext()) {
                interfaceC7706Oa1.e((E86) it2.next());
            }
        } else {
            b(c44175wOd);
        }
        C9993Sf8 c9993Sf8 = c44175wOd.b;
        if (!z && (((str2 = c9993Sf8.g4) == null || str2.length() == 0) && (((str3 = c9993Sf8.r4) == null || str3.length() == 0) && (str4 = c9993Sf8.h4) != null && str4.length() != 0))) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c44175wOd.h && !z2) {
            c9993Sf8.h4 = null;
            c9993Sf8.D3 = null;
            c9993Sf8.z3 = null;
            c9993Sf8.y3 = null;
            c9993Sf8.C3 = null;
            c9993Sf8.B3 = null;
            c9993Sf8.A3 = null;
            c9993Sf8.j4 = null;
            c9993Sf8.s4 = null;
            c9993Sf8.i4 = null;
            interfaceC7706Oa1.e(c9993Sf8);
        }
    }

    public final void b(C44175wOd c44175wOd) {
        O86 o86;
        InterfaceC7706Oa1 interfaceC7706Oa1;
        if (Ctk.g(this.b.e())) {
            o86 = O86.DIRECTOR_DELETE_SINGLE;
        } else {
            o86 = O86.DELETE_SEGMENT_IN_PREVIEW;
        }
        ArrayList arrayList = c44175wOd.d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((N86) obj).p == o86) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC7706Oa1 = this.a;
            if (!hasNext) {
                break;
            } else {
                interfaceC7706Oa1.e((N86) it.next());
            }
        }
        ArrayList arrayList3 = c44175wOd.e;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (((E86) obj2).p == o86) {
                arrayList4.add(obj2);
            }
        }
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            interfaceC7706Oa1.e((E86) it2.next());
        }
    }

    public final void c(UG6 ug6, String str, Throwable th) {
        int i;
        C23772h86 c23772h86 = new C23772h86();
        c23772h86.j = ug6.a;
        c23772h86.l = Boolean.FALSE;
        c23772h86.m = Boolean.valueOf(ug6.c);
        c23772h86.n = Boolean.valueOf(ug6.d);
        c23772h86.o = ug6.e;
        c23772h86.p = ug6.f;
        c23772h86.q = ug6.g.name();
        c23772h86.r = str;
        c23772h86.s = Log.getStackTraceString(th);
        EnumC6482Ltb enumC6482Ltb = ug6.b;
        if (enumC6482Ltb == null) {
            i = -1;
        } else {
            i = YLg.c[enumC6482Ltb.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    c23772h86.k = EnumC5940Ktb.VIDEO_NO_SOUND;
                }
            } else {
                c23772h86.k = EnumC5940Ktb.VIDEO;
            }
        } else {
            c23772h86.k = EnumC5940Ktb.IMAGE;
        }
        this.a.e(c23772h86);
    }

    public final void d(UG6 ug6, Throwable th, L07 l07, boolean z) {
        J07 j07;
        int i;
        YPd yPd = new YPd();
        yPd.j = ug6.a;
        yPd.k = l07.b;
        K07 k07 = null;
        if (l07 instanceof J07) {
            j07 = (J07) l07;
        } else {
            j07 = null;
        }
        if (j07 != null) {
            yPd.m = EnumC22822gQd.SAVE;
            yPd.l = j07.d;
            yPd.r = Boolean.valueOf(j07.f);
            yPd.q = Boolean.valueOf(j07.e);
        }
        if (l07 instanceof K07) {
            k07 = (K07) l07;
        }
        if (k07 != null) {
            yPd.m = EnumC22822gQd.SENDFLOW;
        }
        EnumC6482Ltb enumC6482Ltb = ug6.b;
        if (enumC6482Ltb == null) {
            i = -1;
        } else {
            i = YLg.c[enumC6482Ltb.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    yPd.n = EnumC5940Ktb.VIDEO_NO_SOUND;
                }
            } else {
                yPd.n = EnumC5940Ktb.VIDEO;
            }
        } else {
            yPd.n = EnumC5940Ktb.IMAGE;
        }
        yPd.p = ug6.g.name();
        yPd.s = Boolean.valueOf(z);
        yPd.t = AbstractC20835ew8.Z(th);
        yPd.o = ug6.e;
        this.a.e(yPd);
    }

    public final void e(String str, String str2, EnumC5940Ktb enumC5940Ktb, Long l, EnumC24778ht7 enumC24778ht7, EnumC39467ss7 enumC39467ss7, boolean z, C13521Ys7 c13521Ys7, String str3) {
        Long l2;
        int i;
        Double valueOf;
        C46166xt1 c46166xt1;
        Long l3;
        C14043Zr7 c14043Zr7 = new C14043Zr7();
        c14043Zr7.v = str;
        c14043Zr7.w = str2;
        c14043Zr7.q = enumC5940Ktb;
        c14043Zr7.x = l;
        c14043Zr7.s = enumC24778ht7;
        c14043Zr7.t = enumC39467ss7;
        c14043Zr7.u = Boolean.valueOf(z);
        EnumC15391as7 enumC15391as7 = null;
        if (c13521Ys7 != null) {
            l2 = Long.valueOf(c13521Ys7.a);
        } else {
            l2 = null;
        }
        c14043Zr7.k = l2;
        int i2 = -1;
        if (enumC24778ht7 == null) {
            i = -1;
        } else {
            i = YLg.b[enumC24778ht7.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (enumC39467ss7 != null) {
                            i2 = YLg.a[enumC39467ss7.ordinal()];
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (z) {
                                    enumC15391as7 = EnumC15391as7.MOTION_REVERSE;
                                }
                            } else {
                                enumC15391as7 = EnumC15391as7.MOTION_SLOW;
                            }
                        } else {
                            enumC15391as7 = EnumC15391as7.MOTION_FAST;
                        }
                    } else {
                        enumC15391as7 = EnumC15391as7.VISUAL_MISS_ETIKATE;
                    }
                } else {
                    enumC15391as7 = EnumC15391as7.VISUAL_INSTASNAP;
                }
            } else {
                enumC15391as7 = EnumC15391as7.VISUAL_GRAYSCALE;
            }
        } else {
            enumC15391as7 = EnumC15391as7.VISUAL_SMOOTHING;
        }
        c14043Zr7.r = enumC15391as7;
        c14043Zr7.y = str3;
        if (c13521Ys7 != null && (c46166xt1 = c13521Ys7.b) != null && (l3 = (Long) AbstractC41828ue3.S0(c46166xt1.j())) != null) {
            valueOf = Double.valueOf(l3.longValue() / 1000);
        } else {
            valueOf = Double.valueOf(0.0d);
        }
        c14043Zr7.j = valueOf;
        this.a.e(c14043Zr7);
    }

    public final void f(String str, EnumC30823mPf enumC30823mPf, Throwable th) {
        SPg sPg;
        W86 w86 = new W86();
        w86.Y0 = str;
        w86.Z0 = th.getMessage();
        if (enumC30823mPf != null) {
            sPg = enumC30823mPf.b;
        } else {
            sPg = null;
        }
        w86.u0 = sPg;
        try {
            th = AbstractC39588sxi.b(th);
        } catch (IllegalArgumentException unused) {
        }
        w86.a1 = AbstractC39588sxi.c(th);
        this.a.e(w86);
    }
}
