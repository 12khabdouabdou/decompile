package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class I45 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final InterfaceC3743Gs3 c;

    public /* synthetic */ I45(InterfaceC3743Gs3 interfaceC3743Gs3, int i, int i2) {
        this.a = i2;
        this.c = interfaceC3743Gs3;
        this.b = i;
    }

    private final Object a() {
        J55 j55 = (J55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C6137Ld(j55.E0, (B73) j55.s0.get());
            case 1:
                I45 i45 = j55.A0;
                I45 i452 = j55.B0;
                I45 i453 = j55.y0;
                FY4 fy4 = j55.b;
                fy4.s0();
                I45 i454 = j55.C0;
                IJh iJh = new IJh(j55.D0, j55.y0);
                TD3 w = fy4.w();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) j55.v0.get();
                C22979gY4 c22979gY4 = j55.c;
                return new C15966bIh(i45, i452, i453, i454, iJh, w, interfaceC34553pC3, c22979gY4.H(), c22979gY4.A(), (B73) j55.s0.get(), (C25352iJh) j55.z0.get());
            case 2:
                return new C21342fJh(j55.r0, (B73) j55.s0.get(), new C43856w9b(29, j55.c.u()), new PSg(j55.b.f(), j55.t.b), j55.t0, j55.u0, j55.v0, j55.w0, j55.z0);
            case 3:
                return j55.a.K5();
            case 4:
                return j55.b.u();
            case 5:
                return j55.X.u();
            case 6:
                return j55.Y.p4();
            case 7:
                return j55.b.v();
            case 8:
                return new GHh(j55.s0, j55.v0);
            case 9:
                return new C25352iJh(j55.x0, (InterfaceC14452aA8) j55.y0.get());
            case 10:
                return j55.b.o0();
            case 11:
                return j55.b.P();
            case 12:
                return j55.b.O();
            case 13:
                return j55.t.e;
            case 14:
                return j55.Z.b();
            case 15:
                return new C3996He6(j55.G0, j55.v0, new IJh(j55.D0, j55.y0), j55.b.s0(), (B73) j55.s0.get(), j55.w0, j55.H0);
            case 16:
                return j55.b.z0();
            case 17:
                return j55.e0.a();
            case 18:
                return (SR7) j55.g0.X.get();
            case 19:
                return j55.h0.H();
            case 20:
                return j55.i0.d();
            case 21:
                O55 o55 = j55.g0;
                return new GHh(o55.e0, o55.Z);
            case 22:
                return j55.j0.u();
            case 23:
                return j55.b.o();
            case 24:
                return j55.k0.u();
            case 25:
                return new WMh(j55.H0, (PBg) j55.G0.get(), j55.y0);
            case 26:
                PBg pBg = (PBg) j55.G0.get();
                B73 b73 = (B73) j55.s0.get();
                I45 i455 = j55.Q0;
                return new NYh(pBg, b73, i455, (InterfaceC14452aA8) j55.y0.get());
            case 27:
                return j55.b.u0();
            case 28:
                return j55.l0.H();
            case 29:
                return j55.m0.l3();
            case 30:
                return j55.Z.e();
            case 31:
                return j55.b.t0();
            case 32:
                return j55.n0.a();
            case 33:
                return new C26905jU5(C11871Vr6.a(j55.Q0), (InterfaceC19582e03) j55.O0.get(), (PBg) j55.G0.get());
            case 34:
                return j55.n0.i();
            case 35:
                return j55.n0.g();
            case 36:
                return j55.q0.C5();
            case 37:
                j55.o0.getClass();
                return new C6521Lv8();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        O55 o55 = (O55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new SR7(o55.a.e());
            case 1:
                return o55.b.z0();
            case 2:
                return o55.b.v();
            case 3:
                return o55.b.u();
            case 4:
                return o55.b.P();
            case 5:
                return new WMh(o55.g0, (PBg) o55.Y.get(), o55.f0);
            case 6:
                return o55.c.a();
            case 7:
                return o55.t.b();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        V55 v55 = (V55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return v55.a.s0();
            case 1:
                return v55.b.I1();
            case 2:
                return new C24349hZh(new IJh(v55.p0, v55.q0), new LRb(4), v55.r0, v55.s0, (InterfaceC48695zmb) v55.t0.get(), v55.u0, v55.v0, v55.w0, v55.x0);
            case 3:
                return v55.c.b();
            case 4:
                return v55.a.P();
            case 5:
                return v55.t.i();
            case 6:
                return v55.a.u0();
            case 7:
                return v55.t.e();
            case 8:
                return v55.t.g();
            case 9:
                return v55.X.C5();
            case 10:
                v55.Y.getClass();
                return new C6521Lv8();
            case 11:
                return v55.t.a();
            case 12:
                PBg pBg = (PBg) v55.z0.get();
                FY4 fy4 = v55.a;
                B73 u = fy4.u();
                I45 i45 = v55.s0;
                fy4.v();
                return new NYh(pBg, u, i45, (InterfaceC14452aA8) v55.q0.get());
            case 13:
                return v55.a.z0();
            case 14:
                return v55.Z.m();
            case 15:
                InterfaceC34553pC3 v = v55.a.v();
                FY4 fy42 = v55.a;
                return new C40594tih(v, fy42.o(), fy42.e());
            case 16:
                return v55.h0.y5();
            case 17:
                return v55.i0.B1();
            case 18:
                return v55.j0.u();
            case 19:
                return v55.l0.E();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        Y55 y55 = (Y55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new N4f(y55.k0, y55.l0);
            case 1:
                return y55.a.u();
            case 2:
                return y55.b.h4();
            case 3:
                return y55.c.b();
            case 4:
                return C14501aCe.a(y55.Y.getContext(), C14501aCe.d(), y55.Y.m(), new D3j(13), y55.X.s0());
            case 5:
                y55.getClass();
                return C14501aCe.b(C14501aCe.c(y55.Z, C14501aCe.d()));
            case 6:
                y55.getClass();
                return C14501aCe.e(C14501aCe.c(y55.Z, C14501aCe.d()));
            case 7:
                return y55.f0.S2();
            case 8:
                return y55.X.v();
            case 9:
                return new C27746k6f(y55.q0, y55.s0);
            case 10:
                return (B2i) y55.g0.A0.get();
            case 11:
                return new Y5f(y55.q0, y55.s0, y55.m0, y55.u0);
            case 12:
                return y55.h0.J2();
            case 13:
                return y55.h0.B1();
            case 14:
                return y55.X.i();
            case 15:
                return y55.Y.getPageLauncher();
            case 16:
                return y55.b.K4();
            case 17:
                return new C39699t2i(C14501aCe.d(), y55.Y.A(), y55.A0, y55.B0, y55.C0, y55.D0, y55.E0, y55.m0);
            case 18:
                return y55.h0.t5();
            case 19:
                return y55.h0.w0();
            case 20:
                return y55.b.y5();
            case 21:
                return new C30549mCd(y55.g0.A0);
            case 22:
                return y55.h0.F1();
            case 23:
                return y55.X.p0();
            case 24:
                return y55.X.S();
            case 25:
                return y55.j0.i();
            case 26:
                return y55.X.u0();
            case 27:
                return y55.h0.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        Z55 z55 = (Z55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new Q2i(z55.a.b, z55.Z, z55.e0, z55.f0, z55.g0, z55.h0, z55.i0, z55.j0);
            case 1:
                return z55.b.K4();
            case 2:
                return z55.c.S1();
            case 3:
                return z55.t.J();
            case 4:
                return z55.c.a3();
            case 5:
                return z55.X.b();
            case 6:
                return z55.Y.v();
            case 7:
                return z55.Y.P();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        C14361a65 c14361a65 = (C14361a65) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c14361a65.b.h4();
            case 1:
                return new R6i(c14361a65.i0, c14361a65.j0);
            case 2:
                return c14361a65.c.n0();
            case 3:
                return c14361a65.c.s0();
            case 4:
                return c14361a65.X.e5();
            case 5:
                return c14361a65.Y.u();
            case 6:
                return c14361a65.c.P();
            case 7:
                return c14361a65.f0.u();
            case 8:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c14361a65.j0.get();
                FY4 fy4 = c14361a65.c;
                return new C37450rMg(interfaceC32875nwf, fy4.O(), C11871Vr6.a(c14361a65.p0), fy4.o());
            case 9:
                return c14361a65.c.v();
            case 10:
                return c14361a65.b.y5();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        C15698b65 c15698b65 = (C15698b65) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return c15698b65.a.u();
                            }
                            throw new AssertionError(i);
                        }
                        return c15698b65.b.n0();
                    }
                    return new R6i(c15698b65.i0, c15698b65.h0);
                }
                return c15698b65.b.s0();
            }
            return c15698b65.X.e;
        }
        return c15698b65.a.A();
    }

    private final Object h() {
        C18370d65 c18370d65 = (C18370d65) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    InterfaceC8509Pm9 w0 = c18370d65.b.w0();
                    GZ4 gz4 = c18370d65.b;
                    return new C21698fai(w0, gz4.m(), c18370d65.c.s0(), gz4.f6());
                }
                throw new AssertionError(i);
            }
            return AbstractC24220hTd.q(c18370d65.u());
        }
        return AbstractC24220hTd.n(c18370d65.u());
    }

    private final Object i() {
        C31747n65 c31747n65 = (C31747n65) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c31747n65.a.H();
            case 1:
                return c31747n65.a.o();
            case 2:
                return c31747n65.c.i();
            case 3:
                I45 i45 = c31747n65.Z;
                return new C14969aZ2(i45, c31747n65.f0, c31747n65.u());
            case 4:
                return c31747n65.a.u();
            case 5:
                return c31747n65.a.s0();
            case 6:
                return c31747n65.c.a();
            case 7:
                return new C3484Gff(c31747n65.h0, c31747n65.i0, c31747n65.e0, c31747n65.j0, c31747n65.u());
            case 8:
                return new C34881pRg(c31747n65.a.p0(), c31747n65.a.r0());
            case 9:
                return c31747n65.a.T();
            case 10:
                return c31747n65.a.G0();
            case 11:
                return c31747n65.a.v();
            case 12:
                return c31747n65.c.e();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, ZIi] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, ZIi] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, ZIi] */
    private final Object j() {
        C38436s65 c38436s65 = (C38436s65) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Observable observable = (Observable) c38436s65.t.b.get();
                                C18660dJi c18660dJi = (C18660dJi) c38436s65.Y.get();
                                YIi yIi = new YIi(c38436s65.a.m(), new Object(), (C18660dJi) c38436s65.Y.get());
                                c38436s65.c.s0();
                                return new TIi(new VIi(observable, c18660dJi, yIi), (SIi) c38436s65.e0.get(), (C18660dJi) c38436s65.Y.get());
                            }
                            throw new AssertionError(i);
                        }
                        return (KFj) c38436s65.b.h2.get();
                    }
                    return c38436s65.a.a3();
                }
                GZ4 gz4 = c38436s65.a;
                return new C18660dJi(new Object(), c38436s65.X);
            }
            InterfaceC8509Pm9 w0 = c38436s65.a.w0();
            GZ4 gz42 = c38436s65.a;
            YIi yIi2 = new YIi(gz42.m(), new Object(), (C18660dJi) c38436s65.Y.get());
            I45 i45 = c38436s65.Z;
            C18660dJi c18660dJi2 = (C18660dJi) c38436s65.Y.get();
            FY4 fy4 = c38436s65.c;
            fy4.s0();
            XIi xIi = new XIi(i45, c18660dJi2);
            InterfaceC8509Pm9 w02 = gz42.w0();
            C18660dJi c18660dJi3 = (C18660dJi) c38436s65.Y.get();
            fy4.s0();
            XIi xIi2 = new XIi(w02, c18660dJi3);
            C10931Ty8 c10931Ty8 = new C10931Ty8(gz42.getContext(), 12);
            fy4.s0();
            return new SIi(w0, yIi2, xIi, xIi2, c10931Ty8);
        }
        return new C30218lxc(1, (SIi) c38436s65.e0.get());
    }

    private final Object k() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return BehaviorSubject.c1();
            }
            throw new AssertionError(i);
        }
        return new ObservableHide((Subject) ((C39774t65) this.c).a.get());
    }

    private final Object l() {
        C47793z65 c47793z65 = (C47793z65) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                I45 i45 = c47793z65.f0;
                I45 i452 = c47793z65.g0;
                FY4 fy4 = c47793z65.a;
                fy4.s0();
                C30356m3h c30356m3h = new C30356m3h(i45, i452);
                C0805Bjd c0805Bjd = new C0805Bjd(2, c47793z65.h0);
                I45 i453 = c47793z65.i0;
                I45 i454 = c47793z65.f0;
                I45 i455 = c47793z65.j0;
                fy4.s0();
                V28 v28 = new V28(i453, i454, i455);
                HW5 u = c47793z65.Z.u();
                C37947rk1 c37947rk1 = new C37947rk1();
                fy4.o();
                C16205bU7 c16205bU7 = new C16205bU7(fy4.s(), fy4.p0(), fy4.G0());
                BE7 be7 = c47793z65.c;
                LL5 ll5 = (LL5) ((C20200eT4) be7).Y.get();
                fy4.s0();
                C28023kJe c28023kJe = new C28023kJe(c16205bU7, ll5);
                C24644hn5 u2 = ((C20200eT4) be7).u();
                fy4.s0();
                return new CVi(c30356m3h, c0805Bjd, v28, u, c37947rk1, c28023kJe, u2);
            case 1:
                return c47793z65.t.m();
            case 2:
                return new C43784w65(c47793z65);
            case 3:
                return c47793z65.X.J();
            case 4:
                return c47793z65.Y.b;
            case 5:
                return new C46456y65(c47793z65);
            case 6:
                return new C45121x65(c47793z65);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object m() {
        B65 b65 = (B65) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return b65.c.j2();
                            }
                            throw new AssertionError(i);
                        }
                        return b65.b.b();
                    }
                    return b65.a.M();
                }
                return b65.a.v();
            }
            return b65.a.o();
        }
        return new C37648rW6(b65.t, b65.X, b65.Y, b65.Z);
    }

    private final Object n() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C25140i9g();
            }
            throw new AssertionError(i);
        }
        D65 d65 = (D65) this.c;
        d65.a.s0();
        InterfaceC8724Pwg interfaceC8724Pwg = d65.b;
        C6980Mr7 B1 = interfaceC8724Pwg.B1();
        Activity A = interfaceC8724Pwg.A();
        Activity A2 = interfaceC8724Pwg.A();
        FY4 fy4 = d65.a;
        P74 y = fy4.y();
        HW6 L = fy4.L();
        InterfaceC32875nwf s0 = fy4.s0();
        I45 i45 = d65.Y;
        C36351qY4 c36351qY4 = d65.c;
        C17214cEd c17214cEd = new C17214cEd(A2, new C46533y9g(y, L, s0, i45, c36351qY4.b), c36351qY4.e);
        B73 u = fy4.u();
        InterfaceC7706Oa1 i2 = fy4.i();
        C38755sL4 c38755sL4 = d65.t;
        return new C14441a9j(B1, A, c17214cEd, u, i2, ((C4757Iof) c38755sL4.d2.get()).l, (C17008c52) c38755sL4.o2.get(), (C29229lDa) d65.X.c.get());
    }

    private final Object o() {
        F65 f65 = (F65) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return f65.t.u();
            }
            throw new AssertionError(i);
        }
        return f65.a.b();
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object oGg;
        Object c22616gGg;
        Object gYf;
        Object oLc;
        Object c46975yUg;
        Object bWg;
        Object c33142o8h;
        Object c42084uph;
        Object c22658gIh;
        Object fYf;
        switch (this.a) {
            case 0:
                J45 j45 = (J45) this.c;
                int i = this.b;
                switch (i) {
                    case 0:
                        I45 i45 = j45.t;
                        I45 i452 = j45.X;
                        I45 i453 = j45.Y;
                        I45 i454 = j45.f0;
                        I45 i455 = j45.g0;
                        FY4 fy4 = j45.a;
                        fy4.s0();
                        B73 u = fy4.u();
                        GP4 gp4 = j45.b;
                        oGg = new OGg(i45, i452, i453, i454, i455, u, new C27438jsg(new C39605syd(gp4.H(), j45.X, gp4.b2()), new KGg(j45.h0), (C40000tGg) j45.f0.get(), j45.g0), new C39605syd(gp4.H(), j45.X, gp4.b2()), j45.e0, fy4.z(), j45.t);
                        break;
                    case 1:
                        return j45.a.v();
                    case 2:
                        return j45.b.J();
                    case 3:
                        return j45.c.A();
                    case 4:
                        oGg = new C40000tGg(j45.Z, j45.t, j45.e0);
                        break;
                    case 5:
                        oGg = new C5456Jw8(j45.a.k0());
                        break;
                    case 6:
                        return j45.a.o();
                    case 7:
                        return j45.a.P();
                    case 8:
                        return j45.b.A();
                    default:
                        throw new AssertionError(i);
                }
                return oGg;
            case 1:
                K45 k45 = (K45) this.c;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return (STg) k45.c.b0.get();
                        }
                        throw new AssertionError(i2);
                    }
                    c22616gGg = new UGg(k45.a.b, (AbstractC18396d79) k45.b.b);
                } else {
                    UGg uGg = (UGg) k45.t.get();
                    FY4 fy42 = k45.c;
                    C26327j30 g = fy42.g();
                    InterfaceC14452aA8 P = fy42.P();
                    fy42.K();
                    C46687yH0 c46687yH0 = new C46687yH0(P);
                    C20086eNe c20086eNe = k45.a.e;
                    fy42.s0();
                    c22616gGg = new C22616gGg(uGg, g, c46687yH0, c20086eNe, fy42.u(), fy42.v(), k45.X);
                }
                return c22616gGg;
            case 2:
                O45 o45 = (O45) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    return o45.t.u();
                                }
                                throw new AssertionError(i3);
                            }
                            return o45.b.u0();
                        }
                        PBg z0 = o45.b.z0();
                        FY4 fy43 = o45.b;
                        B73 u2 = fy43.u();
                        I45 i456 = o45.Z;
                        fy43.v();
                        gYf = new NYh(z0, u2, i456, fy43.P());
                    } else {
                        return o45.c.o();
                    }
                } else {
                    gYf = new GYf(o45.b.P());
                }
                return gYf;
            case 3:
                R45 r45 = (R45) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    if (i4 == 5) {
                                        return r45.b.k0();
                                    }
                                    throw new AssertionError(i4);
                                }
                                InterfaceC32875nwf s0 = r45.b.s0();
                                FY4 fy44 = r45.b;
                                return new C37450rMg(s0, fy44.O(), C11871Vr6.a(r45.Z), fy44.o());
                            }
                            return r45.b.v();
                        }
                        return r45.c.b();
                    }
                    return r45.b.u();
                }
                return r45.a.u();
            case 4:
                T45 t45 = (T45) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        return t45.a.u();
                    case 1:
                        return (C18490dBf) t45.a.u0.get();
                    case 2:
                        L15 l15 = t45.b;
                        LL4 ll4 = l15.a;
                        VY0 a = ll4.a();
                        FY4 fy45 = l15.b;
                        fy45.s0();
                        C45709xY4 c45709xY4 = l15.c;
                        C8977Qih c8977Qih = new C8977Qih(c45709xY4.a(), new C5565Kbc(8));
                        fy45.s0();
                        oLc = new OLc(a, c8977Qih, new C20411ed2(new C48620zj2(fy45.s0(), c45709xY4.b(), fy45.v0(), l15.t.b, l15.g0, l15.h0, ll4.a(), fy45.v())));
                        break;
                    case 3:
                        return new WEd();
                    case 4:
                        return t45.c.u();
                    case 5:
                        oLc = new C25456iOg(t45.t.i());
                        break;
                    case 6:
                        return t45.X.f();
                    case 7:
                        oLc = new C20148eQd(t45.k0);
                        break;
                    case 8:
                        C23107ge2 b = AbstractC18396d79.b(6);
                        b.e("caption_tool", new C21836fh2(0));
                        b.e("crop_tool", new C21836fh2(1));
                        b.e("draw_tool", new C21836fh2(2));
                        b.e("filter_tool", new C21836fh2(3));
                        b.e("music_tool", new C21836fh2(4));
                        b.e("sticker_picker_tool", new C21836fh2(5));
                        return b.c();
                    case 9:
                        return t45.a.J();
                    case 10:
                        return t45.Y.W2();
                    case 11:
                        return t45.t.K();
                    default:
                        throw new AssertionError(i5);
                }
                return oLc;
            case 5:
                U45 u45 = (U45) this.c;
                int i6 = this.b;
                switch (i6) {
                    case 0:
                        c46975yUg = new C46975yUg(u45.a.s0(), u45.X, u45.a.H0(), u45.i0);
                        break;
                    case 1:
                        return u45.a.P();
                    case 2:
                        u45.a.s0();
                        c46975yUg = new C19117df0(u45.a.o(), (C20453ef0) u45.h0.get(), u45.b.e, new ZTi(22));
                        break;
                    case 3:
                        I45 i457 = u45.Y;
                        FY4 fy46 = u45.a;
                        fy46.s0();
                        c46975yUg = new C20453ef0(i457, u45.Z, u45.e0, u45.f0, fy46.s(), u45.g0, fy46.o());
                        break;
                    case 4:
                        return u45.a.p0();
                    case 5:
                        c46975yUg = new PSg(u45.a.f(), u45.b.b);
                        break;
                    case 6:
                        return u45.a.r0();
                    case 7:
                        return u45.a.T();
                    case 8:
                        return u45.a.S();
                    case 9:
                        InterfaceC15222ake interfaceC15222ake = u45.p0;
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) u45.m0.get();
                        FY4 fy47 = u45.a;
                        return new C41629uUg(interfaceC15222ake, interfaceC15222ake, interfaceC34553pC3, fy47.s0(), fy47.z0());
                    case 10:
                        PBg z02 = u45.a.z0();
                        XSg b2 = u45.c.b();
                        NT7 nt7 = (NT7) u45.o0.get();
                        B73 b73 = (B73) u45.n0.get();
                        FY4 fy48 = u45.a;
                        return new C37546rR7(z02, b2, nt7, b73, new M66(fy48.z0()), fy48.H(), new MU7(fy48.z0(), (InterfaceC14452aA8) u45.X.get(), (B73) u45.n0.get(), (InterfaceC34553pC3) u45.m0.get()), fy48.H0(), u45.m0);
                    case 11:
                        c46975yUg = new NT7(u45.k0, u45.X, u45.l0, u45.m0, u45.n0, u45.a.z0(), new M66(16, (InterfaceC19568dzc) u45.k0.get()));
                        break;
                    case 12:
                        return u45.a.e0();
                    case 13:
                        return u45.a.J();
                    case 14:
                        return u45.a.v();
                    case 15:
                        return u45.a.u();
                    default:
                        throw new AssertionError(i6);
                }
                return c46975yUg;
            case 6:
                W45 w45 = (W45) this.c;
                int i7 = this.b;
                switch (i7) {
                    case 0:
                        return w45.b.b();
                    case 1:
                        I45 i458 = w45.i0;
                        I45 i459 = w45.j0;
                        FY4 fy49 = w45.a;
                        InterfaceC32875nwf s02 = fy49.s0();
                        fy49.u();
                        bWg = new BWg(i458, i459, s02);
                        break;
                    case 2:
                        return w45.a.v();
                    case 3:
                        return w45.a.o();
                    case 4:
                        return w45.a.M();
                    case 5:
                        bWg = new C44344wWg(w45.l0, w45.h0);
                        break;
                    case 6:
                        return w45.c.u();
                    case 7:
                        return w45.a.K();
                    case 8:
                        return w45.t.getContext();
                    case 9:
                        I45 i4510 = w45.n0;
                        I45 i4511 = w45.o0;
                        w45.a.s0();
                        bWg = new C28316kXg(i4510, i4511, w45.p0, w45.y0, w45.t0, w45.z0, w45.D0, (LSg) w45.s0.get());
                        break;
                    case 10:
                        return w45.X.H();
                    case 11:
                        bWg = new GWg(w45.X.u(), new C28153kPi(19), w45.Y.u(), new C9587Rm(5));
                        break;
                    case 12:
                        return new Q6d(w45.t.m(), w45.v0, w45.a.s0(), (InterfaceC7706Oa1) w45.w0.get(), (InterfaceC14452aA8) w45.x0.get(), (LSg) w45.s0.get());
                    case 13:
                        bWg = new JWg((J7d) w45.q0.get(), w45.t0, w45.u0);
                        break;
                    case 14:
                        return w45.t.getPageLauncher();
                    case 15:
                        bWg = new C40354tXg(w45.r0, (LSg) w45.s0.get());
                        break;
                    case 16:
                        return w45.t.z();
                    case 17:
                        return w45.b.e();
                    case 18:
                        bWg = new LWg(w45.Z.b, (LSg) w45.s0.get(), w45.a.s0(), w45.t.m());
                        break;
                    case 19:
                        return w45.a.i();
                    case 20:
                        return w45.a.P();
                    case 21:
                        w45.e0.J();
                        w45.e0.j3();
                        bWg = new C42968vUi(21);
                        break;
                    case 22:
                        Context context = (Context) w45.n0.get();
                        GZ4 gz4 = w45.t;
                        bWg = new T6d(context, gz4.m(), gz4.w0(), (LSg) w45.s0.get());
                        break;
                    case 23:
                        GZ4 gz42 = w45.t;
                        gz42.m();
                        gz42.w0();
                        bWg = new C44305wUi(21);
                        break;
                    case 24:
                        bWg = new BXg(w45.h0, w45.s0, w45.A0, w45.a.s0());
                        break;
                    case 25:
                        return w45.a.z0();
                    case 26:
                        bWg = new C16277bXg(w45.C0);
                        break;
                    case 27:
                        return w45.f0.A();
                    case 28:
                        bWg = new HWg(w45.m0, w45.F0, w45.a.u());
                        break;
                    case 29:
                        return w45.a.H();
                    case 30:
                        return w45.g0.j();
                    default:
                        throw new AssertionError(i7);
                }
                return bWg;
            case 7:
                X45 x45 = (X45) this.c;
                int i8 = this.b;
                switch (i8) {
                    case 0:
                        return AbstractC15558azk.f(AbstractC18396d79.q(EnumC34719pK1.c, (K0a) x45.b.get(), EnumC34719pK1.a, (K0a) x45.c.get(), EnumC34719pK1.b, (K0a) x45.t.get()), x45.X, x45.a.g());
                    case 1:
                        return AP9.t;
                    case 2:
                        return AP9.b;
                    case 3:
                        return AP9.c;
                    case 4:
                        return x45.a.O0();
                    case 5:
                        return AbstractC15558azk.l((InterfaceC48808zre) x45.Z.get());
                    case 6:
                        x45.a.b();
                        return AbstractC15558azk.x(x45.a.a());
                    case 7:
                        return AbstractC15558azk.v(x45.X);
                    case 8:
                        ContentResolver w = x45.a.w();
                        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) x45.Z.get();
                        InterfaceC1177Cba interfaceC1177Cba = x45.a;
                        AbstractC15274an0 a2 = interfaceC1177Cba.a();
                        WU3 wu3 = (WU3) x45.u0.get();
                        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) x45.w0.get();
                        InterfaceC19568dzc i52 = interfaceC1177Cba.i5();
                        PI3 pi3 = (PI3) x45.v0.get();
                        interfaceC1177Cba.B();
                        return AbstractC15558azk.u(w, interfaceC48808zre, a2, wu3, interfaceC33754obi, i52, pi3, interfaceC1177Cba.u5());
                    case 9:
                        x45.getClass();
                        C23107ge2 b3 = AbstractC18396d79.b(13);
                        b3.e("lens_content", (WU3) x45.h0.get());
                        b3.e("lens_icon", (WU3) x45.i0.get());
                        b3.e("lens_remote_assets", (WU3) x45.j0.get());
                        b3.e("user_generated_assets", (WU3) x45.k0.get());
                        b3.e("user_generated_assets_by_uri", (WU3) x45.l0.get());
                        b3.e("bitmoji_sticker", (WU3) x45.m0.get());
                        b3.e("bitmoji_lens_glb_asset", (WU3) x45.n0.get());
                        b3.e("lns_archive_file", (WU3) x45.o0.get());
                        b3.e("explorer_lens_preview", (WU3) x45.p0.get());
                        b3.e("explorer_onboarding", (WU3) x45.q0.get());
                        b3.e("DefaultContentUriBuilder", (WU3) x45.r0.get());
                        b3.e("FALLBACK_CONTENT", (WU3) x45.s0.get());
                        b3.e("lens_suggestions_data", (WU3) x45.t0.get());
                        return AbstractC15558azk.g(b3.c());
                    case 10:
                        return AbstractC15558azk.t((Function0) x45.g0.get(), x45.a.u5());
                    case 11:
                        return C2239Eaa.t;
                    case 12:
                        return AbstractC15558azk.r((Function0) x45.g0.get());
                    case 13:
                        return AbstractC15558azk.w(x45.a.r3(), (Function0) x45.g0.get(), x45.a.u5());
                    case 14:
                        return AbstractC15558azk.B(x45.a.r3(), (Function0) x45.g0.get());
                    case 15:
                        return AbstractC15558azk.A(x45.a.r3(), (Function0) x45.g0.get());
                    case 16:
                        return M71.a;
                    case 17:
                        return AbstractC15558azk.b((Function0) x45.g0.get());
                    case 18:
                        return AbstractC15558azk.a((Function0) x45.g0.get());
                    case 19:
                        return AbstractC15558azk.m((Function0) x45.g0.get());
                    case 20:
                        return AbstractC15558azk.n((Function0) x45.g0.get());
                    case 21:
                        return AbstractC15558azk.k();
                    case 22:
                        return AbstractC15558azk.o((Function0) x45.g0.get());
                    case 23:
                        return AbstractC15558azk.s((Function0) x45.g0.get());
                    case 24:
                        Function1 v7 = x45.a.v7();
                        InterfaceC1177Cba interfaceC1177Cba2 = x45.a;
                        return AbstractC15558azk.y(v7, interfaceC1177Cba2.a(), interfaceC1177Cba2.p7(), x45.v0, (C9739Rt5) x45.e0.get());
                    case 25:
                        return x45.a.f();
                    default:
                        throw new AssertionError(i8);
                }
            case 8:
                Y45 y45 = (Y45) this.c;
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            return y45.c.o();
                        }
                        throw new AssertionError(i9);
                    }
                    return y45.c.K();
                }
                C33312oGg b4 = y45.a.b();
                C5060Jd7 c5060Jd7 = (C5060Jd7) y45.b.h.get();
                FY4 fy410 = y45.c;
                return AbstractC35511puk.n(b4, c5060Jd7, fy410.s0(), y45.t, fy410.R(), AbstractC35511puk.m(fy410.v(), y45.X));
            case 9:
                C26376j55 c26376j55 = (C26376j55) this.c;
                int i10 = this.b;
                switch (i10) {
                    case 0:
                        return Ivk.c(c26376j55.a.b, (C20086eNe) c26376j55.e0.get(), (B3h) c26376j55.f0.get(), AbstractC30352m3d.f((C33142o8h) c26376j55.i0.get()), (C47783z5h) c26376j55.k0.get(), new I7h(c26376j55.l0), new XQi(24), c26376j55.b, c26376j55.X);
                    case 1:
                        return c26376j55.a.e;
                    case 2:
                        MushroomApplication mushroomApplication = c26376j55.a.b;
                        FY4 fy411 = c26376j55.b;
                        return Ivk.d(mushroomApplication, fy411.K(), fy411.C0());
                    case 3:
                        c33142o8h = new C33142o8h(c26376j55.g0, c26376j55.h0);
                        break;
                    case 4:
                        return c26376j55.c.c.S1();
                    case 5:
                        I45 i4512 = c26376j55.j0;
                        MushroomApplication mushroomApplication2 = c26376j55.a.b;
                        c33142o8h = new C47783z5h(i4512);
                        break;
                    case 6:
                        return c26376j55.t.c();
                    case 7:
                        return c26376j55.b.g();
                    case 8:
                        return c26376j55.b.s0();
                    case 9:
                        return c26376j55.b.i();
                    case 10:
                        return c26376j55.b.u();
                    case 11:
                        c33142o8h = new P3h(c26376j55.p0, c26376j55.k0, c26376j55.q0, new C19725e6e(c26376j55.u0, c26376j55.s0), c26376j55.b.H());
                        break;
                    case 12:
                        return c26376j55.Y.i();
                    case 13:
                        PX4 px4 = c26376j55.c;
                        px4.a.s0();
                        c33142o8h = new C10392Syb(px4.Z, px4.Y);
                        break;
                    case 14:
                        c33142o8h = new B7h(C37301rFe.a(c26376j55.s0, new C27522jwc(c26376j55.k0)), (InterfaceC27835kAg) c26376j55.p0.get(), (InterfaceC36226qS3) c26376j55.t0.get());
                        break;
                    case 15:
                        c33142o8h = new C32872nwc(c26376j55.r0);
                        break;
                    case 16:
                        return new C8780Pz9();
                    case 17:
                        return c26376j55.Y.b();
                    case 18:
                        c33142o8h = new C14329a4h(c26376j55.v0, c26376j55.s0, c26376j55.m0, c26376j55.q0);
                        break;
                    case 19:
                        return Ivk.i(c26376j55.s0, c26376j55.m0);
                    case 20:
                        return c26376j55.b.v();
                    case 21:
                        return C37301rFe.b(C37301rFe.a(c26376j55.s0, new C27522jwc(c26376j55.k0)), c26376j55.t0, c26376j55.v0, c26376j55.x0, (B7h) c26376j55.u0.get(), c26376j55.a.b);
                    case 22:
                        return Jvk.f((Subject) c26376j55.A0.get());
                    case 23:
                        return Jvk.g();
                    case 24:
                        XZ5 xz5 = c26376j55.h0;
                        I45 i4513 = c26376j55.y0;
                        I45 i4514 = c26376j55.C0;
                        I45 i4515 = c26376j55.e0;
                        C36351qY4 c36351qY4 = c26376j55.a;
                        c33142o8h = new C8809Qah(xz5, i4513, i4514, i4515, c36351qY4.c, (C22454g93) c26376j55.D0.get(), c36351qY4.b);
                        break;
                    case 25:
                        return c26376j55.b.o();
                    case 26:
                        return new C22454g93();
                    case 27:
                        return Ivk.h();
                    case 28:
                        return Ivk.j(c26376j55.G0, (InterfaceC32875nwf) c26376j55.m0.get(), c26376j55.H0, c26376j55.I0, c26376j55.J0);
                    case 29:
                        return c26376j55.b.p0();
                    case 30:
                        c33142o8h = new PSg(c26376j55.b.f(), c26376j55.a.b);
                        break;
                    case 31:
                        return c26376j55.b.r0();
                    case 32:
                        return c26376j55.b.T();
                    default:
                        throw new AssertionError(i10);
                }
                return c33142o8h;
            case 10:
                C41088u55 c41088u55 = (C41088u55) this.c;
                int i11 = this.b;
                switch (i11) {
                    case 0:
                        return c41088u55.a.u();
                    case 1:
                        c42084uph = new C42084uph(c41088u55.b.b, c41088u55.c.a());
                        break;
                    case 2:
                        return c41088u55.X.S4();
                    case 3:
                        return c41088u55.Y.u();
                    case 4:
                        I45 i4516 = c41088u55.i0;
                        I45 i4517 = c41088u55.e0;
                        InterfaceC20602elh A = c41088u55.t.A();
                        I45 i4518 = c41088u55.j0;
                        I45 i4519 = c41088u55.k0;
                        c41088u55.Z.s0();
                        c42084uph = new C25948ilh(i4516, i4517, A, i4518, i4519);
                        break;
                    case 5:
                        return c41088u55.a.J();
                    case 6:
                        return c41088u55.t.u();
                    case 7:
                        return c41088u55.Z.u();
                    case 8:
                        return c41088u55.Z.k0();
                    case 9:
                        return c41088u55.Z.G();
                    default:
                        throw new AssertionError(i11);
                }
                return c42084uph;
            case 11:
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 == 1) {
                        return new C23276glh(((C42425v55) this.c).a.u());
                    }
                    throw new AssertionError(i12);
                }
                return new RS3();
            case 12:
                E55 e55 = (E55) this.c;
                int i13 = this.b;
                switch (i13) {
                    case 0:
                        return e55.c.E();
                    case 1:
                        return e55.t.m();
                    case 2:
                        c22658gIh = new C22658gIh(e55.t0, e55.t.getContext());
                        break;
                    case 3:
                        return e55.X.I1();
                    case 4:
                        return e55.Y.u();
                    case 5:
                        c22658gIh = new C45716xYb((InterfaceC7706Oa1) e55.w0.get());
                        break;
                    case 6:
                        return e55.b.i();
                    case 7:
                        Context context2 = e55.t.getContext();
                        C10770Tqc c10770Tqc = (C10770Tqc) e55.s0.get();
                        I45 i4520 = e55.y0;
                        e55.b.s0();
                        c22658gIh = new DNh(context2, c10770Tqc, i4520);
                        break;
                    case 8:
                        return e55.t.S1();
                    case 9:
                        return e55.t.getPageLauncher();
                    case 10:
                        return (C13884Zjg) e55.Z.X.get();
                    case 11:
                        c22658gIh = new C21416fN7(e55.C0, e55.D0);
                        break;
                    case 12:
                        return e55.e0.q4();
                    case 13:
                        return e55.e0.l6();
                    case 14:
                        c22658gIh = new UHh((J7d) e55.A0.get());
                        break;
                    case 15:
                        c22658gIh = new C21342fJh(e55.G0, (B73) e55.H0.get(), new C43856w9b(29, e55.f0.u()), new PSg(e55.b.f(), e55.a.b), e55.I0, e55.J0, e55.K0, e55.L0, e55.O0);
                        break;
                    case 16:
                        return e55.e0.K5();
                    case 17:
                        return e55.b.u();
                    case 18:
                        return e55.g0.u();
                    case 19:
                        return e55.h0.p4();
                    case 20:
                        return e55.b.v();
                    case 21:
                        c22658gIh = new GHh(e55.H0, e55.K0);
                        break;
                    case 22:
                        c22658gIh = new C25352iJh(e55.M0, (InterfaceC14452aA8) e55.N0.get());
                        break;
                    case 23:
                        return e55.b.o0();
                    case 24:
                        return e55.b.P();
                    case 25:
                        return e55.b.O();
                    case 26:
                        return e55.a.e;
                    case 27:
                        return e55.i0.b();
                    case 28:
                        I45 i4521 = e55.K0;
                        I45 i4522 = e55.T0;
                        I45 i4523 = e55.U0;
                        e55.b.s0();
                        c22658gIh = new UIh(i4521, i4522, i4523);
                        break;
                    case 29:
                        return e55.b.M();
                    case 30:
                        return e55.b.k0();
                    case 31:
                        Context context3 = e55.t.getContext();
                        C10770Tqc c10770Tqc2 = (C10770Tqc) e55.s0.get();
                        C17633cYg c17633cYg = (C17633cYg) e55.y0.get();
                        UIh uIh = (UIh) e55.V0.get();
                        FY4 fy412 = e55.b;
                        fy412.H();
                        fy412.s0();
                        c22658gIh = new BIh(context3, c10770Tqc2, c17633cYg, uIh);
                        break;
                    case 32:
                        e55.b.s0();
                        WMh wMh = new WMh(e55.X0, (PBg) e55.Y0.get(), e55.N0);
                        PBg pBg = (PBg) e55.Y0.get();
                        B73 b732 = (B73) e55.H0.get();
                        I45 i4524 = e55.Z0;
                        c22658gIh = new AHh(wMh, new NYh(pBg, b732, i4524, (InterfaceC14452aA8) e55.N0.get()), new RYb(e55.Y0), e55.a1, e55.Y0);
                        break;
                    case 33:
                        return e55.j0.a();
                    case 34:
                        return e55.b.z0();
                    case 35:
                        return e55.b.u0();
                    case 36:
                        return e55.k0.H();
                    case 37:
                        I45 i4525 = e55.w0;
                        c22658gIh = new C16320bZh();
                        break;
                    case 38:
                        return new Object();
                    case 39:
                        e55.e0.getClass();
                        return new C48746zoi();
                    case 40:
                        return e55.o0.u();
                    case 41:
                        return e55.e0.h4();
                    case 42:
                        return e55.t.f6();
                    default:
                        throw new AssertionError(i13);
                }
                return c22658gIh;
            case 13:
                return a();
            case 14:
                N55 n55 = (N55) this.c;
                int i14 = this.b;
                switch (i14) {
                    case 0:
                        return n55.a.v();
                    case 1:
                        return n55.a.z0();
                    case 2:
                        return n55.t.e();
                    case 3:
                        return new ZMh();
                    case 4:
                        return n55.Z.h4();
                    case 5:
                        return n55.a.c0();
                    case 6:
                        return new C41354uHd(n55.g0);
                    case 7:
                        return n55.e0.u();
                    default:
                        throw new AssertionError(i14);
                }
            case 15:
                return b();
            case 16:
                return c();
            case 17:
                return d();
            case 18:
                return e();
            case 19:
                return f();
            case 20:
                return g();
            case 21:
                return h();
            case 22:
                return i();
            case 23:
                return j();
            case 24:
                return k();
            case 25:
                return l();
            case 26:
                return m();
            case 27:
                return n();
            case 28:
                return o();
            default:
                I65 i65 = (I65) this.c;
                int i15 = this.b;
                switch (i15) {
                    case 0:
                        fYf = new FYf(new C44343wWf(i65.a.s0(), 4, C11871Vr6.a(i65.g0)), new C14730aNd(C11871Vr6.a(i65.h0), C11871Vr6.a(i65.j0), C11871Vr6.a(i65.k0), 12));
                        break;
                    case 1:
                        fYf = new C32219nSa(C11871Vr6.a(i65.f0), i65.a.s0());
                        break;
                    case 2:
                        return i65.a.O();
                    case 3:
                        return new HD1();
                    case 4:
                        fYf = new C39303skj(i65.i0);
                        break;
                    case 5:
                        return i65.a.u0();
                    case 6:
                        return new C31754n6c();
                    case 7:
                        return C33012o2j.e();
                    case 8:
                        return i65.a.H();
                    default:
                        throw new AssertionError(i15);
                }
                return fYf;
        }
    }
}
