package defpackage;

import java.util.LinkedHashSet;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public final class JS7 extends AbstractC24062hM0 {
    public final long q0;
    public final O0i r0;
    public final HV3 s0;
    public final LinkedHashSet t0;
    public final C23052gbd u0;
    public final String v0;

    public JS7(long j, EnumC16222bV3 enumC16222bV3, O0i o0i, HV3 hv3, InterfaceC15222ake interfaceC15222ake, boolean z) {
        super(enumC16222bV3, interfaceC15222ake, z);
        this.q0 = j;
        this.r0 = o0i;
        this.s0 = hv3;
        this.t0 = new LinkedHashSet();
        C20378ebd c20378ebd = C25724ibd.t;
        this.u0 = new C23052gbd("MIXER_STORY_DATA");
        this.v0 = "FriendStoryViewOperaAnalytics";
    }

    public static OXc d0(C18956dXc c18956dXc) {
        return (OXc) VXc.b.a(c18956dXc);
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean M(C18956dXc c18956dXc) {
        return d0(c18956dXc) instanceof DVh;
    }

    @Override // defpackage.AbstractC24062hM0
    public final void N(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        C22725gM0 c22725gM0;
        C22725gM0 c22725gM02;
        C22725gM0 c22725gM03;
        boolean d = AbstractC23169ggk.d(c18956dXc);
        WIj wIj2 = WIj.f0;
        if (d) {
            if (wIj == wIj2 && (c22725gM03 = this.Y) != null) {
                f0(c22725gM03, wIj, enumC46965yU6, j);
                return;
            }
            return;
        }
        if (d0(c18956dXc) instanceof DVh) {
            C46244xwd c46244xwd = (C46244xwd) this.X;
            if (c46244xwd != null && (c22725gM02 = this.Y) != null && c22725gM02.j.contains(c18956dXc.X)) {
                LinkedHashSet linkedHashSet = this.t0;
                e0(c46244xwd, c18956dXc, wIj, enumC46965yU6, c21388fM0, linkedHashSet.contains(AbstractC23169ggk.c(c18956dXc).b), c22725gM02.e, j);
                String str = AbstractC23169ggk.c(c18956dXc).b;
                if (str != null) {
                    linkedHashSet.add(str);
                }
            }
            if (AbstractC23169ggk.f(c18956dXc)) {
                String str2 = (String) AYc.b.a(AbstractC23169ggk.c(c18956dXc).n);
                if (str2 == null) {
                    str2 = "";
                }
                EnumC28244kU6 k = AbstractC40839ttk.k(wIj);
                G0i g0i = G0i.USER;
                O0i o0i = this.r0;
                o0i.getClass();
                C16174bSh c16174bSh = new C16174bSh();
                c16174bSh.j = str2;
                c16174bSh.k = k;
                c16174bSh.l = g0i;
                o0i.a.e(c16174bSh);
            }
            if (wIj == wIj2 && !AbstractC23169ggk.f(c18956dXc) && (c22725gM0 = this.Y) != null) {
                f0(c22725gM0, wIj, enumC46965yU6, j);
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final void T(C18956dXc c18956dXc, long j, C21388fM0 c21388fM0) {
        C46244xwd c46244xwd;
        C22725gM0 c22725gM0;
        WIj wIj = WIj.i0;
        if ((d0(c18956dXc) instanceof DVh) && W(c18956dXc) && (c46244xwd = (C46244xwd) this.X) != null && (c22725gM0 = this.Y) != null && c22725gM0.j.contains(c18956dXc.X)) {
            LinkedHashSet linkedHashSet = this.t0;
            e0(c46244xwd, c18956dXc, wIj, null, c21388fM0, linkedHashSet.contains(AbstractC23169ggk.c(c18956dXc).b), c22725gM0.e, j);
            String str = AbstractC23169ggk.c(c18956dXc).b;
            if (str != null) {
                linkedHashSet.add(str);
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean X(C18956dXc c18956dXc) {
        return AbstractC23169ggk.d(c18956dXc);
    }

    @Override // defpackage.AbstractC24062hM0
    public final Object Y(C18956dXc c18956dXc) {
        return (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc).n);
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean c0() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e0(C46244xwd c46244xwd, C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, C21388fM0 c21388fM0, boolean z, String str, long j) {
        C48333zVh c48333zVh;
        Boolean bool;
        long j2;
        double d;
        OXc d0;
        BVh bVh;
        HYh hYh;
        Long l;
        double d2;
        Double d3;
        boolean j3;
        String str2;
        OXc d02;
        BVh bVh2;
        Long l2;
        boolean z2;
        JSh jSh;
        JSh jSh2;
        String str3;
        EnumC41307uF8 enumC41307uF8;
        String str4;
        Y8b y8b;
        W8b w8b;
        W8b w8b2;
        HS7 hs7;
        C25724ibd c25724ibd;
        JXb jXb;
        C27314jn2 M;
        String str5;
        C25724ibd c25724ibd2;
        C25724ibd c25724ibd3;
        OXc d03 = d0(c18956dXc);
        R7b r7b = null;
        if (d03 instanceof C48333zVh) {
            c48333zVh = (C48333zVh) d03;
        } else {
            c48333zVh = null;
        }
        if (c48333zVh != null && (c25724ibd3 = c48333zVh.h) != null) {
            bool = (Boolean) EVh.v.a(c25724ibd3);
        } else {
            bool = null;
        }
        OJh m = AbstractC30072lqk.m(c46244xwd, bool);
        Long l3 = c21388fM0.k;
        if (l3 != null) {
            j2 = l3.longValue();
        } else {
            if (c46244xwd.o) {
                d = -1.0d;
                double d4 = d;
                String P = c18956dXc.P(j);
                d0 = d0(c18956dXc);
                if (!(d0 instanceof BVh)) {
                    bVh = (BVh) d0;
                } else {
                    bVh = null;
                }
                if (bVh == null && (c25724ibd2 = bVh.g) != null) {
                    hYh = (HYh) EVh.u.a(c25724ibd2);
                } else {
                    hYh = null;
                }
                LLg c = AbstractC23169ggk.c(c18956dXc);
                EnumC5940Ktb q = AbstractC47631yyk.q(AbstractC23169ggk.c(c18956dXc).d);
                G0i i = AbstractC47631yyk.i(c46244xwd);
                I0i l4 = AbstractC47631yyk.l(c46244xwd);
                l = c21388fM0.d;
                if (l == null) {
                    d2 = l.longValue();
                } else {
                    d2 = 0.0d;
                }
                double d5 = d2;
                if (c21388fM0.e == null) {
                    d3 = Double.valueOf(r7.longValue());
                } else {
                    d3 = null;
                }
                EnumC28244kU6 k = AbstractC40839ttk.k(wIj);
                C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
                j3 = AbstractC2032Dq9.j(c46244xwd.R, "84ee8839-3911-492d-8b94-72dd80f3713a");
                String str6 = c46244xwd.h;
                if (j3 || (str5 = c46244xwd.i) == null) {
                    str2 = str6;
                } else {
                    str2 = str5;
                }
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.STORY_FEED;
                d02 = d0(c18956dXc);
                if (!(d02 instanceof BVh)) {
                    bVh2 = (BVh) d02;
                } else {
                    bVh2 = null;
                }
                if (bVh2 == null && (c25724ibd = bVh2.g) != null && (jXb = (JXb) this.u0.a(c25724ibd)) != null && (M = jXb.M()) != null) {
                    l2 = Long.valueOf(M.a);
                } else {
                    l2 = null;
                }
                String str7 = (String) QZ3.V.a(c18956dXc);
                String str8 = (String) EVh.p.a(AbstractC23169ggk.c(c18956dXc).n);
                String str9 = (String) QZ3.I.a(c18956dXc);
                String str10 = (String) QZ3.f15762J.a(c18956dXc);
                String e = Wpk.e((String) QZ3.L.a(c18956dXc));
                if (AbstractC2032Dq9.j(c46244xwd.m, Boolean.TRUE) && !z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                jSh = JSh.GROUP;
                jSh2 = c46244xwd.Q;
                String str11 = c46244xwd.D;
                if (jSh2 != jSh) {
                    str3 = str11;
                } else {
                    str3 = null;
                }
                this.Z.getClass();
                long i2 = C43638vze.i(P);
                long j4 = C43638vze.j(P);
                enumC41307uF8 = c46244xwd.F;
                if (enumC41307uF8 != null) {
                    switch (GS7.a[enumC41307uF8.ordinal()]) {
                        case -1:
                            hs7 = HS7.a;
                            break;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                            hs7 = HS7.b;
                            break;
                        case 2:
                            hs7 = HS7.c;
                            break;
                        case 3:
                            hs7 = HS7.t;
                            break;
                        case 4:
                            hs7 = HS7.X;
                            break;
                        case 5:
                            hs7 = HS7.Y;
                            break;
                        case 6:
                            hs7 = HS7.Z;
                            break;
                        case 7:
                            hs7 = HS7.g0;
                            break;
                    }
                    int ordinal = hs7.ordinal();
                    if (ordinal == 5 || ordinal == 9) {
                        str4 = str11;
                        Boolean bool2 = (Boolean) C18956dXc.R0.a(c18956dXc);
                        if (hYh == null && (w8b2 = hYh.a) != null) {
                            y8b = w8b2.b;
                        } else {
                            y8b = null;
                        }
                        if (hYh != null && (w8b = hYh.a) != null) {
                            r7b = w8b.a;
                        }
                        AbstractC20636en7.j(this.r0, this.q0, c.b, null, c46244xwd.R, q, this.a, i, l4, d5, d3, d4, null, k, enumC46965yU6, m, this.s0, c18935dX3, c46244xwd.Z, str2, enumC35641q0h, c46244xwd.U, null, l2, str7, str, y8b, null, str8, false, str9, e, c46244xwd.w, Boolean.valueOf(z2), null, r7b, null, str3, P, null, null, i2, j4, str4, bool2, null, null, null, str10, null, c21388fM0.j, false, c21388fM0.l, Imgproc.CV_CANNY_L2_GRADIENT, 5704868);
                    }
                }
                str4 = null;
                Boolean bool22 = (Boolean) C18956dXc.R0.a(c18956dXc);
                if (hYh == null) {
                }
                y8b = null;
                if (hYh != null) {
                    r7b = w8b.a;
                }
                AbstractC20636en7.j(this.r0, this.q0, c.b, null, c46244xwd.R, q, this.a, i, l4, d5, d3, d4, null, k, enumC46965yU6, m, this.s0, c18935dX3, c46244xwd.Z, str2, enumC35641q0h, c46244xwd.U, null, l2, str7, str, y8b, null, str8, false, str9, e, c46244xwd.w, Boolean.valueOf(z2), null, r7b, null, str3, P, null, null, i2, j4, str4, bool22, null, null, null, str10, null, c21388fM0.j, false, c21388fM0.l, Imgproc.CV_CANNY_L2_GRADIENT, 5704868);
            }
            j2 = c46244xwd.j;
        }
        d = j2;
        double d42 = d;
        String P2 = c18956dXc.P(j);
        d0 = d0(c18956dXc);
        if (!(d0 instanceof BVh)) {
        }
        if (bVh == null) {
        }
        hYh = null;
        LLg c2 = AbstractC23169ggk.c(c18956dXc);
        EnumC5940Ktb q2 = AbstractC47631yyk.q(AbstractC23169ggk.c(c18956dXc).d);
        G0i i3 = AbstractC47631yyk.i(c46244xwd);
        I0i l42 = AbstractC47631yyk.l(c46244xwd);
        l = c21388fM0.d;
        if (l == null) {
        }
        double d52 = d2;
        if (c21388fM0.e == null) {
        }
        EnumC28244kU6 k2 = AbstractC40839ttk.k(wIj);
        C18935dX3 c18935dX32 = (C18935dX3) QZ3.E.a(c18956dXc);
        j3 = AbstractC2032Dq9.j(c46244xwd.R, "84ee8839-3911-492d-8b94-72dd80f3713a");
        String str62 = c46244xwd.h;
        if (j3) {
        }
        str2 = str62;
        EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.STORY_FEED;
        d02 = d0(c18956dXc);
        if (!(d02 instanceof BVh)) {
        }
        if (bVh2 == null) {
        }
        l2 = null;
        String str72 = (String) QZ3.V.a(c18956dXc);
        String str82 = (String) EVh.p.a(AbstractC23169ggk.c(c18956dXc).n);
        String str92 = (String) QZ3.I.a(c18956dXc);
        String str102 = (String) QZ3.f15762J.a(c18956dXc);
        String e2 = Wpk.e((String) QZ3.L.a(c18956dXc));
        if (AbstractC2032Dq9.j(c46244xwd.m, Boolean.TRUE)) {
        }
        z2 = true;
        jSh = JSh.GROUP;
        jSh2 = c46244xwd.Q;
        String str112 = c46244xwd.D;
        if (jSh2 != jSh) {
        }
        this.Z.getClass();
        long i22 = C43638vze.i(P2);
        long j42 = C43638vze.j(P2);
        enumC41307uF8 = c46244xwd.F;
        if (enumC41307uF8 != null) {
        }
        str4 = null;
        Boolean bool222 = (Boolean) C18956dXc.R0.a(c18956dXc);
        if (hYh == null) {
        }
        y8b = null;
        if (hYh != null) {
        }
        AbstractC20636en7.j(this.r0, this.q0, c2.b, null, c46244xwd.R, q2, this.a, i3, l42, d52, d3, d42, null, k2, enumC46965yU6, m, this.s0, c18935dX32, c46244xwd.Z, str2, enumC35641q0h2, c46244xwd.U, null, l2, str72, str, y8b, null, str82, false, str92, e2, c46244xwd.w, Boolean.valueOf(z2), null, r7b, null, str3, P2, null, null, i22, j42, str4, bool222, null, null, null, str102, null, c21388fM0.j, false, c21388fM0.l, Imgproc.CV_CANNY_L2_GRADIENT, 5704868);
    }

    public final void f0(C22725gM0 c22725gM0, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C48333zVh c48333zVh;
        Boolean bool;
        EnumC28244kU6 enumC28244kU6;
        BVh bVh;
        HYh hYh;
        BVh bVh2;
        Long l;
        String str;
        Y8b y8b;
        R7b r7b;
        W8b w8b;
        W8b w8b2;
        C25724ibd c25724ibd;
        JXb jXb;
        C27314jn2 M;
        C25724ibd c25724ibd2;
        C25724ibd c25724ibd3;
        C46244xwd c46244xwd = (C46244xwd) c22725gM0.a;
        OXc d0 = d0(c22725gM0.f);
        if (d0 instanceof C48333zVh) {
            c48333zVh = (C48333zVh) d0;
        } else {
            c48333zVh = null;
        }
        if (c48333zVh != null && (c25724ibd3 = c48333zVh.h) != null) {
            bool = (Boolean) EVh.v.a(c25724ibd3);
        } else {
            bool = null;
        }
        OJh m = AbstractC30072lqk.m(c46244xwd, bool);
        if (c22725gM0.j.contains(c22725gM0.f.X)) {
            enumC28244kU6 = AbstractC40839ttk.k(wIj);
        } else {
            enumC28244kU6 = EnumC28244kU6.LOADING_SCREEN;
        }
        EnumC28244kU6 enumC28244kU62 = enumC28244kU6;
        G0i g0i = c22725gM0.n;
        if (g0i == null) {
            g0i = AbstractC47631yyk.i(c46244xwd);
        }
        G0i g0i2 = g0i;
        String O0 = AbstractC41828ue3.O0(c22725gM0.o, "~", null, null, null, 62);
        OXc d02 = d0(c22725gM0.f);
        if (d02 instanceof BVh) {
            bVh = (BVh) d02;
        } else {
            bVh = null;
        }
        if (bVh != null && (c25724ibd2 = bVh.g) != null) {
            hYh = (HYh) EVh.u.a(c25724ibd2);
        } else {
            hYh = null;
        }
        c22725gM0.a(j);
        double e = c22725gM0.e();
        double d = c22725gM0.i;
        I0i l2 = AbstractC47631yyk.l(c46244xwd);
        long b = c22725gM0.b();
        long c = c22725gM0.c();
        int d2 = c22725gM0.d();
        String str2 = AbstractC23169ggk.c(c22725gM0.f).g;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.STORY_FEED;
        OXc d03 = d0(c22725gM0.f);
        if (d03 instanceof BVh) {
            bVh2 = (BVh) d03;
        } else {
            bVh2 = null;
        }
        if (bVh2 != null && (c25724ibd = bVh2.g) != null && (jXb = (JXb) this.u0.a(c25724ibd)) != null && (M = jXb.M()) != null) {
            l = Long.valueOf(M.a);
        } else {
            l = null;
        }
        if (AbstractC13089Xxe.a[c46244xwd.Q.ordinal()] == 1) {
            str = c46244xwd.D;
        } else {
            str = null;
        }
        if (hYh != null && (w8b2 = hYh.a) != null) {
            y8b = w8b2.b;
        } else {
            y8b = null;
        }
        if (hYh != null && (w8b = hYh.a) != null) {
            r7b = w8b.a;
        } else {
            r7b = null;
        }
        AbstractC20636en7.k(this.r0, this.q0, c46244xwd.R, e, Double.valueOf(d), g0i2, l2, this.a, c46244xwd.a0, b, c, c22725gM0.c, c22725gM0.d, enumC28244kU62, enumC46965yU6, m, d2, str2, enumC35641q0h, null, l, null, c22725gM0.e, false, y8b, null, null, str, null, null, null, null, O0, r7b, false, -79691776, 4);
        this.Y = null;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C22725gM0 c22725gM0 = this.Y;
        if (c22725gM0 != null) {
            f0(c22725gM0, wIj, enumC46965yU6, j);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.v0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r0.R, r1.R) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0036, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r0.D, r1.D) == false) goto L21;
     */
    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        boolean z;
        if (c18956dXc2 == null || AbstractC23169ggk.d(c18956dXc2)) {
            return;
        }
        C22725gM0 c22725gM0 = this.Y;
        if (c22725gM0 != null) {
            C46244xwd c46244xwd = (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc2).n);
            if (c46244xwd != null) {
                C46244xwd c46244xwd2 = (C46244xwd) c22725gM0.a;
                EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.SHARED;
                EnumC41307uF8 enumC41307uF82 = c46244xwd2.F;
                if (enumC41307uF82 == enumC41307uF8 || enumC41307uF82 == EnumC41307uF8.COMMUNITY) {
                }
                if (!AbstractC23169ggk.f(c18956dXc2) || z || !(d0(c18956dXc2) instanceof DVh)) {
                    f0(c22725gM0, wIj, enumC46965yU6, j);
                }
                if (z && (d0(c18956dXc2) instanceof DVh)) {
                    this.Y = new C22725gM0(c18956dXc2, c46244xwd, j, AbstractC40839ttk.j(wIj, AbstractC23169ggk.f(c18956dXc2), true), enumC34829pP6);
                }
            }
            z = false;
            if (!AbstractC23169ggk.f(c18956dXc2)) {
            }
            f0(c22725gM0, wIj, enumC46965yU6, j);
            if (z) {
                this.Y = new C22725gM0(c18956dXc2, c46244xwd, j, AbstractC40839ttk.j(wIj, AbstractC23169ggk.f(c18956dXc2), true), enumC34829pP6);
            }
        }
        super.r0(c18956dXc, c18956dXc2, wIj, enumC46965yU6, j, enumC32152nP6, enumC34829pP6);
    }
}
