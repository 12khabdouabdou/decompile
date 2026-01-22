package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Vv4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11952Vv4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C11952Vv4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        C6537Lw4 c6537Lw4 = (C6537Lw4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                P3j T = c6537Lw4.a.T();
                FY4 fy4 = c6537Lw4.a;
                InterfaceC24456hef p0 = fy4.p0();
                fy4.s0();
                C9435Ref r0 = fy4.r0();
                InterfaceC40662tlj G0 = fy4.G0();
                C32980o19 c32980o19 = C32980o19.Z;
                C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(EU0.j(c32980o19, c32980o19, "AtlasGw")));
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com";
                c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                c19934eG8.d = ((PSg) G0).d();
                c19934eG8.h = true;
                return new C47059yYi(T.a("AtlasGw", c19934eG8, new C34881pRg(p0, r0), c0924Bp6));
            case 1:
                return c6537Lw4.a.o();
            case 2:
                return (InterfaceC27835kAg) c6537Lw4.b.S.get();
            case 3:
                return new KK9(c6537Lw4.a.z0(), c6537Lw4.h);
            case 4:
                return new C44087wK9(c6537Lw4.f, c6537Lw4.g);
            case 5:
                return c6537Lw4.a.P();
            case 6:
                return c6537Lw4.a.J();
            case 7:
                return c6537Lw4.a.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        C9256Qw4 c9256Qw4 = (C9256Qw4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c9256Qw4.c.m();
            case 1:
                return c9256Qw4.c.getPageLauncher();
            case 2:
                return c9256Qw4.d.e();
            case 3:
                return c9256Qw4.e.s();
            case 4:
                return c9256Qw4.f.u();
            case 5:
                return c9256Qw4.h.J2();
            case 6:
                return c9256Qw4.i.g1();
            case 7:
                return c9256Qw4.j.b();
            case 8:
                return c9256Qw4.h.i4();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        C9800Rw4 c9800Rw4 = (C9800Rw4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c9800Rw4.b.e();
                    }
                    throw new AssertionError(i);
                }
                return new C3474Gf5(QS9.X);
            }
            return c9800Rw4.a.u();
        }
        C11952Vv4 c11952Vv4 = c9800Rw4.d;
        PS9 ps9 = (PS9) c9800Rw4.e.get();
        C11952Vv4 c11952Vv42 = c9800Rw4.f;
        InterfaceC8724Pwg interfaceC8724Pwg = c9800Rw4.c;
        InterfaceC8902Qf5 O6 = interfaceC8724Pwg.O6();
        C10770Tqc m = interfaceC8724Pwg.m();
        InterfaceC32875nwf s0 = c9800Rw4.b.s0();
        C12718Xfi c12718Xfi = new C12718Xfi(new E95(9, c11952Vv42));
        C43767w5a c43767w5a = C43767w5a.Z;
        ((IP5) s0).getClass();
        return new C2340Ef5(ps9.a(new C44319wVb(new YX0(0, 3, InterfaceC38676sH9.class, c12718Xfi, "value", "getValue()Ljava/lang/Object;"), O6, m, IP5.b(c43767w5a, "Explorer.DeepLinkModule"), new O9(18, c11952Vv4))));
    }

    private final Object d() {
        C19516dx4 c19516dx4 = (C19516dx4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C4500Ica(2, new C12718Xfi(new C5042Jca(c19516dx4.a.u(), 2)));
            case 1:
                return new C4500Ica(1, new C12718Xfi(new C5042Jca(c19516dx4.a.u(), 1)));
            case 2:
                return new C4500Ica(0, new C12718Xfi(new C5042Jca(c19516dx4.a.u(), 0)));
            case 3:
                return new QM1(20, (C11943Vug) c19516dx4.m.get());
            case 4:
                C0973Bre a = c19516dx4.a();
                C0973Bre a2 = c19516dx4.a();
                InterfaceC8724Pwg interfaceC8724Pwg = c19516dx4.c;
                C4216Hog e = Hpk.e(new C27140jf4(interfaceC8724Pwg.m(), a2, 2));
                SingleMap a3 = Ezk.a(interfaceC8724Pwg.m(), c19516dx4.a());
                C0193Ag7 c0193Ag7 = AbstractC0277Ak7.d;
                C15229al c15229al = new C15229al(new SingleJust(VD1.n0), c19516dx4.a(), interfaceC8724Pwg.m(), new C22037fq5(c0193Ag7.a, 12, a3), C40320tW1.Z, 22);
                C24151hQ5 c24151hQ5 = (C24151hQ5) c19516dx4.d.t.get();
                C22037fq5 c22037fq5 = new C22037fq5(c0193Ag7.a, 12, Ezk.a(interfaceC8724Pwg.m(), c19516dx4.a()));
                CZ4 cz4 = c19516dx4.e;
                C4216Hog e2 = Hpk.e(new VE9(c24151hQ5, c22037fq5, cz4.u(), 10));
                SingleJust singleJust = new SingleJust(C40320tW1.e0);
                SingleJust singleJust2 = new SingleJust(C40320tW1.i0);
                C37158r9 c37158r9 = new C37158r9(interfaceC8724Pwg.m(), a, c15229al, singleJust, singleJust2, e, e2, 12);
                return new C11943Vug((InterfaceC43842w8j) c37158r9.invoke(Boolean.FALSE), cz4.u(), new C23641h27(new C12718Xfi(new C2853Fba(0, c19516dx4.l, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14))));
            case 5:
                return c19516dx4.f.u();
            case 6:
                return (InterfaceC41637uV3) c19516dx4.g.a.X.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        C32886nx4 c32886nx4 = (C32886nx4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c32886nx4.c.v();
                        }
                        throw new AssertionError(i);
                    }
                    return c32886nx4.d.u();
                }
                return new C20727era(c32886nx4.c.u());
            }
            return c32886nx4.b.b();
        }
        return c32886nx4.a.a5();
    }

    private final Object f() {
        C34224ox4 c34224ox4 = (C34224ox4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        InterfaceC36376qZ8 z = c34224ox4.f.z();
                        MushroomApplication mushroomApplication = c34224ox4.e.b;
                        c34224ox4.a.s0();
                        return new C32760nra(z, mushroomApplication, c34224ox4.g.u());
                    }
                    throw new AssertionError(i);
                }
                C12393Wq6 G = c34224ox4.a.G();
                C36674qn H = c34224ox4.d.H();
                MushroomApplication mushroomApplication2 = c34224ox4.e.b;
                c34224ox4.a.s0();
                return new C28747kra(G, H, mushroomApplication2, c34224ox4.b.X4(), c34224ox4.f.a3());
            }
            PBg z0 = c34224ox4.a.z0();
            InterfaceC32875nwf s0 = c34224ox4.a.s0();
            InterfaceC37213rBa interfaceC37213rBa = c34224ox4.b;
            return new C35435pra(z0, s0, interfaceC37213rBa.R3(), interfaceC37213rBa.k7(), interfaceC37213rBa.X4(), interfaceC37213rBa.a5(), c34224ox4.c.b());
        }
        return c34224ox4.a.u();
    }

    /* JADX WARN: Type inference failed for: r10v11, types: [Xm9, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c29037l4e;
        Object c34503p9i;
        Object ok7;
        Object c33793odd;
        Object fXh;
        Object c32385na9;
        Object c25720ib9;
        Object c40432tb9;
        Object gYf;
        switch (this.a) {
            case 0:
                C12495Wv4 c12495Wv4 = (C12495Wv4) this.c;
                int i = this.b;
                switch (i) {
                    case 0:
                        MushroomApplication mushroomApplication = c12495Wv4.b.b;
                        FY4 fy4 = c12495Wv4.a;
                        c29037l4e = new C29037l4e(mushroomApplication, fy4.s0(), c12495Wv4.o, fy4.u());
                        break;
                    case 1:
                        return c12495Wv4.a.v();
                    case 2:
                        return new Object();
                    case 3:
                        c29037l4e = new C42623vE8(c12495Wv4.a.s0(), c12495Wv4.c.u());
                        break;
                    case 4:
                        return c12495Wv4.d.h4();
                    case 5:
                        return c12495Wv4.e.U5();
                    case 6:
                        return c12495Wv4.f.z();
                    case 7:
                        return c12495Wv4.i.v2();
                    case 8:
                        return c12495Wv4.j.o5();
                    case 9:
                        return c12495Wv4.j.K4();
                    case 10:
                        return new Object();
                    case 11:
                        return c12495Wv4.k.S2();
                    case 12:
                        return c12495Wv4.d.a3();
                    case 13:
                        return c12495Wv4.d.A();
                    case 14:
                        return c12495Wv4.d.j2();
                    case 15:
                        return c12495Wv4.l.A();
                    case 16:
                        return c12495Wv4.l.u();
                    case 17:
                        return c12495Wv4.a.P();
                    case 18:
                        return c12495Wv4.a.K();
                    case 19:
                        return c12495Wv4.n.u();
                    case 20:
                        return c12495Wv4.l.H();
                    default:
                        throw new AssertionError(i);
                }
                return c29037l4e;
            case 1:
                C13038Xv4 c13038Xv4 = (C13038Xv4) this.c;
                int i2 = this.b;
                switch (i2) {
                    case 0:
                        return c13038Xv4.a.o();
                    case 1:
                        return c13038Xv4.a.r();
                    case 2:
                        return c13038Xv4.a.r0();
                    case 3:
                        return new XK8(c13038Xv4.h);
                    case 4:
                        C11952Vv4 c11952Vv4 = c13038Xv4.f;
                        c13038Xv4.a.s0();
                        C11952Vv4 c11952Vv42 = c13038Xv4.e;
                        C11952Vv4 c11952Vv43 = c13038Xv4.g;
                        C19934eG8 c19934eG8 = new C19934eG8();
                        c19934eG8.a = "aws.api.snapchat.com";
                        c19934eG8.b = 30000L;
                        c19934eG8.e = 10000L;
                        C34881pRg c34881pRg = new C34881pRg((InterfaceC24456hef) c11952Vv4.get(), (C9435Ref) c11952Vv42.get());
                        OK8 ok8 = OK8.Z;
                        ok8.getClass();
                        return new LZi(((P3j) c11952Vv43.get()).a("HermodService", c19934eG8, c34881pRg, new C0924Bp6(EU0.m(new C12303Wm0(ok8, "HermodGrpcModule")))));
                    case 5:
                        return c13038Xv4.a.p0();
                    case 6:
                        return new PSg(c13038Xv4.a.f(), c13038Xv4.b.b);
                    case 7:
                        return c13038Xv4.a.T();
                    case 8:
                        return new VK8(c13038Xv4.a.J(), c13038Xv4.a.P());
                    default:
                        throw new AssertionError(i2);
                }
            case 2:
                C13580Yv4 c13580Yv4 = (C13580Yv4) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        return c13580Yv4.c.C4();
                                    }
                                    throw new AssertionError(i3);
                                }
                                return c13580Yv4.a.k0();
                            }
                            return c13580Yv4.a.o();
                        }
                        return c13580Yv4.a.v();
                    }
                    return c13580Yv4.a.K();
                }
                return c13580Yv4.b.d();
            case 3:
                C14123Zv4 c14123Zv4 = (C14123Zv4) this.c;
                int i4 = this.b;
                switch (i4) {
                    case 0:
                        InterfaceC32875nwf s0 = c14123Zv4.a.s0();
                        YT4 yt4 = c14123Zv4.b;
                        C09 o5 = yt4.o5();
                        C37546rR7 h4 = yt4.h4();
                        J7d j7d = (J7d) c14123Zv4.i.get();
                        C14826aS4 c14826aS4 = c14123Zv4.d;
                        FY4 fy42 = c14826aS4.a;
                        fy42.s0();
                        B73 u = fy42.u();
                        GZ4 gz4 = c14826aS4.b;
                        InterfaceC8902Qf5 O6 = gz4.O6();
                        C5143Jh6 u2 = c14826aS4.c.u();
                        YDc I1 = c14826aS4.t.I1();
                        Context context = gz4.getContext();
                        C0756Bh6 u3 = c14826aS4.X.u();
                        fy42.s0();
                        return new C48903zw(s0, o5, h4, j7d, new C27693k46(14, new C1935Dlg(u, O6, new C32676nne(u2, (ZDc) I1, context, u3, c14826aS4.f0, c14826aS4.Y.u()), c14826aS4.Z.o5(), c14826aS4.e0.e5(), gz4.getPageLauncher())));
                    case 1:
                        return c14123Zv4.c.getPageLauncher();
                    case 2:
                        return new C41214uB(c14123Zv4.c.O6(), (J7d) c14123Zv4.i.get(), c14123Zv4.a.s0());
                    case 3:
                        return new C46837yO3(c14123Zv4.a.s0(), c14123Zv4.c.O6(), (J7d) c14123Zv4.i.get(), c14123Zv4.a.v());
                    case 4:
                        InterfaceC32875nwf s02 = c14123Zv4.a.s0();
                        C11952Vv4 c11952Vv44 = c14123Zv4.i;
                        InterfaceC8902Qf5 O62 = c14123Zv4.c.O6();
                        UV4 uv4 = c14123Zv4.e;
                        return new X21(s02, c11952Vv44, O62, new EH5(uv4.a.j(), uv4.b.getContext()), c14123Zv4.m);
                    case 5:
                        KL4 kl4 = c14123Zv4.f;
                        return new C8130Ou7(kl4.a.getContext(), kl4.b.s0(), (JL4) kl4.t.get(), kl4.X);
                    case 6:
                        c14123Zv4.a.s0();
                        return new C18648dJ6(c14123Zv4.c.O6(), (C35655q19) c14123Zv4.o.get());
                    case 7:
                        return c14123Zv4.g.A();
                    case 8:
                        return new C19536dy2(c14123Zv4.s, (InterfaceC14452aA8) c14123Zv4.t.get());
                    case 9:
                        C11952Vv4 c11952Vv45 = c14123Zv4.o;
                        C11952Vv4 c11952Vv46 = c14123Zv4.r;
                        C10770Tqc c10770Tqc = (C10770Tqc) c14123Zv4.q.get();
                        c14123Zv4.a.s0();
                        return new C20873ey2(c10770Tqc, c11952Vv45, c11952Vv46);
                    case 10:
                        return new C33793odd(C11871Vr6.a(c14123Zv4.o), C11871Vr6.a(c14123Zv4.q));
                    case 11:
                        return c14123Zv4.c.m();
                    case 12:
                        return c14123Zv4.a.P();
                    case 13:
                        c14123Zv4.a.s0();
                        return new C38256ry2(c14123Zv4.h.u(), c14123Zv4.t);
                    case 14:
                        c14123Zv4.a.s0();
                        return new C15243ald(c14123Zv4.c.O6(), (C35655q19) c14123Zv4.o.get(), c14123Zv4.t);
                    default:
                        throw new AssertionError(i4);
                }
            case 4:
                C19494dw4 c19494dw4 = (C19494dw4) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        return c19494dw4.a.z0();
                    case 1:
                        c34503p9i = new C34503p9i((PBg) c19494dw4.f.get(), c19494dw4.g, C11871Vr6.a(c19494dw4.h), C11871Vr6.a(c19494dw4.i), c19494dw4.j);
                        break;
                    case 2:
                        return c19494dw4.c.A();
                    case 3:
                        return c19494dw4.d.l6();
                    case 4:
                        return c19494dw4.d.h4();
                    case 5:
                        return c19494dw4.a.u();
                    case 6:
                        return c19494dw4.a.v();
                    case 7:
                        return c19494dw4.a.P();
                    case 8:
                        c34503p9i = new C38944sU5(c19494dw4.b.f0);
                        break;
                    case 9:
                        return c19494dw4.d.K5();
                    case 10:
                        c34503p9i = new NT7(c19494dw4.p, c19494dw4.m, c19494dw4.q, c19494dw4.l, c19494dw4.j, (PBg) c19494dw4.f.get(), new M66(16, (InterfaceC19568dzc) c19494dw4.p.get()));
                        break;
                    case 11:
                        return c19494dw4.a.e0();
                    case 12:
                        return c19494dw4.a.J();
                    case 13:
                        c34503p9i = new C26741jM7(c19494dw4.s, c19494dw4.l);
                        break;
                    case 14:
                        return c19494dw4.a.i();
                    case 15:
                        return c19494dw4.a.x0();
                    case 16:
                        return c19494dw4.b.H();
                    case 17:
                        c34503p9i = new C20059eM8(c19494dw4.w);
                        break;
                    case 18:
                        return (NO3) c19494dw4.e.X.get();
                    default:
                        throw new AssertionError(i5);
                }
                return c34503p9i;
            case 5:
                C20831ew4 c20831ew4 = (C20831ew4) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return c20831ew4.a.G();
                    }
                    throw new AssertionError(i6);
                }
                return c20831ew4.b.u();
            case 6:
                C23505gw4 c23505gw4 = (C23505gw4) this.c;
                int i7 = this.b;
                switch (i7) {
                    case 0:
                        ok7 = new OK7(c23505gw4.j, c23505gw4.o, c23505gw4.q, c23505gw4.w, c23505gw4.k, c23505gw4.f.d(), (C37399rK7) c23505gw4.A.get(), c23505gw4.i.i(), c23505gw4.B, c23505gw4.C, c23505gw4.t);
                        break;
                    case 1:
                        return c23505gw4.a.l6();
                    case 2:
                        ok7 = new C34503p9i((PBg) c23505gw4.k.get(), c23505gw4.l, C11871Vr6.a(c23505gw4.j), C11871Vr6.a(c23505gw4.m), c23505gw4.n);
                        break;
                    case 3:
                        return c23505gw4.b.z0();
                    case 4:
                        return c23505gw4.c.A();
                    case 5:
                        return c23505gw4.a.h4();
                    case 6:
                        return c23505gw4.b.u();
                    case 7:
                        ok7 = new HT7((PBg) c23505gw4.k.get(), (InterfaceC34553pC3) c23505gw4.p.get());
                        break;
                    case 8:
                        return c23505gw4.b.v();
                    case 9:
                        return new C16078bO3(C11871Vr6.a(c23505gw4.k), C11871Vr6.a(c23505gw4.o), c23505gw4.u, (B73) c23505gw4.n.get(), c23505gw4.d.u(), (InterfaceC34553pC3) c23505gw4.p.get(), c23505gw4.v);
                    case 10:
                        ok7 = new NT7(c23505gw4.r, c23505gw4.s, c23505gw4.t, c23505gw4.p, c23505gw4.n, (PBg) c23505gw4.k.get(), new M66(16, (InterfaceC19568dzc) c23505gw4.r.get()));
                        break;
                    case 11:
                        return c23505gw4.b.e0();
                    case 12:
                        return c23505gw4.b.P();
                    case 13:
                        return c23505gw4.b.J();
                    case 14:
                        return c23505gw4.e.W0();
                    case 15:
                        c23505gw4.b.s0();
                        return new C37399rK7(C11871Vr6.a(c23505gw4.p), (NT7) c23505gw4.u.get(), C11871Vr6.a(c23505gw4.y), (C20086eNe) c23505gw4.z.get(), c23505gw4.h.A(), new C27890kD7(c23505gw4.k, c23505gw4.b.o()), (InterfaceC14452aA8) c23505gw4.s.get());
                    case 16:
                        ok7 = new C26741jM7(c23505gw4.x, c23505gw4.p);
                        break;
                    case 17:
                        return c23505gw4.b.i();
                    case 18:
                        return c23505gw4.g.e;
                    case 19:
                        c23505gw4.b.s0();
                        ok7 = new C46005xlg(new C24589hkg(c23505gw4.g.b, c23505gw4.b.w(), c23505gw4.z, 2));
                        break;
                    case 20:
                        return c23505gw4.c.u();
                    default:
                        throw new AssertionError(i7);
                }
                return ok7;
            case 7:
                C26176iw4 c26176iw4 = (C26176iw4) this.c;
                int i8 = this.b;
                switch (i8) {
                    case 0:
                        return c26176iw4.b.G();
                    case 1:
                        return c26176iw4.c.r();
                    case 2:
                        return c26176iw4.b.v();
                    case 3:
                        return c26176iw4.b.u0();
                    case 4:
                        RZ4 rz4 = c26176iw4.d;
                        return new XPb(rz4.S2, rz4.f2);
                    case 5:
                        return (C27630k19) c26176iw4.e.t.get();
                    case 6:
                        C11952Vv4 c11952Vv47 = c26176iw4.o;
                        InterfaceC15222ake interfaceC15222ake = c26176iw4.t;
                        c26176iw4.b.o();
                        return new J9i(c11952Vv47, interfaceC15222ake);
                    case 7:
                        return (C29151l9i) c26176iw4.f.z1.get();
                    case 8:
                        return new NT7(c26176iw4.p, c26176iw4.q, c26176iw4.r, c26176iw4.k, c26176iw4.s, c26176iw4.b.z0(), new M66(16, (InterfaceC19568dzc) c26176iw4.p.get()));
                    case 9:
                        return c26176iw4.b.e0();
                    case 10:
                        return c26176iw4.b.P();
                    case 11:
                        return c26176iw4.b.J();
                    case 12:
                        return c26176iw4.b.u();
                    case 13:
                        return c26176iw4.g.w0();
                    case 14:
                        return c26176iw4.h.u();
                    case 15:
                        return c26176iw4.f.u0();
                    case 16:
                        return new C48565zgd(c26176iw4.y);
                    case 17:
                        return c26176iw4.b.k0();
                    case 18:
                        return new TI6(c26176iw4.A);
                    case 19:
                        return c26176iw4.i.b();
                    case 20:
                        return c26176iw4.f.I5();
                    case 21:
                        return new RJi(new C33158o9b(c26176iw4.f.p0));
                    case 22:
                        return new C42585vCc(c26176iw4.y, c26176iw4.k, c26176iw4.b.s0());
                    case 23:
                        return new QT7(c26176iw4.a.b, (BJd) c26176iw4.y.get(), (InterfaceC34553pC3) c26176iw4.k.get(), (InterfaceC30877mS6) c26176iw4.r.get(), (InterfaceC14452aA8) c26176iw4.q.get());
                    default:
                        throw new AssertionError(i8);
                }
            case 8:
                C27514jw4 c27514jw4 = (C27514jw4) this.c;
                int i9 = this.b;
                switch (i9) {
                    case 0:
                        return c27514jw4.a.m();
                    case 1:
                        return c27514jw4.b.A();
                    case 2:
                        c33793odd = new C33793odd(C11871Vr6.a(c27514jw4.l), C11871Vr6.a(c27514jw4.k));
                        break;
                    case 3:
                        return c27514jw4.c.o();
                    case 4:
                        return c27514jw4.d.b();
                    case 5:
                        c33793odd = new TI6(c27514jw4.o);
                        break;
                    case 6:
                        return c27514jw4.a.w0();
                    case 7:
                        return c27514jw4.a.getPageLauncher();
                    case 8:
                        return c27514jw4.c.e();
                    case 9:
                        return c27514jw4.f.S1();
                    case 10:
                        return c27514jw4.c.w();
                    case 11:
                        return c27514jw4.g.e;
                    case 12:
                        return c27514jw4.c.K();
                    case 13:
                        return c27514jw4.c.P();
                    case 14:
                        return c27514jw4.c.u0();
                    case 15:
                        return c27514jw4.c.p0();
                    default:
                        throw new AssertionError(i9);
                }
                return c33793odd;
            case 9:
                C28851kw4 c28851kw4 = (C28851kw4) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                return new C33793odd(C11871Vr6.a(c28851kw4.e), C11871Vr6.a(c28851kw4.f));
                            }
                            throw new AssertionError(i10);
                        }
                        C11952Vv4 c11952Vv48 = c28851kw4.e;
                        C11952Vv4 c11952Vv49 = c28851kw4.g;
                        C10770Tqc c10770Tqc2 = (C10770Tqc) c28851kw4.f.get();
                        c28851kw4.d.s0();
                        return new C20873ey2(c10770Tqc2, c11952Vv48, c11952Vv49);
                    }
                    return c28851kw4.b.m();
                }
                return c28851kw4.a.A();
            case 10:
                C32864nw4 c32864nw4 = (C32864nw4) this.c;
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 == 3) {
                                return (C47931zCc) c32864nw4.i.Z.get();
                            }
                            throw new AssertionError(i11);
                        }
                        return c32864nw4.b.O6();
                    }
                    return c32864nw4.b.getPageLauncher();
                }
                return c32864nw4.g.o();
            case 11:
                C34202ow4 c34202ow4 = (C34202ow4) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            return c34202ow4.c.v();
                        }
                        throw new AssertionError(i12);
                    }
                    return c34202ow4.b.getPageLauncher();
                }
                return c34202ow4.a.h4();
            case 12:
                C35539pw4 c35539pw4 = (C35539pw4) this.c;
                int i13 = this.b;
                switch (i13) {
                    case 0:
                        return new C40126tMg(c35539pw4.a.s0(), c35539pw4.d, (J7d) c35539pw4.e.get(), c35539pw4.c.o());
                    case 1:
                        return c35539pw4.b.O6();
                    case 2:
                        return c35539pw4.b.getPageLauncher();
                    case 3:
                        return new C7950Ole(c35539pw4.e);
                    case 4:
                        return new C37752rb4(c35539pw4.a.s0(), c35539pw4.d, c35539pw4.e);
                    case 5:
                        InterfaceC32875nwf s03 = c35539pw4.a.s0();
                        return new C6234Lhc((InterfaceC8902Qf5) c35539pw4.d.get(), (J7d) c35539pw4.e.get(), s03);
                    case 6:
                        c35539pw4.a.s0();
                        return new C21794ff4((J7d) c35539pw4.e.get(), c35539pw4.j);
                    case 7:
                        return c35539pw4.a.P();
                    case 8:
                        return new C31124me((J7d) c35539pw4.e.get(), c35539pw4.j);
                    case 9:
                        return new C6776Mhc(c35539pw4.a.s0(), c35539pw4.d, (J7d) c35539pw4.e.get(), c35539pw4.c.o());
                    default:
                        throw new AssertionError(i13);
                }
            case 13:
                C39552sw4 c39552sw4 = (C39552sw4) this.c;
                int i14 = this.b;
                switch (i14) {
                    case 0:
                        return c39552sw4.d.b();
                    case 1:
                        return c39552sw4.e.u();
                    case 2:
                        return c39552sw4.h.a3();
                    case 3:
                        return c39552sw4.i.v();
                    case 4:
                        return c39552sw4.c.z();
                    case 5:
                        return c39552sw4.c.getPageLauncher();
                    case 6:
                        return c39552sw4.i.P();
                    case 7:
                        return (PJi) c39552sw4.m.Q1.get();
                    case 8:
                        InterfaceC32875nwf s04 = c39552sw4.i.s0();
                        FY4 fy43 = c39552sw4.i;
                        return new C37450rMg(s04, fy43.O(), C11871Vr6.a(c39552sw4.r), fy43.o());
                    default:
                        throw new AssertionError(i14);
                }
            case 14:
                C40889tw4 c40889tw4 = (C40889tw4) this.c;
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 == 1) {
                        return c40889tw4.b.o();
                    }
                    throw new AssertionError(i15);
                }
                return c40889tw4.a.P();
            case 15:
                C42225uw4 c42225uw4 = (C42225uw4) this.c;
                int i16 = this.b;
                switch (i16) {
                    case 0:
                        C11952Vv4 c11952Vv410 = c42225uw4.v;
                        MushroomApplication mushroomApplication2 = c42225uw4.b.b;
                        C34314p15 c34314p15 = c42225uw4.c;
                        YDc I12 = c34314p15.I1();
                        FY4 fy44 = c42225uw4.d;
                        InterfaceC32875nwf s05 = fy44.s0();
                        C11952Vv4 c11952Vv411 = c42225uw4.w;
                        C32671nn9 c32671nn9 = c42225uw4.x;
                        C11952Vv4 c11952Vv412 = c42225uw4.y;
                        C11952Vv4 c11952Vv413 = c42225uw4.z;
                        C11952Vv4 c11952Vv414 = c42225uw4.A;
                        C23377gq8 u4 = c42225uw4.i.u();
                        C17819ch6 c17819ch6 = new C17819ch6(c42225uw4.j.a(), c42225uw4.k.E(), (ZDc) c34314p15.I1(), fy44.s0(), c42225uw4.B);
                        C27252jk6 H = c42225uw4.m.H();
                        GZ4 gz42 = c42225uw4.a;
                        J7d pageLauncher = gz42.getPageLauncher();
                        fy44.v();
                        V7c v7c = new V7c(mushroomApplication2, (ZDc) I12, s05, c11952Vv411, c32671nn9, c11952Vv412, c11952Vv413, c11952Vv414, u4, c17819ch6, H, pageLauncher, fy44.u());
                        InterfaceC32875nwf s06 = fy44.s0();
                        C40780tr5 c40780tr5 = new C40780tr5(c42225uw4.g.b());
                        C10770Tqc m = gz42.m();
                        C45099x55 c45099x55 = c42225uw4.n;
                        C29550lSg c29550lSg = c42225uw4.o;
                        ?? obj = new Object();
                        fy44.s0();
                        fXh = new FXh(c11952Vv410, v7c, s06, c40780tr5, m, c45099x55, c29550lSg, obj, new Q83(fy44.G(), fy44.o(), fy44.v()));
                        break;
                    case 1:
                        return c42225uw4.a.z();
                    case 2:
                        J55 j55 = c42225uw4.e;
                        j55.b.s0();
                        fXh = new C24349hZh(new IJh(j55.D0, j55.y0), new LRb(false, 4), j55.X0, j55.Q0, j55.n0.e(), j55.Y0, j55.Z0, j55.a1, j55.V0);
                        break;
                    case 3:
                        return c42225uw4.f.u();
                    case 4:
                        return c42225uw4.g.e();
                    case 5:
                        return c42225uw4.h.A();
                    case 6:
                        return c42225uw4.l.o();
                    case 7:
                        C11952Vv4 c11952Vv415 = c42225uw4.E;
                        MushroomApplication mushroomApplication3 = c42225uw4.b.b;
                        GZ4 gz43 = c42225uw4.a;
                        C10770Tqc m2 = gz43.m();
                        C11952Vv4 c11952Vv416 = c42225uw4.F;
                        C11952Vv4 c11952Vv417 = c42225uw4.G;
                        C31965nG8 F5 = c42225uw4.l.F5();
                        C24848hwb u5 = c42225uw4.r.u();
                        C11952Vv4 c11952Vv418 = c42225uw4.H;
                        FY4 fy45 = c42225uw4.d;
                        fy45.v();
                        return new C30002lng(c11952Vv415, new C36588qj1(mushroomApplication3, m2, c11952Vv416, c11952Vv417, F5, u5, c11952Vv418, c42225uw4.t, (InterfaceC36376qZ8) c42225uw4.v.get(), fy45.s0(), c42225uw4.s.u()), C11871Vr6.a(c42225uw4.v), (C3415Gc9) c42225uw4.D.get(), gz43.m());
                    case 8:
                        fXh = new C1446Co6(new C42739vJj(6, C11871Vr6.a(c42225uw4.D)), c42225uw4.d.w0());
                        break;
                    case 9:
                        return c42225uw4.p.q1();
                    case 10:
                        return c42225uw4.j.b();
                    case 11:
                        return c42225uw4.q.u();
                    case 12:
                        return c42225uw4.s.a3();
                    case 13:
                        return (C8944Qh5) c42225uw4.u.N0.get();
                    default:
                        throw new AssertionError(i16);
                }
                return fXh;
            case 16:
                C43562vw4 c43562vw4 = (C43562vw4) this.c;
                int i17 = this.b;
                if (i17 != 0) {
                    if (i17 == 1) {
                        return c43562vw4.a.v();
                    }
                    throw new AssertionError(i17);
                }
                InterfaceC32875nwf s07 = c43562vw4.a.s0();
                FY4 fy46 = c43562vw4.a;
                return new C37450rMg(s07, fy46.O(), C11871Vr6.a(c43562vw4.d), fy46.o());
            case 17:
                C46235xw4 c46235xw4 = (C46235xw4) this.c;
                int i18 = this.b;
                switch (i18) {
                    case 0:
                        return c46235xw4.a.u();
                    case 1:
                        c32385na9 = new C32385na9(c46235xw4.e, c46235xw4.g, c46235xw4.h, c46235xw4.i, c46235xw4.j, c46235xw4.d, c46235xw4.k, c46235xw4.a.s0());
                        break;
                    case 2:
                        return c46235xw4.b.i();
                    case 3:
                        c32385na9 = new C24843hw6(c46235xw4.a());
                        break;
                    case 4:
                        return c46235xw4.a.S();
                    case 5:
                        c32385na9 = new J7i(c46235xw4.a());
                        break;
                    case 6:
                        c32385na9 = new C43736w41(c46235xw4.a());
                        break;
                    case 7:
                        return c46235xw4.a.H();
                    case 8:
                        return c46235xw4.a.o();
                    default:
                        throw new AssertionError(i18);
                }
                return c32385na9;
            case 18:
                C47571yw4 c47571yw4 = (C47571yw4) this.c;
                int i19 = this.b;
                if (i19 != 0) {
                    if (i19 == 1) {
                        return c47571yw4.a.u();
                    }
                    throw new AssertionError(i19);
                }
                return c47571yw4.a.k0();
            case 19:
                C48908zw4 c48908zw4 = (C48908zw4) this.c;
                int i20 = this.b;
                if (i20 != 0) {
                    if (i20 != 1) {
                        if (i20 != 2) {
                            if (i20 == 3) {
                                return c48908zw4.b.P();
                            }
                            throw new AssertionError(i20);
                        }
                        return c48908zw4.b.o();
                    }
                    C34931pU4 c34931pU4 = c48908zw4.a;
                    c25720ib9 = new C28394kb9(c34931pU4.c.Z3(), c34931pU4.h0, c34931pU4.i0, c34931pU4.j0, (InterfaceC14452aA8) c34931pU4.Z.get());
                } else {
                    C34931pU4 c34931pU42 = c48908zw4.a;
                    c25720ib9 = new C25720ib9(c34931pU42.X, c34931pU42.e0, c34931pU42.g0);
                }
                return c25720ib9;
            case 20:
                C0523Aw4 c0523Aw4 = (C0523Aw4) this.c;
                int i21 = this.b;
                if (i21 != 0) {
                    if (i21 != 1) {
                        if (i21 != 2) {
                            if (i21 == 3) {
                                return c0523Aw4.c.P();
                            }
                            throw new AssertionError(i21);
                        }
                        return new C23048gb9(c0523Aw4.f);
                    }
                    return c0523Aw4.b.b();
                }
                return (C47114yb9) c0523Aw4.a.e0.get();
            case 21:
                C1066Bw4 c1066Bw4 = (C1066Bw4) this.c;
                int i22 = this.b;
                switch (i22) {
                    case 0:
                        C33593oU4 c33593oU4 = c1066Bw4.a;
                        DS4 ds4 = c33593oU4.X;
                        DS4 ds42 = c33593oU4.Y;
                        DS4 ds43 = c33593oU4.Z;
                        DS4 ds44 = c33593oU4.e0;
                        c33593oU4.b.s0();
                        c40432tb9 = new C40432tb9(ds4, ds42, ds43, ds44, c33593oU4.f0, c33593oU4.g0, c33593oU4.j0, c33593oU4.k0);
                        break;
                    case 1:
                        C33593oU4 c33593oU42 = c1066Bw4.a;
                        c40432tb9 = new C47114yb9(c33593oU42.h0, c33593oU42.e0);
                        break;
                    case 2:
                        C33593oU4 c33593oU43 = c1066Bw4.a;
                        c40432tb9 = new C28394kb9(c33593oU43.c.Z3(), c33593oU43.l0, c33593oU43.m0, c33593oU43.n0, (InterfaceC14452aA8) c33593oU43.e0.get());
                        break;
                    case 3:
                        return c1066Bw4.b.o();
                    case 4:
                        return c1066Bw4.b.P();
                    case 5:
                        return c1066Bw4.c.u();
                    case 6:
                        return c1066Bw4.d.getPageLauncher();
                    case 7:
                        return c1066Bw4.f.I1();
                    case 8:
                        return c1066Bw4.b.k0();
                    default:
                        throw new AssertionError(i22);
                }
                return c40432tb9;
            case 22:
                C3283Fw4 c3283Fw4 = (C3283Fw4) this.c;
                int i23 = this.b;
                switch (i23) {
                    case 0:
                        return c3283Fw4.c.getPageLauncher();
                    case 1:
                        return c3283Fw4.b.o();
                    case 2:
                        gYf = new GYf(c3283Fw4.a.P());
                        break;
                    case 3:
                        PBg z0 = c3283Fw4.a.z0();
                        FY4 fy47 = c3283Fw4.a;
                        B73 u6 = fy47.u();
                        C11952Vv4 c11952Vv419 = c3283Fw4.n;
                        gYf = new NYh(z0, u6, c11952Vv419, fy47.P());
                        break;
                    case 4:
                        return c3283Fw4.a.u0();
                    case 5:
                        return c3283Fw4.a.v();
                    case 6:
                        return c3283Fw4.f.u();
                    case 7:
                        InterfaceC32875nwf s08 = c3283Fw4.a.s0();
                        FY4 fy48 = c3283Fw4.a;
                        gYf = new C37450rMg(s08, fy48.O(), C11871Vr6.a(c3283Fw4.o), fy48.o());
                        break;
                    case 8:
                        return c3283Fw4.d.u();
                    case 9:
                        return c3283Fw4.g.u();
                    case 10:
                        gYf = new C37827red(c3283Fw4.h.b.z());
                        break;
                    case 11:
                        return c3283Fw4.i.u();
                    case 12:
                        return c3283Fw4.j.u();
                    default:
                        throw new AssertionError(i23);
                }
                return gYf;
            case 23:
                return a();
            case 24:
                return b();
            case 25:
                return c();
            case 26:
                return d();
            case 27:
                return e();
            case 28:
                return f();
            default:
                C35561px4 c35561px4 = (C35561px4) this.c;
                int i24 = this.b;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 == 2) {
                            return (BEa) c35561px4.d.k0.get();
                        }
                        throw new AssertionError(i24);
                    }
                    return c35561px4.b.R();
                }
                return c35561px4.a.J3();
        }
    }
}
