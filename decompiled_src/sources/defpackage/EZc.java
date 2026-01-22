package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class EZc extends D0d {
    public long X;
    public long Y;
    public EnumC22104ft6 Z;
    public final CM5 b;
    public final AZc c;
    public final EnumC32152nP6 e0;
    public final EnumC34829pP6 f0;
    public final C21608fWc g0;
    public String i0;
    public boolean j0;
    public C18956dXc k0;
    public long m0;
    public C18956dXc n0;
    public ZSc q0;
    public long r0;
    public final EnumC16222bV3 t;
    public VWc v0;
    public String w0;
    public C18589dG9 x0;
    public boolean y0;
    public long z0;
    public final ConcurrentHashMap h0 = new ConcurrentHashMap();
    public long l0 = -1;
    public long o0 = -1;
    public long p0 = -1;
    public long s0 = -1;
    public long t0 = -1;
    public final int u0 = XRg.a.a("OperaStartup");
    public final String A0 = "OperaStartup";
    public final boolean B0 = true;

    public EZc(CM5 cm5, AZc aZc, EnumC16222bV3 enumC16222bV3, long j, long j2, EnumC22104ft6 enumC22104ft6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, C21608fWc c21608fWc) {
        this.b = cm5;
        this.c = aZc;
        this.t = enumC16222bV3;
        this.X = j;
        this.Y = j2;
        this.Z = enumC22104ft6;
        this.e0 = enumC32152nP6;
        this.f0 = enumC34829pP6;
        this.g0 = c21608fWc;
        this.z0 = this.X;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, BZc] */
    public static BZc A0(ConcurrentHashMap concurrentHashMap, C18956dXc c18956dXc) {
        String str = c18956dXc.X;
        Object obj = concurrentHashMap.get(str);
        Object obj2 = obj;
        if (obj == null) {
            ?? obj3 = new Object();
            obj3.a = -1L;
            obj3.b = -1L;
            obj3.c = -1L;
            obj3.d = -1L;
            obj3.e = -1L;
            concurrentHashMap.put(str, obj3);
            obj2 = obj3;
        }
        return (BZc) obj2;
    }

    public static boolean H0(C18956dXc c18956dXc) {
        if (Xak.k(Xak.e(c18956dXc)) && ((Boolean) C18956dXc.m1.a(c18956dXc)).booleanValue()) {
            return true;
        }
        return false;
    }

    public final void K0(C18956dXc c18956dXc, EnumC20884eyd enumC20884eyd, EnumC5984Kvd enumC5984Kvd, long j, long j2, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        if (!AbstractC2032Dq9.j(c18956dXc, this.k0)) {
            this.k0 = c18956dXc;
            this.o0 = j;
            this.l0 = -1L;
            this.m0 = 0L;
            if (Z0(c18956dXc)) {
                String str = c18956dXc.X;
                VWc vWc = this.v0;
                if (vWc != null) {
                    AZc aZc = this.c;
                    EnumC1758Dd7 u = aZc.u();
                    EnumC3434Gd7 e = aZc.e();
                    String m = aZc.m(c18956dXc);
                    String v = aZc.v(c18956dXc);
                    String str2 = this.w0;
                    if (str2 != null) {
                        String P = c18956dXc.P(j2);
                        EnumC2721Exd x = aZc.x(c18956dXc);
                        boolean r = aZc.r(c18956dXc);
                        int n = aZc.n(c18956dXc);
                        double o = aZc.o(c18956dXc);
                        EnumC22104ft6 g = aZc.g(c18956dXc);
                        EnumC31578myd h = Xak.h(c18956dXc);
                        C35638q0e j3 = Xak.j(c18956dXc);
                        String A = aZc.A(c18956dXc);
                        CM5 cm5 = this.b;
                        ConcurrentHashMap concurrentHashMap = cm5.e;
                        if (!concurrentHashMap.containsKey(str)) {
                            C48939zxd c48939zxd = new C48939zxd();
                            c48939zxd.w = u;
                            c48939zxd.x = e;
                            c48939zxd.M = m;
                            c48939zxd.P = str2;
                            c48939zxd.R = P;
                            c48939zxd.s = enumC20884eyd;
                            c48939zxd.t = enumC5984Kvd;
                            c48939zxd.z = v;
                            c48939zxd.Q = v;
                            c48939zxd.O = A;
                            c48939zxd.y = x;
                            c48939zxd.A = this.t;
                            c48939zxd.S = vWc;
                            c48939zxd.D = Boolean.valueOf(r);
                            c48939zxd.L = Long.valueOf(n);
                            c48939zxd.j = h;
                            c48939zxd.E = g;
                            if (o > 0.0d) {
                                c48939zxd.G = Double.valueOf(o);
                            }
                            c48939zxd.n = CM5.a(j2, j);
                            c48939zxd.d0 = new C35638q0e(j3);
                            c48939zxd.K = 0L;
                            c48939zxd.u = enumC32152nP6;
                            c48939zxd.v = enumC34829pP6;
                            concurrentHashMap.put(str, new C46797yM5(j, c48939zxd));
                            C1439Co c1439Co = cm5.o;
                            if (c1439Co != null) {
                                c1439Co.B(str);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("operaSessionId");
                    throw null;
                }
                AbstractC2032Dq9.T("operaNavigationType");
                throw null;
            }
        }
    }

    public final void N0(C18956dXc c18956dXc, long j) {
        CM5 cm5 = this.b;
        String str = c18956dXc.X;
        WRg wRg = XRg.a;
        int e = wRg.e("opera:onFirstPageStarted");
        try {
            this.n0 = c18956dXc;
            EnumC20884eyd enumC20884eyd = EnumC20884eyd.INTENT_TO_FIRST_DISPLAYED;
            EnumC5984Kvd B = this.c.B();
            long j2 = this.X;
            EnumC32152nP6 enumC32152nP6 = this.e0;
            EnumC34829pP6 enumC34829pP6 = this.f0;
            if (enumC34829pP6 == null) {
                enumC34829pP6 = EnumC34829pP6.OPEN;
            }
            K0(c18956dXc, enumC20884eyd, B, j2, j, enumC32152nP6, enumC34829pP6);
            CZc cZc = new CZc(this, 0);
            cm5.getClass();
            cm5.d(str, new O9(cZc));
            if (!this.y0) {
                CZc cZc2 = new CZc(this, 1);
                cm5.getClass();
                cm5.d(str, new O9(cZc2));
            }
            this.y0 = true;
            wRg.h(e);
        } finally {
        }
    }

    public final void O0(C18956dXc c18956dXc, long j, long j2) {
        BZc A0 = A0(this.h0, c18956dXc);
        A0.a = j;
        A0.b = j2;
        if (c18956dXc.equals(this.k0)) {
            CM5 cm5 = this.b;
            cm5.getClass();
            cm5.i = j2;
        }
    }

    public final void T0(C18956dXc c18956dXc, long j, long j2) {
        BZc A0 = A0(this.h0, c18956dXc);
        A0.c = j;
        A0.d = j2;
        if (c18956dXc.equals(this.k0)) {
            CM5 cm5 = this.b;
            cm5.getClass();
            cm5.j = j2;
        }
    }

    public final boolean Z0(C18956dXc c18956dXc) {
        if (this.c.q(c18956dXc)) {
            boolean j = AbstractC2032Dq9.j(this.i0, c18956dXc.X);
            boolean z = this.j0;
            if (!j && !z) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        return new C5358Jrc(this, c35022pYc);
    }

    @Override // defpackage.D0d
    public final boolean d() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.A0;
    }

    public final void x0(boolean z) {
        CM5 cm5 = this.b;
        cm5.e.clear();
        C1439Co c1439Co = cm5.o;
        if (c1439Co != null) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c1439Co.X;
            Iterator it = concurrentHashMap.values().iterator();
            while (it.hasNext()) {
                ((Disposable) it.next()).dispose();
            }
            concurrentHashMap.clear();
            ((ConcurrentHashMap) c1439Co.t).clear();
            ((ConcurrentHashMap) c1439Co.Y).clear();
            ((ConcurrentHashMap) c1439Co.Z).clear();
        }
        if (z) {
            this.n0 = null;
        }
        this.k0 = null;
        this.o0 = -1L;
        this.l0 = -1L;
        this.m0 = 0L;
        this.q0 = null;
        this.j0 = false;
        this.X = 0L;
    }
}
