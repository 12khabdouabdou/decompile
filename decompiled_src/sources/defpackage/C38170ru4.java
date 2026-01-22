package defpackage;

import android.content.Context;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ru4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38170ru4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C38170ru4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        C35517pv4 c35517pv4 = (C35517pv4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                MushroomApplication mushroomApplication = c35517pv4.c.b;
                C38170ru4 c38170ru4 = c35517pv4.i;
                C38170ru4 c38170ru42 = c35517pv4.k;
                C38170ru4 c38170ru43 = c35517pv4.l;
                C38170ru4 c38170ru44 = c35517pv4.m;
                B73 b73 = (B73) c35517pv4.n.get();
                NT7 nt7 = (NT7) c35517pv4.r.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c35517pv4.j.get();
                FY4 fy4 = c35517pv4.b;
                C12613Xai M = fy4.M();
                InterfaceC19582e03 o = fy4.o();
                NT7 nt72 = (NT7) c35517pv4.r.get();
                C36351qY4 c36351qY4 = c35517pv4.c;
                VZj vZj = new VZj(c36351qY4.b, 13, fy4.x());
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c35517pv4.j.get();
                BJd bJd = (BJd) c35517pv4.s.get();
                fy4.s0();
                C28935l00 c28935l00 = new C28935l00(o, nt72, vZj, interfaceC34553pC32, bJd);
                VZj vZj2 = new VZj(c36351qY4.b, 13, fy4.x());
                fy4.s0();
                return new JO3(mushroomApplication, c38170ru4, c38170ru42, c38170ru43, c38170ru44, b73, nt7, interfaceC34553pC3, M, c28935l00, vZj2, c35517pv4.t, c35517pv4.u, c35517pv4.s);
            case 1:
                return new C39803t7c(c35517pv4.c.b, C11871Vr6.a(c35517pv4.g), C11871Vr6.a(c35517pv4.h));
            case 2:
                return c35517pv4.b.l0();
            case 3:
                return c35517pv4.b.P();
            case 4:
                return new C9898Sai((InterfaceC34553pC3) c35517pv4.j.get(), c35517pv4.b.M(), new C23386gqh(c35517pv4.c.b));
            case 5:
                return c35517pv4.b.v();
            case 6:
                return c35517pv4.b.i0();
            case 7:
                return c35517pv4.d.b();
            case 8:
                return c35517pv4.b.u();
            case 9:
                return new NT7(c35517pv4.o, c35517pv4.h, c35517pv4.p, c35517pv4.j, c35517pv4.n, (PBg) c35517pv4.q.get(), new M66(16, (InterfaceC19568dzc) c35517pv4.o.get()));
            case 10:
                return c35517pv4.b.e0();
            case 11:
                return c35517pv4.b.J();
            case 12:
                return c35517pv4.b.z0();
            case 13:
                return c35517pv4.b.k0();
            case 14:
                return c35517pv4.b.i();
            case 15:
                return c35517pv4.b.u0();
            case 16:
                return new Object();
            case 17:
                return (PJi) c35517pv4.e.Q1.get();
            case 18:
                return new C9252Qw((InterfaceC7706Oa1) c35517pv4.t.get(), (C28357kZf) c35517pv4.u.get());
            case 19:
                return c35517pv4.e.K5();
            case 20:
                return new C30794mO7(c35517pv4.e.G0);
            case 21:
                YT4 yt4 = c35517pv4.e;
                return new C36146qO7(yt4.G0, yt4.p0);
            case 22:
                return c35517pv4.f.H();
            case 23:
                return new HT7((PBg) c35517pv4.q.get(), (InterfaceC34553pC3) c35517pv4.j.get());
            case 24:
                return new C42585vCc(c35517pv4.s, c35517pv4.j, c35517pv4.b.s0());
            case 25:
                return new C34434p6f((PBg) c35517pv4.q.get(), (InterfaceC34553pC3) c35517pv4.j.get());
            case 26:
                return new OS7((B73) c35517pv4.n.get(), c35517pv4.j, c35517pv4.s);
            case 27:
                return new C5900Krc((InterfaceC7706Oa1) c35517pv4.t.get(), (B73) c35517pv4.n.get(), (InterfaceC14452aA8) c35517pv4.h.get());
            case 28:
                return new C17413cO3(C11871Vr6.a(c35517pv4.q), (InterfaceC34553pC3) c35517pv4.j.get());
            case 29:
                InterfaceC37338rH9 a = C11871Vr6.a(c35517pv4.q);
                c35517pv4.b.s0();
                return new LCe((B73) c35517pv4.n.get(), a);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, KQe] */
    private final Object b() {
        C9780Rv4 c9780Rv4 = (C9780Rv4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C47921zC2(c9780Rv4.a.X);
            case 1:
                return c9780Rv4.b.s0();
            case 2:
                return new C39902tC2(c9780Rv4.l, c9780Rv4.m, c9780Rv4.k, c9780Rv4.n, c9780Rv4.j, c9780Rv4.o, new Object(), c9780Rv4.d.a(), c9780Rv4.e.b);
            case 3:
                return c9780Rv4.c.u();
            case 4:
                DU4 du4 = c9780Rv4.a;
                return new CB2(du4.c, du4.t);
            case 5:
                return new C27864kC2(c9780Rv4.a.X);
            case 6:
                return c9780Rv4.b.i();
            case 7:
                return c9780Rv4.d.b();
            case 8:
                return c9780Rv4.f.m();
            case 9:
                return c9780Rv4.b.u();
            case 10:
                return c9780Rv4.g.i();
            case 11:
                return c9780Rv4.f.getPageLauncher();
            case 12:
                return c9780Rv4.i.H();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, KQe] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object p67;
        Object c40829tta;
        Object c47921zC2;
        Object c39482st0;
        Object c29037l4e;
        Object c41490uO2;
        Object ht7;
        switch (this.a) {
            case 0:
                C39508su4 c39508su4 = (C39508su4) this.c;
                int i = this.b;
                if (i != 0) {
                    if (i == 1) {
                        return c39508su4.b.u();
                    }
                    throw new AssertionError(i);
                }
                return new C25216iD6(c39508su4.a.s0(), c39508su4.d, c39508su4.c.O6());
            case 1:
                C44855wu4 c44855wu4 = (C44855wu4) this.c;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return c44855wu4.c.v();
                            }
                            throw new AssertionError(i2);
                        }
                        return c44855wu4.c.P();
                    }
                    return c44855wu4.b.J2();
                }
                return c44855wu4.a.u0();
            case 2:
                C46191xu4 c46191xu4 = (C46191xu4) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                return c46191xu4.a.k0();
                            }
                            throw new AssertionError(i3);
                        }
                        KX4 kx4 = c46191xu4.c;
                        return new C47644yzb(kx4.t.v(), kx4.e0, kx4.f0);
                    }
                    return c46191xu4.a.P();
                }
                return c46191xu4.a.v();
            case 3:
                C47527yu4 c47527yu4 = (C47527yu4) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            return c47527yu4.b.A();
                        }
                        throw new AssertionError(i4);
                    }
                    return c47527yu4.a.u();
                }
                C38170ru4 c38170ru4 = c47527yu4.f;
                C38170ru4 c38170ru42 = c47527yu4.g;
                InterfaceC8724Pwg interfaceC8724Pwg = c47527yu4.c;
                J7d pageLauncher = interfaceC8724Pwg.getPageLauncher();
                H0c H = c47527yu4.d.H();
                C10770Tqc m = interfaceC8724Pwg.m();
                c47527yu4.e.s0();
                return new C34808pO6(c38170ru4, c38170ru42, pageLauncher, H, m);
            case 4:
                C2110Du4 c2110Du4 = (C2110Du4) this.c;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return c2110Du4.c.b();
                    }
                    throw new AssertionError(i5);
                }
                return c2110Du4.a.z();
            case 5:
                C3243Fu4 c3243Fu4 = (C3243Fu4) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return c3243Fu4.c.b();
                    }
                    throw new AssertionError(i6);
                }
                return c3243Fu4.a.z();
            case 6:
                C3786Gu4 c3786Gu4 = (C3786Gu4) this.c;
                int i7 = this.b;
                switch (i7) {
                    case 0:
                        EL4 el4 = c3786Gu4.a;
                        OK4 ok4 = el4.g0;
                        OK4 ok42 = el4.p0;
                        OK4 ok43 = el4.i0;
                        OK4 ok44 = el4.v0;
                        OK4 ok45 = el4.x0;
                        OK4 ok46 = el4.y0;
                        OK4 ok47 = el4.C0;
                        OK4 ok48 = el4.h0;
                        OK4 ok49 = el4.z0;
                        B73 b73 = (B73) el4.A0.get();
                        el4.a.s0();
                        p67 = new P67(b73, ok4, ok42, ok43, ok44, ok45, ok46, ok47, ok48, ok49);
                        break;
                    case 1:
                        return c3786Gu4.b.u();
                    case 2:
                        OB6 H2 = c3786Gu4.c.H();
                        XG0 xg0 = (XG0) c3786Gu4.g.get();
                        C31433ms0 c31433ms0 = new C31433ms0(c3786Gu4.b.A());
                        FY4 fy4 = c3786Gu4.c;
                        p67 = new C16931c1d(H2, xg0, c31433ms0, new C9358Rb1(fy4.i(), fy4.g0(), c3786Gu4.h), (InterfaceC14452aA8) c3786Gu4.i.get(), new C35971qG0(fy4.i(), c3786Gu4.i, c3786Gu4.j), c3786Gu4.k, c3786Gu4.h);
                        break;
                    case 3:
                        return c3786Gu4.c.v();
                    case 4:
                        return c3786Gu4.c.P();
                    case 5:
                        return c3786Gu4.c.u();
                    case 6:
                        return c3786Gu4.d.A();
                    case 7:
                        return c3786Gu4.e.u();
                    default:
                        throw new AssertionError(i7);
                }
                return p67;
            case 7:
                C4328Hu4 c4328Hu4 = (C4328Hu4) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return c4328Hu4.b.A();
                    }
                    throw new AssertionError(i8);
                }
                InterfaceC32875nwf s0 = c4328Hu4.a.s0();
                C38170ru4 c38170ru43 = c4328Hu4.d;
                InterfaceC8724Pwg interfaceC8724Pwg2 = c4328Hu4.c;
                return new K87(s0, c38170ru43, interfaceC8724Pwg2.O6(), interfaceC8724Pwg2.getPageLauncher());
            case 8:
                C5954Ku4 c5954Ku4 = (C5954Ku4) this.c;
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            if (i9 != 3) {
                                if (i9 == 4) {
                                    ZS4 zs4 = c5954Ku4.h;
                                    return new H97(zs4.a.s0(), zs4.Y, zs4.X, zs4.t);
                                }
                                throw new AssertionError(i9);
                            }
                            return ((C23945hG8) ((RS4) c5954Ku4.e.s0).get()).a(new C39551sw3("FamilyCenter", "aws.api.snapchat.com:443", null), P87.Z);
                        }
                        return c5954Ku4.a.m();
                    }
                    return c5954Ku4.c.b();
                }
                Context context = c5954Ku4.a.getContext();
                C3363Ga0 J2 = c5954Ku4.b.J();
                C38170ru4 c38170ru44 = c5954Ku4.i;
                C38170ru4 c38170ru45 = c5954Ku4.j;
                GZ4 gz4 = c5954Ku4.a;
                InterfaceC36376qZ8 z = gz4.z();
                InterfaceC8509Pm9 w0 = gz4.w0();
                C12547Wxf f6 = gz4.f6();
                InterfaceC32875nwf s02 = c5954Ku4.d.s0();
                QH H3 = c5954Ku4.e.H();
                InterfaceC43627vz3 interfaceC43627vz3 = c5954Ku4.f;
                return new C14429a97(context, J2, c38170ru44, c38170ru45, z, w0, f6, s02, H3, interfaceC43627vz3.getBlizzardLogger(), (GrpcServiceProtocol) c5954Ku4.k.get(), interfaceC43627vz3.v(), c5954Ku4.g, gz4.I5());
            case 9:
                C8671Pu4 c8671Pu4 = (C8671Pu4) this.c;
                int i10 = this.b;
                switch (i10) {
                    case 0:
                        C38170ru4 c38170ru46 = c8671Pu4.l;
                        C38170ru4 c38170ru47 = c8671Pu4.m;
                        C38170ru4 c38170ru48 = c8671Pu4.G;
                        C38170ru4 c38170ru49 = c8671Pu4.v;
                        C38170ru4 c38170ru410 = c8671Pu4.H;
                        C38170ru4 c38170ru411 = c8671Pu4.I;
                        C38170ru4 c38170ru412 = c8671Pu4.f15758J;
                        C38170ru4 c38170ru413 = c8671Pu4.o;
                        C38170ru4 c38170ru414 = c8671Pu4.K;
                        C38170ru4 c38170ru415 = c8671Pu4.L;
                        C38170ru4 c38170ru416 = c8671Pu4.u;
                        C38170ru4 c38170ru417 = c8671Pu4.M;
                        C38170ru4 c38170ru418 = c8671Pu4.N;
                        c8671Pu4.a.s0();
                        return new C47178ye7(c38170ru46, c38170ru47, c38170ru48, c38170ru49, c38170ru410, c38170ru411, c38170ru412, c38170ru413, c38170ru414, c38170ru415, c38170ru416, c38170ru417, c38170ru418);
                    case 1:
                        c40829tta = new C40829tta(c8671Pu4.a.u(), c8671Pu4.j, c8671Pu4.k);
                        break;
                    case 2:
                        return c8671Pu4.a.P();
                    case 3:
                        return c8671Pu4.a.i();
                    case 4:
                        return c8671Pu4.b.i();
                    case 5:
                        C38170ru4 c38170ru419 = c8671Pu4.n;
                        FY4 fy42 = c8671Pu4.a;
                        B73 u = fy42.u();
                        C38170ru4 c38170ru420 = c8671Pu4.o;
                        C38170ru4 c38170ru421 = c8671Pu4.q;
                        C38170ru4 c38170ru422 = c8671Pu4.r;
                        C38170ru4 c38170ru423 = c8671Pu4.u;
                        C38170ru4 c38170ru424 = c8671Pu4.v;
                        C38170ru4 c38170ru425 = c8671Pu4.x;
                        C38170ru4 c38170ru426 = c8671Pu4.y;
                        C38170ru4 c38170ru427 = c8671Pu4.j;
                        C38170ru4 c38170ru428 = c8671Pu4.s;
                        C38170ru4 c38170ru429 = c8671Pu4.A;
                        fy42.s0();
                        return new C3455Ge7(c38170ru419, u, c38170ru420, c38170ru421, c38170ru422, c38170ru423, c38170ru424, c38170ru425, c38170ru426, c38170ru427, c38170ru428, c38170ru429, c8671Pu4.B, c8671Pu4.C, c8671Pu4.D, c8671Pu4.E, c8671Pu4.F, new YP6(fy42.u(), 14, new C9946Sd3((InterfaceC14452aA8) c8671Pu4.j.get())), new C9946Sd3((InterfaceC14452aA8) c8671Pu4.j.get()));
                    case 6:
                        return c8671Pu4.a.o();
                    case 7:
                        return c8671Pu4.a.v();
                    case 8:
                        c40829tta = new C2234Ea5((Context) c8671Pu4.p.get(), c8671Pu4.a.u());
                        break;
                    case 9:
                        return c8671Pu4.c.b;
                    case 10:
                        return c8671Pu4.a.K();
                    case 11:
                        return c8671Pu4.a.M();
                    case 12:
                        c40829tta = new C40000tGg(c8671Pu4.t, c8671Pu4.o, c8671Pu4.n);
                        break;
                    case 13:
                        c40829tta = new C5456Jw8((BJd) c8671Pu4.s.get());
                        break;
                    case 14:
                        return c8671Pu4.a.k0();
                    case 15:
                        return c8671Pu4.d.J();
                    case 16:
                        c40829tta = new C31744n62(c8671Pu4.w);
                        break;
                    case 17:
                        return c8671Pu4.d.A();
                    case 18:
                        c40829tta = new KGg(c8671Pu4.w);
                        break;
                    case 19:
                        C38170ru4 c38170ru430 = c8671Pu4.p;
                        c8671Pu4.a.s0();
                        c40829tta = new C39293sk9(c38170ru430, c8671Pu4.z);
                        break;
                    case 20:
                        return c8671Pu4.d.F1();
                    case 21:
                        return c8671Pu4.e.A();
                    case 22:
                        return c8671Pu4.e.u();
                    case 23:
                        return c8671Pu4.f.A();
                    case 24:
                        return c8671Pu4.a.u0();
                    case 25:
                        return c8671Pu4.a.J();
                    case 26:
                        return c8671Pu4.a.c0();
                    case 27:
                        return c8671Pu4.g.I1();
                    case 28:
                        return c8671Pu4.g.w0();
                    case 29:
                        return c8671Pu4.h.A();
                    case 30:
                        c40829tta = new PDb((Context) c8671Pu4.p.get());
                        break;
                    case 31:
                        return c8671Pu4.a.g();
                    case 32:
                        return (BHb) c8671Pu4.i.p0.get();
                    default:
                        throw new AssertionError(i10);
                }
                return c40829tta;
            case 10:
                C9215Qu4 c9215Qu4 = (C9215Qu4) this.c;
                int i11 = this.b;
                switch (i11) {
                    case 0:
                        return c9215Qu4.b.u();
                    case 1:
                        C38170ru4 c38170ru431 = c9215Qu4.f;
                        c9215Qu4.c.s0();
                        return AbstractC31928nEd.D(c38170ru431, c9215Qu4.g, c9215Qu4.h, c9215Qu4.i);
                    case 2:
                        return c9215Qu4.c.p0();
                    case 3:
                        return new PSg(c9215Qu4.c.f(), c9215Qu4.d.b);
                    case 4:
                        return c9215Qu4.c.r0();
                    case 5:
                        return c9215Qu4.c.T();
                    case 6:
                        return (InterfaceC1405Cm7) c9215Qu4.b.n0.get();
                    default:
                        throw new AssertionError(i11);
                }
            case 11:
                C13017Xu4 c13017Xu4 = (C13017Xu4) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                if (i12 == 4) {
                                    return c13017Xu4.e.u();
                                }
                                throw new AssertionError(i12);
                            }
                            UX4 ux4 = c13017Xu4.d;
                            return new PNb(ux4.a.s0(), ux4.Y, ux4.Z, ux4.e0, ux4.f0);
                        }
                        return c13017Xu4.c.B1();
                    }
                    return c13017Xu4.b.b();
                }
                return c13017Xu4.a.u();
            case 12:
                C16790bv4 c16790bv4 = (C16790bv4) this.c;
                int i13 = this.b;
                switch (i13) {
                    case 0:
                        c47921zC2 = new C47921zC2(c16790bv4.a.X);
                        break;
                    case 1:
                        return c16790bv4.b.s0();
                    case 2:
                        c47921zC2 = new C39902tC2(c16790bv4.o, c16790bv4.p, c16790bv4.n, c16790bv4.q, c16790bv4.m, c16790bv4.r, new Object(), c16790bv4.d.a(), c16790bv4.e.b);
                        break;
                    case 3:
                        return c16790bv4.c.u();
                    case 4:
                        DU4 du4 = c16790bv4.a;
                        c47921zC2 = new CB2(du4.c, du4.t);
                        break;
                    case 5:
                        c47921zC2 = new C27864kC2(c16790bv4.a.X);
                        break;
                    case 6:
                        return c16790bv4.b.i();
                    case 7:
                        c47921zC2 = new C23855hC2(c16790bv4.o, c16790bv4.m, c16790bv4.n, (B73) c16790bv4.t.get(), new C46166xt1(c16790bv4.z, c16790bv4.B, c16790bv4.F, 8));
                        break;
                    case 8:
                        return c16790bv4.b.K();
                    case 9:
                        return c16790bv4.b.u();
                    case 10:
                        return new C17396cN7(c16790bv4.u, c16790bv4.v, c16790bv4.w, c16790bv4.x, c16790bv4.y, c16790bv4.t);
                    case 11:
                        c47921zC2 = new AY0(0, (B73) c16790bv4.t.get());
                        break;
                    case 12:
                        c47921zC2 = new J2i((B73) c16790bv4.t.get());
                        break;
                    case 13:
                        c47921zC2 = new AY0(3, (B73) c16790bv4.t.get());
                        break;
                    case 14:
                        c47921zC2 = new AY0(2, (B73) c16790bv4.t.get());
                        break;
                    case 15:
                        c47921zC2 = new AY0(1, (B73) c16790bv4.t.get());
                        break;
                    case 16:
                        c47921zC2 = new C41217uB2(c16790bv4.A, c16790bv4.t);
                        break;
                    case 17:
                        return new Object();
                    case 18:
                        c47921zC2 = new C34531pB2(c16790bv4.C, c16790bv4.o, c16790bv4.n, c16790bv4.D, c16790bv4.E);
                        break;
                    case 19:
                        return c16790bv4.b.z0();
                    case 20:
                        return c16790bv4.f.r();
                    case 21:
                        return c16790bv4.g.S2();
                    case 22:
                        return c16790bv4.h.K4();
                    case 23:
                        return c16790bv4.d.b();
                    case 24:
                        return c16790bv4.i.m();
                    case 25:
                        return c16790bv4.j.i();
                    case 26:
                        return c16790bv4.i.getPageLauncher();
                    case 27:
                        return c16790bv4.l.H();
                    default:
                        throw new AssertionError(i13);
                }
                return c47921zC2;
            case 13:
                C18126cv4 c18126cv4 = (C18126cv4) this.c;
                int i14 = this.b;
                switch (i14) {
                    case 0:
                        return c18126cv4.a.v();
                    case 1:
                        return c18126cv4.b.o5();
                    case 2:
                        C45314xF4 c45314xF4 = c18126cv4.c;
                        C17205cE4 c17205cE4 = c45314xF4.k0;
                        C17205cE4 c17205cE42 = c45314xF4.w0;
                        c45314xF4.a.s0();
                        c39482st0 = new C39482st0(c17205cE4, c17205cE42);
                        break;
                    case 3:
                        return (C34132ot0) c18126cv4.c.v0.get();
                    case 4:
                        c39482st0 = new C38842sP7(c18126cv4.w, c18126cv4.A, c18126cv4.B, c18126cv4.C, c18126cv4.D, c18126cv4.E, c18126cv4.a.s0());
                        break;
                    case 5:
                        return c18126cv4.a.u();
                    case 6:
                        return c18126cv4.d.J();
                    case 7:
                        return c18126cv4.e.S2();
                    case 8:
                        c39482st0 = new BAd(c18126cv4.f.a.v());
                        break;
                    case 9:
                        c39482st0 = new C24235hU7(c18126cv4.g.b);
                        break;
                    case 10:
                        return c18126cv4.h.v2();
                    case 11:
                        return c18126cv4.i.e();
                    case 12:
                        return c18126cv4.j.u();
                    case 13:
                        return c18126cv4.k.getPageLauncher();
                    case 14:
                        c39482st0 = new FM5(c18126cv4.d.l0);
                        break;
                    case 15:
                        return c18126cv4.l.u();
                    case 16:
                        return c18126cv4.a.o();
                    case 17:
                        return c18126cv4.m.h4();
                    case 18:
                        RZ4 rz4 = c18126cv4.m;
                        c39482st0 = new C41599uT7(rz4.a.b, rz4.e3, rz4.g1);
                        break;
                    case 19:
                        return c18126cv4.m.B1();
                    case 20:
                        return c18126cv4.n.u();
                    case 21:
                        c18126cv4.getClass();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        C17502cSa c17502cSa = X4e.g0;
                        return ((WI4) c18126cv4.o.b(X4e.Z, c17502cSa, compositeDisposable)).m0.K3();
                    case 22:
                        C38170ru4 c38170ru432 = c18126cv4.S;
                        FY4 fy43 = c18126cv4.a;
                        c39482st0 = new C40888tw3(new C23945hG8(c38170ru432, fy43.G0(), (XSg) c18126cv4.T.get(), c18126cv4.U, c18126cv4.V, fy43.p0(), fy43.r0(), fy43.s0(), new CompositeDisposable(), fy43.T()), X4e.Z);
                        break;
                    case 23:
                        return c18126cv4.a.S();
                    case 24:
                        return c18126cv4.i.b();
                    case 25:
                        return new Object();
                    case 26:
                        return new Object();
                    case 27:
                        c18126cv4.a.s0();
                        c39482st0 = new Q83(c18126cv4.a.G(), (InterfaceC19582e03) c18126cv4.M.get(), (InterfaceC34553pC3) c18126cv4.w.get());
                        break;
                    case 28:
                        return c18126cv4.a.P();
                    case 29:
                        return new C26023ip4(this, 4);
                    default:
                        throw new AssertionError(i14);
                }
                return c39482st0;
            case 14:
                C20809ev4 c20809ev4 = (C20809ev4) this.c;
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 == 1) {
                        return c20809ev4.a.getPageLauncher();
                    }
                    throw new AssertionError(i15);
                }
                return new C14766aP7(c20809ev4.c, c20809ev4.b.s0());
            case 15:
                C24819hv4 c24819hv4 = (C24819hv4) this.c;
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 == 1) {
                        return c24819hv4.b.v();
                    }
                    throw new AssertionError(i16);
                }
                InterfaceC32875nwf s03 = c24819hv4.b.s0();
                FY4 fy44 = c24819hv4.b;
                return new C37450rMg(s03, fy44.O(), C11871Vr6.a(c24819hv4.d), fy44.o());
            case 16:
                C26154iv4 c26154iv4 = (C26154iv4) this.c;
                int i17 = this.b;
                switch (i17) {
                    case 0:
                        MushroomApplication mushroomApplication = c26154iv4.b.b;
                        FY4 fy45 = c26154iv4.a;
                        c29037l4e = new C29037l4e(mushroomApplication, fy45.s0(), c26154iv4.l, fy45.u());
                        break;
                    case 1:
                        return c26154iv4.a.v();
                    case 2:
                        return c26154iv4.d.A();
                    case 3:
                        return c26154iv4.d.j2();
                    case 4:
                        return c26154iv4.e.A();
                    case 5:
                        return c26154iv4.e.u();
                    case 6:
                        return c26154iv4.a.P();
                    case 7:
                        return c26154iv4.e.H();
                    case 8:
                        SF4 sf4 = c26154iv4.g;
                        return new Object();
                    case 9:
                        return (C25103i81) c26154iv4.h.o0.get();
                    case 10:
                        c29037l4e = new C21860fi4(c26154iv4.b.b, c26154iv4.u, (InterfaceC34553pC3) c26154iv4.l.get(), c26154iv4.v, c26154iv4.a.u());
                        break;
                    case 11:
                        return c26154iv4.a.o();
                    case 12:
                        return c26154iv4.a.k0();
                    case 13:
                        return c26154iv4.i.u();
                    case 14:
                        return (C45051x31) c26154iv4.h.n0.get();
                    case 15:
                        return c26154iv4.a.K();
                    case 16:
                        return c26154iv4.k.u();
                    default:
                        throw new AssertionError(i17);
                }
                return c29037l4e;
            case 17:
                C27492jv4 c27492jv4 = (C27492jv4) this.c;
                int i18 = this.b;
                switch (i18) {
                    case 0:
                        Context context2 = c27492jv4.a.getContext();
                        C17187cD7 c17187cD7 = new C17187cD7(c27492jv4.v);
                        C38170ru4 c38170ru433 = c27492jv4.w;
                        C38170ru4 c38170ru434 = c27492jv4.x;
                        C38170ru4 c38170ru435 = c27492jv4.y;
                        C38170ru4 c38170ru436 = c27492jv4.z;
                        YT4 yt4 = c27492jv4.f;
                        return new C21520fS7(context2, c17187cD7, c38170ru433, c38170ru434, c38170ru435, c38170ru436, yt4.q4(), yt4.J(), c27492jv4.g.b(), c27492jv4.A, c27492jv4.h.J(), c27492jv4.F, c27492jv4.G, c27492jv4.m.u(), c27492jv4.a.getPageLauncher(), c27492jv4.E, c27492jv4.n.u(), c27492jv4.H, c27492jv4.I, c27492jv4.f15879J, c27492jv4.K, c27492jv4.i.s0(), c27492jv4.B);
                    case 1:
                        return c27492jv4.b.u();
                    case 2:
                        return c27492jv4.c.u();
                    case 3:
                        return c27492jv4.d.H();
                    case 4:
                        return c27492jv4.e.e5();
                    case 5:
                        return c27492jv4.d.J();
                    case 6:
                        return c27492jv4.h.H();
                    case 7:
                        InterfaceC7706Oa1 i19 = c27492jv4.i.i();
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c27492jv4.B.get();
                        C38170ru4 c38170ru437 = c27492jv4.C;
                        IGh iGh = (IGh) c27492jv4.y.get();
                        C38170ru4 c38170ru438 = c27492jv4.D;
                        InterfaceC32875nwf s04 = c27492jv4.i.s0();
                        C38170ru4 c38170ru439 = c27492jv4.E;
                        BL5 J3 = c27492jv4.h.J();
                        c27492jv4.l.u();
                        c41490uO2 = new C41490uO2(i19, interfaceC14452aA8, c38170ru437, iGh, c38170ru438, s04, c38170ru439, J3);
                        break;
                    case 8:
                        return c27492jv4.i.P();
                    case 9:
                        return c27492jv4.j.u0();
                    case 10:
                        return c27492jv4.k.j3();
                    case 11:
                        return c27492jv4.i.u();
                    case 12:
                        c41490uO2 = new C6409Lpj((IGh) c27492jv4.y.get(), c27492jv4.B, c27492jv4.l.u());
                        break;
                    case 13:
                        return c27492jv4.o.J();
                    case 14:
                        return c27492jv4.p.H();
                    case 15:
                        return c27492jv4.q.a();
                    case 16:
                        return c27492jv4.r.U5();
                    case 17:
                        c27492jv4.i.s0();
                        C37088r5h J4 = c27492jv4.s.J();
                        C38170ru4 c38170ru440 = c27492jv4.M;
                        YT4 yt42 = c27492jv4.f;
                        c41490uO2 = new AS7(J4, c38170ru440, new C2447Ek7(yt42.q4(), 29, c27492jv4.t.b), yt42.y5(), c27492jv4.u.E());
                        break;
                    case 18:
                        return c27492jv4.i.H0();
                    default:
                        throw new AssertionError(i18);
                }
                return c41490uO2;
            case 18:
                C28829kv4 c28829kv4 = (C28829kv4) this.c;
                int i20 = this.b;
                if (i20 != 0) {
                    if (i20 != 1) {
                        if (i20 != 2) {
                            if (i20 != 3) {
                                if (i20 == 4) {
                                    return c28829kv4.e.u();
                                }
                                throw new AssertionError(i20);
                            }
                            return c28829kv4.d.E();
                        }
                        return c28829kv4.c.u();
                    }
                    return c28829kv4.b.v();
                }
                K55 k55 = c28829kv4.a;
                return new C17301cIh(k55.b, k55.c, k55.t, k55.X, k55.Y);
            case 19:
                C30166lv4 c30166lv4 = (C30166lv4) this.c;
                int i21 = this.b;
                if (i21 != 0) {
                    if (i21 == 1) {
                        return new RJi(new C33158o9b(c30166lv4.a.p0));
                    }
                    throw new AssertionError(i21);
                }
                return c30166lv4.a.I5();
            case 20:
                C31503mv4 c31503mv4 = (C31503mv4) this.c;
                int i22 = this.b;
                switch (i22) {
                    case 0:
                        return c31503mv4.a.v();
                    case 1:
                        return c31503mv4.b.S1();
                    case 2:
                        return c31503mv4.b.z5();
                    case 3:
                        return c31503mv4.a.o();
                    case 4:
                        return c31503mv4.b.u0();
                    case 5:
                        return new NT7(c31503mv4.i, c31503mv4.j, c31503mv4.k, c31503mv4.d, c31503mv4.l, c31503mv4.a.z0(), new M66(16, (InterfaceC19568dzc) c31503mv4.i.get()));
                    case 6:
                        return c31503mv4.a.e0();
                    case 7:
                        return c31503mv4.a.P();
                    case 8:
                        return c31503mv4.a.J();
                    case 9:
                        return c31503mv4.a.u();
                    case 10:
                        return new CEh((B73) c31503mv4.l.get());
                    default:
                        throw new AssertionError(i22);
                }
            case 21:
                C32842nv4 c32842nv4 = (C32842nv4) this.c;
                int i23 = this.b;
                switch (i23) {
                    case 0:
                        return c32842nv4.b.v();
                    case 1:
                        FY4 fy46 = c32842nv4.b;
                        C3968Hd c3968Hd = new C3968Hd(fy46.x(), c32842nv4.g, fy46.u());
                        FY4 fy47 = c32842nv4.b;
                        B73 u2 = fy47.u();
                        OB6 H4 = fy47.H();
                        fy47.s0();
                        return new VFf(c3968Hd, u2, H4, c32842nv4.h);
                    case 2:
                        return c32842nv4.b.P();
                    case 3:
                        return (PJi) c32842nv4.d.Q1.get();
                    case 4:
                        return c32842nv4.e.d();
                    case 5:
                        return c32842nv4.b.K();
                    case 6:
                        return c32842nv4.d.h4();
                    default:
                        throw new AssertionError(i23);
                }
            case 22:
                C34180ov4 c34180ov4 = (C34180ov4) this.c;
                int i24 = this.b;
                switch (i24) {
                    case 0:
                        InterfaceC15222ake interfaceC15222ake = c34180ov4.f;
                        FY4 fy48 = c34180ov4.b;
                        PBg z0 = fy48.z0();
                        fy48.s0();
                        C38170ru4 c38170ru441 = c34180ov4.g;
                        C38170ru4 c38170ru442 = c34180ov4.i;
                        C38170ru4 c38170ru443 = c34180ov4.j;
                        MushroomApplication mushroomApplication2 = c34180ov4.c.b;
                        InterfaceC19582e03 o = fy48.o();
                        fy48.s0();
                        C6442Lrc c6442Lrc = new C6442Lrc(o);
                        C5900Krc c5900Krc = (C5900Krc) c34180ov4.k.get();
                        fy48.s0();
                        return new C4926Ix(interfaceC15222ake, z0, c38170ru441, c38170ru442, c38170ru443, new C37704rZ(mushroomApplication2, c6442Lrc, c5900Krc), fy48.g(), fy48.u());
                    case 1:
                        ht7 = new HT7(c34180ov4.b.z0(), (InterfaceC34553pC3) c34180ov4.e.get());
                        break;
                    case 2:
                        return c34180ov4.b.v();
                    case 3:
                        ht7 = new C34434p6f(c34180ov4.b.z0(), (InterfaceC34553pC3) c34180ov4.e.get());
                        break;
                    case 4:
                        ht7 = new OS7(c34180ov4.b.u(), c34180ov4.e, c34180ov4.h);
                        break;
                    case 5:
                        return c34180ov4.b.k0();
                    case 6:
                        ht7 = new C42585vCc(c34180ov4.h, c34180ov4.e, c34180ov4.b.s0());
                        break;
                    case 7:
                        InterfaceC14452aA8 P = c34180ov4.b.P();
                        FY4 fy49 = c34180ov4.b;
                        ht7 = new C5900Krc(fy49.i(), fy49.u(), P);
                        break;
                    case 8:
                        return c34180ov4.d.u();
                    default:
                        throw new AssertionError(i24);
                }
                return ht7;
            case 23:
                return a();
            case 24:
                C47549yv4 c47549yv4 = (C47549yv4) this.c;
                int i25 = this.b;
                if (i25 != 0) {
                    if (i25 == 1) {
                        return c47549yv4.d.h4();
                    }
                    throw new AssertionError(i25);
                }
                return c47549yv4.c.t5();
            case 25:
                C3806Gv4 c3806Gv4 = (C3806Gv4) this.c;
                int i26 = this.b;
                if (i26 != 0) {
                    if (i26 == 1) {
                        return c3806Gv4.a.getPageLauncher();
                    }
                    throw new AssertionError(i26);
                }
                return c3806Gv4.b.J();
            case 26:
                C7604Nv4 c7604Nv4 = (C7604Nv4) this.c;
                int i27 = this.b;
                if (i27 != 0) {
                    if (i27 != 1) {
                        if (i27 != 2) {
                            if (i27 != 3) {
                                if (i27 == 4) {
                                    return new BE6(c7604Nv4.b.b());
                                }
                                throw new AssertionError(i27);
                            }
                            return new C15128ag8((BE6) c7604Nv4.i.get());
                        }
                        return new C1822Dg8(c7604Nv4.j, (C2956Fg8) c7604Nv4.c.Y.get());
                    }
                    return c7604Nv4.a.i();
                }
                return c7604Nv4.a.b();
            case 27:
                return b();
            case 28:
                C10324Sv4 c10324Sv4 = (C10324Sv4) this.c;
                int i28 = this.b;
                if (i28 != 0) {
                    if (i28 == 1) {
                        return c10324Sv4.d.getPageLauncher();
                    }
                    throw new AssertionError(i28);
                }
                return c10324Sv4.c.U5();
            default:
                C11408Uv4 c11408Uv4 = (C11408Uv4) this.c;
                int i29 = this.b;
                if (i29 != 0) {
                    if (i29 == 1) {
                        return c11408Uv4.a.getPageLauncher();
                    }
                    throw new AssertionError(i29);
                }
                return new C37274rE8(c11408Uv4.c);
        }
    }
}
