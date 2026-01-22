package defpackage;

import android.content.Context;
import com.mapbox.mapboxsdk.Mapbox;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.ChannelType;
import com.snapchat.client.valdi_core.ModuleFactory;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: cE4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17205cE4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C17205cE4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        C45314xF4 c45314xF4 = (C45314xF4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C17205cE4 c17205cE4 = c45314xF4.k0;
                C17205cE4 c17205cE42 = c45314xF4.m0;
                C17205cE4 c17205cE43 = c45314xF4.n0;
                C17205cE4 c17205cE44 = c45314xF4.p0;
                C17205cE4 c17205cE45 = c45314xF4.s0;
                C17205cE4 c17205cE46 = c45314xF4.r0;
                B73 b73 = (B73) c45314xF4.t0.get();
                C17205cE4 c17205cE47 = c45314xF4.u0;
                c45314xF4.a.s0();
                return new C34132ot0(c17205cE4, c17205cE42, c17205cE43, c17205cE44, c17205cE45, c17205cE46, b73, c17205cE47);
            case 1:
                return c45314xF4.a.v();
            case 2:
                C17205cE4 c17205cE48 = c45314xF4.l0;
                c45314xF4.a.s0();
                return new C35469pt0(c17205cE48);
            case 3:
                return c45314xF4.b.l6();
            case 4:
                return (C48396zYi) c45314xF4.c.g0.get();
            case 5:
                C17205cE4 c17205cE49 = c45314xF4.o0;
                c45314xF4.a.s0();
                return new C16742bt0(c17205cE49);
            case 6:
                return c45314xF4.t.u();
            case 7:
                C17205cE4 c17205cE410 = c45314xF4.k0;
                C17205cE4 c17205cE411 = c45314xF4.q0;
                XSg xSg = (XSg) c45314xF4.r0.get();
                c45314xF4.a.s0();
                return new C40797ts0(c17205cE410, c17205cE411, xSg);
            case 8:
                return c45314xF4.a.M();
            case 9:
                return c45314xF4.X.b();
            case 10:
                return c45314xF4.a.u();
            case 11:
                return new Object();
            case 12:
                C17205cE4 c17205cE412 = c45314xF4.k0;
                C17205cE4 c17205cE413 = c45314xF4.p0;
                LSg e = c45314xF4.X.e();
                c45314xF4.a.s0();
                return new C10800Ts0(c17205cE412, c17205cE413, e);
            case 13:
                C17205cE4 c17205cE414 = c45314xF4.k0;
                C17205cE4 c17205cE415 = c45314xF4.n0;
                C17205cE4 c17205cE416 = c45314xF4.p0;
                C17205cE4 c17205cE417 = c45314xF4.s0;
                C17205cE4 c17205cE418 = c45314xF4.r0;
                B73 b732 = (B73) c45314xF4.t0.get();
                C17205cE4 c17205cE419 = c45314xF4.u0;
                c45314xF4.a.s0();
                return new C5929Kt0(b732, c17205cE414, c17205cE415, c17205cE416, c17205cE417, c17205cE418, c17205cE419);
            case 14:
                C17205cE4 c17205cE420 = c45314xF4.s0;
                C17205cE4 c17205cE421 = c45314xF4.y0;
                C17205cE4 c17205cE422 = c45314xF4.z0;
                c45314xF4.a.s0();
                return new C47479ys0(c17205cE420, c17205cE421, c17205cE422);
            case 15:
                return c45314xF4.Y.m();
            case 16:
                return new C46649yF4(c45314xF4);
            case 17:
                return c45314xF4.Y.getContext();
            case 18:
                return new C35447ps0(c45314xF4.C0, c45314xF4.D0, c45314xF4.t0);
            case 19:
                return c45314xF4.a.i();
            case 20:
                return c45314xF4.a.P();
            case 21:
                return c45314xF4.Z.b;
            case 22:
                return new C9190Qt0(c45314xF4.G0, c45314xF4.s0, c45314xF4.I0, c45314xF4.A0, c45314xF4.K0, c45314xF4.w0, c45314xF4.x0, c45314xF4.d1, c45314xF4.e1, c45314xF4.E0);
            case 23:
                C17205cE4 c17205cE423 = c45314xF4.F0;
                C17205cE4 c17205cE424 = c45314xF4.y0;
                c45314xF4.a.s0();
                return new C0437As0(c17205cE423, c17205cE424);
            case 24:
                C17205cE4 c17205cE425 = c45314xF4.k0;
                C17205cE4 c17205cE426 = c45314xF4.s0;
                C17205cE4 c17205cE427 = c45314xF4.y0;
                C17205cE4 c17205cE428 = c45314xF4.H0;
                LSg e2 = c45314xF4.X.e();
                c45314xF4.a.s0();
                return new C1543Ct0(c17205cE425, c17205cE426, c17205cE427, c17205cE428, e2);
            case 25:
                return new BF4(c45314xF4);
            case 26:
                C17205cE4 c17205cE429 = c45314xF4.k0;
                C17205cE4 c17205cE430 = c45314xF4.s0;
                C17205cE4 c17205cE431 = c45314xF4.y0;
                C17205cE4 c17205cE432 = c45314xF4.J0;
                LSg e3 = c45314xF4.X.e();
                C17205cE4 c17205cE433 = c45314xF4.p0;
                c45314xF4.a.s0();
                return new C20761et0(c17205cE429, c17205cE430, c17205cE431, c17205cE432, e3, c17205cE433);
            case 27:
                return new AF4(c45314xF4);
            case 28:
                C17205cE4 c17205cE434 = c45314xF4.F0;
                C17205cE4 c17205cE435 = c45314xF4.k0;
                C17205cE4 c17205cE436 = c45314xF4.L0;
                c45314xF4.a.s0();
                return new C27466ju0(c17205cE434, c17205cE435, c17205cE436, c45314xF4.M0, c45314xF4.Q0, c45314xF4.V0, c45314xF4.Y0, c45314xF4.Z0, c45314xF4.a1, c45314xF4.b1, c45314xF4.c1);
            case 29:
                return c45314xF4.e0.H();
            case 30:
                return new C20783eu0(c45314xF4.k0, new C18100cu0(new C28153kPi(false)), c45314xF4.X.e());
            case 31:
                return new C24793hu0(c45314xF4.N0, c45314xF4.O0, c45314xF4.P0, c45314xF4.a.s0());
            case 32:
                return c45314xF4.Y.z();
            case 33:
                return c45314xF4.f0.a();
            case 34:
                return c45314xF4.Z.e;
            case 35:
                C17205cE4 c17205cE437 = c45314xF4.B0;
                C17205cE4 c17205cE438 = c45314xF4.R0;
                C17205cE4 c17205cE439 = c45314xF4.S0;
                C17205cE4 c17205cE440 = c45314xF4.T0;
                C17205cE4 c17205cE441 = c45314xF4.U0;
                C17205cE4 c17205cE442 = c45314xF4.t0;
                LSg e4 = c45314xF4.X.e();
                c45314xF4.a.s0();
                return new C0478Au0(c17205cE437, c17205cE438, c17205cE439, c17205cE440, c17205cE441, c17205cE442, e4);
            case 36:
                return c45314xF4.g0.e();
            case 37:
                return c45314xF4.Y.getPageLauncher();
            case 38:
                return c45314xF4.h0.n1();
            case 39:
                return c45314xF4.i0.u();
            case 40:
                return new C40841tu0(c45314xF4.W0, c45314xF4.S0, c45314xF4.X0, c45314xF4.a.s0());
            case 41:
                return c45314xF4.j0.u();
            case 42:
                return c45314xF4.Y.J();
            case 43:
                return new C16764bu0(c45314xF4.C0, c45314xF4.D0);
            case 44:
                return new C10820Tt0(c45314xF4.C0, c45314xF4.D0);
            case 45:
                return new C23457gu0(c45314xF4.I0);
            case 46:
                return c45314xF4.e0.A();
            case 47:
                return new C22142fv0(c45314xF4.C0, c45314xF4.D0, c45314xF4.t0);
            case 48:
                return new C0457At0(c45314xF4.m0, c45314xF4.h1, c45314xF4.w0, c45314xF4.v0, c45314xF4.i1, c45314xF4.G0, c45314xF4.s0, c45314xF4.I0, c45314xF4.A0, c45314xF4.K0, c45314xF4.d1, c45314xF4.e1, c45314xF4.E0);
            case 49:
                C17205cE4 c17205cE443 = c45314xF4.F0;
                C17205cE4 c17205cE444 = c45314xF4.g1;
                C17205cE4 c17205cE445 = c45314xF4.y0;
                c45314xF4.a.s0();
                return new C38144rt0(c17205cE443, c17205cE444, c17205cE445);
            case 50:
                return c45314xF4.Y.w0();
            case 51:
                C17205cE4 c17205cE446 = c45314xF4.F0;
                C17205cE4 c17205cE447 = c45314xF4.y0;
                c45314xF4.a.s0();
                return new C1523Cs0(c17205cE446, c17205cE447);
            case 52:
                C17205cE4 c17205cE448 = c45314xF4.k0;
                C17205cE4 c17205cE449 = c45314xF4.f1;
                c45314xF4.a.s0();
                return new C18078ct0(c17205cE448, c17205cE449);
            case 53:
                return c45314xF4.a.S();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        EF4 ef4 = (EF4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C19623e20(ef4.j);
            case 1:
                return ef4.b.R();
            case 2:
                FY4 fy4 = ef4.b;
                InterfaceC34553pC3 v = fy4.v();
                fy4.s0();
                VT0 vt0 = new VT0(v, 1);
                FY4 fy42 = ef4.b;
                InterfaceC19582e03 o = fy42.o();
                C20376ebb c20376ebb = (C20376ebb) ef4.d.Y.get();
                M1 m1 = new M1(25);
                C38757sL6 c38757sL6 = C38757sL6.a;
                m1.c = c38757sL6;
                m1.Y = c38757sL6;
                C0215Ah8 c0215Ah8 = (C0215Ah8) ef4.q.get();
                fy42.s0();
                return new C20093eO0(vt0, o, c20376ebb, m1, c0215Ah8, ef4.g);
            case 3:
                return new C0215Ah8(ef4.v);
            case 4:
                return new C12606Xab(ef4.e.getContext(), ef4.b.s0(), (C13691Zab) ef4.l.get(), (C20376ebb) ef4.d.Y.get(), (HZa) ef4.t.get(), new C17039c6b(ef4.c.k0, 2), (Z6b) ef4.o.get(), ef4.a.e, (C16313bZa) ef4.u.get(), (VO0) ef4.s.get());
            case 5:
                return new C13691Zab();
            case 6:
                ef4.b.u();
                InterfaceC15222ake interfaceC15222ake = ef4.r;
                VO0 vo0 = (VO0) ef4.s.get();
                long currentTimeMillis = System.currentTimeMillis();
                WRg wRg = XRg.a;
                int e = wRg.e("mmap:CreateMapHostDelegate");
                try {
                    C10476Tcb c10476Tcb = (C10476Tcb) interfaceC15222ake.get();
                    wRg.h(e);
                    vo0.a = System.currentTimeMillis() - currentTimeMillis;
                    return c10476Tcb;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 7:
                C13691Zab c13691Zab = (C13691Zab) ef4.l.get();
                LW4 lw4 = ef4.d;
                C20376ebb c20376ebb2 = (C20376ebb) lw4.Y.get();
                FY4 fy43 = ef4.b;
                B73 u = fy43.u();
                C17205cE4 c17205cE4 = ef4.n;
                fy43.s0();
                C30834mQ5 c30834mQ5 = new C30834mQ5(ef4.a.e, lw4.u());
                fy43.s0();
                C14389a7b c14389a7b = (C14389a7b) ef4.o.get();
                C39095sb9 u2 = lw4.u();
                C41540uQa c41540uQa = new C41540uQa(lw4.u(), 25, (Z6b) ef4.o.get());
                Context context = ef4.e.getContext();
                C20093eO0 c20093eO0 = (C20093eO0) ef4.p.get();
                C0215Ah8 c0215Ah82 = (C0215Ah8) ef4.q.get();
                InterfaceC18277d20 interfaceC18277d20 = (InterfaceC18277d20) ef4.k.get();
                fy43.o();
                C16096bP0 c16096bP0 = ef4.i;
                return new C10476Tcb(c13691Zab, c20376ebb2, u, c17205cE4, c30834mQ5, c14389a7b, ef4.g, ef4.f, u2, c41540uQa, context, c20093eO0, c0215Ah82, interfaceC18277d20, ef4.h, c16096bP0, new P59(new EJa(19, c16096bP0)), new EJa(19, c16096bP0));
            case 8:
                F7c f7c = (F7c) ef4.c.C0.get();
                E7c e7c = new E7c(f7c.a, f7c.b);
                Mapbox.moduleProvider = new C24831hvg(e7c);
                return e7c;
            case 9:
                return ef4.b.p0();
            case 10:
                return new C14389a7b(ef4.b.u(), new DLj(ef4.e.W6()), ef4.f);
            case 11:
                return new Object();
            case 12:
                return new C16313bZa(ef4.b.u());
            case 13:
                return new C20302eY1(ef4.v);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        PF4 pf4 = (PF4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return pf4.a.v();
                        }
                        throw new AssertionError(i);
                    }
                    return pf4.b.b();
                }
                return new C8484Pl5(pf4.X, (InterfaceC24971i21) pf4.t.get(), pf4.Y);
            }
            return pf4.a.o();
        }
        return new C9028Ql5(pf4.c);
    }

    private final Object d() {
        RF4 rf4 = (RF4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C17205cE4 c17205cE4 = rf4.c;
                rf4.a.s0();
                return ST5.b(c17205cE4, rf4.t, rf4.X, rf4.Y);
            case 1:
                return rf4.a.p0();
            case 2:
                return new PSg(rf4.a.f(), rf4.b.b);
            case 3:
                return rf4.a.r0();
            case 4:
                return rf4.a.T();
            case 5:
                return rf4.a.o();
            case 6:
                return rf4.a.P();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0014. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v242, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v251, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v12, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v13, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c10595Ti5;
        Object c21027f51;
        Object c26416j71;
        int i = 16;
        int i2 = 0;
        int i3 = 4;
        int i4 = 3;
        int i5 = 2;
        int i6 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C18542dE4 c18542dE4 = (C18542dE4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return c18542dE4.e.U5();
                    }
                    throw new AssertionError(i6);
                }
                return c18542dE4.d.b();
            case 1:
                C22562gE4 c22562gE4 = (C22562gE4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return c22562gE4.c.s0();
                    }
                    throw new AssertionError(i6);
                }
                return c22562gE4.b.u();
            case 2:
                C31919nE4 c31919nE4 = (C31919nE4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 4) {
                                    return c31919nE4.c.p0();
                                }
                                throw new AssertionError(i6);
                            }
                            return c31919nE4.c.u0();
                        }
                        return c31919nE4.a.w0();
                    }
                    return c31919nE4.c.i();
                }
                InterfaceC8902Qf5 O6 = c31919nE4.a.O6();
                MushroomApplication mushroomApplication = c31919nE4.b.b;
                InterfaceC8724Pwg interfaceC8724Pwg = c31919nE4.a;
                interfaceC8724Pwg.m();
                C11871Vr6.a(c31919nE4.e);
                c31919nE4.d.u();
                FY4 fy4 = c31919nE4.c;
                fy4.k0();
                fy4.M();
                fy4.v();
                InterfaceC32875nwf s0 = fy4.s0();
                interfaceC8724Pwg.getContext();
                interfaceC8724Pwg.m();
                fy4.s0();
                fy4.e();
                interfaceC8724Pwg.m();
                fy4.o();
                fy4.e();
                C40507tei c40507tei = C40507tei.Z;
                ((IP5) s0).getClass();
                IP5.b(c40507tei, "SwitchboardUtils");
                interfaceC8724Pwg.getPageLauncher();
                return new C39170sei(O6);
            case 3:
                C33258oE4 c33258oE4 = (C33258oE4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return c33258oE4.b.A();
                        }
                        throw new AssertionError(i6);
                    }
                    return (ModuleFactory) c33258oE4.a.B1.get();
                }
                return (BO1) c33258oE4.a.v1.get();
            case 4:
                C42619vE4 c42619vE4 = (C42619vE4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return c42619vE4.c.v();
                        }
                        throw new AssertionError(i6);
                    }
                    return c42619vE4.b.getPageLauncher();
                }
                return c42619vE4.c.P();
            case 5:
                C45293xE4 c45293xE4 = (C45293xE4) obj;
                switch (i6) {
                    case 0:
                        return c45293xE4.b.o();
                    case 1:
                        return c45293xE4.b.H();
                    case 2:
                        return c45293xE4.c.i();
                    case 3:
                        return c45293xE4.c.e();
                    case 4:
                        C17205cE4 c17205cE4 = c45293xE4.h;
                        return new C14969aZ2(c17205cE4, c45293xE4.j, c45293xE4.a());
                    case 5:
                        return c45293xE4.b.u();
                    case 6:
                        return c45293xE4.b.s0();
                    case 7:
                        return c45293xE4.c.a();
                    case 8:
                        return new C3484Gff(c45293xE4.l, c45293xE4.m, c45293xE4.i, c45293xE4.n, c45293xE4.a());
                    case 9:
                        return new C34881pRg(c45293xE4.b.p0(), c45293xE4.b.r0());
                    case 10:
                        return c45293xE4.b.T();
                    case 11:
                        return c45293xE4.b.G0();
                    case 12:
                        return c45293xE4.b.v();
                    default:
                        throw new AssertionError(i6);
                }
            case 6:
                C46628yE4 c46628yE4 = (C46628yE4) obj;
                switch (i6) {
                    case 0:
                        return c46628yE4.a.H();
                    case 1:
                        return c46628yE4.a.o();
                    case 2:
                        return c46628yE4.c.i();
                    case 3:
                        C17205cE4 c17205cE42 = c46628yE4.h;
                        return new C14969aZ2(c17205cE42, c46628yE4.j, c46628yE4.a());
                    case 4:
                        return c46628yE4.a.u();
                    case 5:
                        return c46628yE4.a.s0();
                    case 6:
                        return c46628yE4.c.a();
                    case 7:
                        return new C3484Gff(c46628yE4.l, c46628yE4.m, c46628yE4.i, c46628yE4.n, c46628yE4.a());
                    case 8:
                        return new C34881pRg(c46628yE4.a.p0(), c46628yE4.a.r0());
                    case 9:
                        return c46628yE4.a.T();
                    case 10:
                        return c46628yE4.a.G0();
                    case 11:
                        return c46628yE4.a.v();
                    case 12:
                        return c46628yE4.c.e();
                    case 13:
                        return c46628yE4.d.u();
                    default:
                        throw new AssertionError(i6);
                }
            case 7:
                AE4 ae4 = (AE4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return ae4.e.G0();
                    }
                    throw new AssertionError(i6);
                }
                InterfaceC8724Pwg interfaceC8724Pwg2 = ae4.a;
                Context context = interfaceC8724Pwg2.getContext();
                C26605jFi u = ae4.b.u();
                LSg e = ae4.c.e();
                C34424p65 c34424p65 = ae4.d;
                BEi bEi = new BEi(c34424p65.X);
                C38096rqi c38096rqi = new C38096rqi(c34424p65.t);
                FY4 fy42 = ae4.e;
                return new PEi(new SO0(context, u, e, bEi, c38096rqi, fy42.s0(), (C34881pRg) ae4.f.b.get(), ae4.g, new C27943kFi(interfaceC8724Pwg2.m(), fy42.s0()), (Subject) c34424p65.g0.get()));
            case 8:
                GE4 ge4 = (GE4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return ge4.c.P();
                    }
                    throw new AssertionError(i6);
                }
                return ge4.b.b();
            case 9:
                JE4 je4 = (JE4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return je4.c.B1();
                        }
                        throw new AssertionError(i6);
                    }
                    return je4.b.u();
                }
                return je4.a.y5();
            case 10:
                OE4 oe4 = (OE4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return oe4.b.f0();
                        }
                        throw new AssertionError(i6);
                    }
                    return oe4.b.i();
                }
                C17205cE4 c17205cE43 = oe4.c;
                return new S4j(oe4.d);
            case 11:
                PE4 pe4 = (PE4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 4) {
                                    return pe4.e.z();
                                }
                                throw new AssertionError(i6);
                            }
                            return new QE4(pe4);
                        }
                        return pe4.e.m();
                    }
                    return pe4.d.u();
                }
                return pe4.b.K();
            case 12:
                ZE4 ze4 = (ZE4) obj;
                switch (i6) {
                    case 0:
                        return new FYf(new C44343wWf(ze4.a.s0(), i3, C11871Vr6.a(ze4.f)), new C14730aNd(C11871Vr6.a(ze4.g), C11871Vr6.a(ze4.i), C11871Vr6.a(ze4.j), 12));
                    case 1:
                        return new C32219nSa(C11871Vr6.a(ze4.e), ze4.a.s0());
                    case 2:
                        return ze4.a.O();
                    case 3:
                        return new Object();
                    case 4:
                        return new C39303skj(ze4.h);
                    case 5:
                        return ze4.a.u0();
                    case 6:
                        return new Object();
                    default:
                        throw new AssertionError(i6);
                }
            case 13:
                C17226cF4 c17226cF4 = (C17226cF4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            W65 w65 = c17226cF4.f;
                            C22390g65 c22390g65 = w65.Z;
                            LPb U5 = w65.c.U5();
                            C36351qY4 c36351qY4 = w65.a;
                            MushroomApplication mushroomApplication2 = c36351qY4.b;
                            InterfaceC27835kAg i7 = w65.t.i();
                            FY4 fy43 = w65.b;
                            fy43.s0();
                            C22390g65 c22390g652 = w65.e0;
                            GZ4 gz4 = w65.X;
                            InterfaceC8509Pm9 w0 = gz4.w0();
                            C10770Tqc m = gz4.m();
                            C10770Tqc m2 = gz4.m();
                            YDc I1 = w65.Y.I1();
                            C7289Ng2 c7289Ng2 = new C7289Ng2(w65.f0, 20, fy43.P());
                            MushroomApplication mushroomApplication3 = c36351qY4.b;
                            C7410Nli c7410Nli = new C7410Nli(mushroomApplication3, w0, m, new C7410Nli(mushroomApplication3, m2, (ZDc) I1, c7289Ng2));
                            MushroomApplication mushroomApplication4 = c36351qY4.b;
                            fy43.s0();
                            return new C45539xPj(c22390g65, U5, mushroomApplication2, i7, c22390g652, c7410Nli, new C26477j9i(mushroomApplication4), fy43.P(), new C7289Ng2(w65.f0, 20, fy43.P()), fy43.u(), (C33711oZi) w65.g0.get());
                        }
                        throw new AssertionError(i6);
                    }
                    return c17226cF4.d.b();
                }
                return c17226cF4.a.v();
            case 14:
                C19909eF4 c19909eF4 = (C19909eF4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return c19909eF4.b.u();
                        }
                        throw new AssertionError(i6);
                    }
                    Z65 z65 = c19909eF4.b;
                    GZ4 gz42 = z65.a;
                    Context context2 = gz42.getContext();
                    Context context3 = gz42.getContext();
                    FY4 fy44 = z65.b;
                    B73 u2 = fy44.u();
                    C14383a75 c14383a75 = z65.c;
                    C20435ee4 c20435ee4 = new C20435ee4(context3, u2, c14383a75.A());
                    Context context4 = gz42.getContext();
                    C7835Og4 u3 = c14383a75.u();
                    JG5 A = c14383a75.A();
                    Single n = ((InterfaceC34553pC3) u3.b).n(EnumC48294zTj.t);
                    C0973Bre c0973Bre = (C0973Bre) u3.t;
                    return new C2049Dr5(context2, c20435ee4, new SingleMap(new SingleUnsubscribeOn(new SingleSubscribeOn(n, c0973Bre.d()), c0973Bre.d()), new H3d(context4, i5, A)), new C48875zuf(gz42.getContext()), gz42.getPageLauncher(), c14383a75.u(), c14383a75.A(), fy44.u(), gz42.m(), fy44.s0(), z65.X);
                }
                Z65 z652 = c19909eF4.b;
                GZ4 gz43 = z652.a;
                Context context5 = gz43.getContext();
                J7d pageLauncher = gz43.getPageLauncher();
                C26398j65 c26398j65 = z652.X;
                C14383a75 c14383a752 = z652.c;
                C10200Sp5 c10200Sp5 = new C10200Sp5(c14383a752.c, c14383a752.b.b());
                C48875zuf c48875zuf = new C48875zuf(gz43.getContext());
                JG5 A2 = c14383a752.A();
                FY4 fy45 = z652.b;
                B73 u4 = fy45.u();
                C10770Tqc m3 = gz43.m();
                fy45.s0();
                return new OY5(context5, pageLauncher, c26398j65, c10200Sp5, c48875zuf, A2, u4, m3);
            case 15:
                C21246fF4 c21246fF4 = (C21246fF4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return c21246fF4.a.v();
                    }
                    throw new AssertionError(i6);
                }
                return (C47425ypc) c21246fF4.a.Lc.get();
            case 16:
                C22583gF4 c22583gF4 = (C22583gF4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return c22583gF4.a.k0();
                        }
                        throw new AssertionError(i6);
                    }
                    return c22583gF4.b.b();
                }
                return c22583gF4.a.o();
            case 17:
                C25256iF4 c25256iF4 = (C25256iF4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return c25256iF4.c.u();
                    }
                    throw new AssertionError(i6);
                }
                InterfaceC8902Qf5 O62 = c25256iF4.a.O6();
                C14383a75 c14383a753 = c25256iF4.b;
                C7835Og4 u5 = c14383a753.u();
                J7d pageLauncher2 = c25256iF4.a.getPageLauncher();
                C17205cE4 c17205cE44 = c25256iF4.e;
                JG5 A3 = c14383a753.A();
                c25256iF4.d.s0();
                return new C3182Fr5(O62, u5, pageLauncher2, c17205cE44, A3);
            case 18:
                C45756xa9 c45756xa9 = (C45756xa9) obj;
                switch (i6) {
                    case 0:
                        Context context6 = ((GZ4) c45756xa9.c).getContext();
                        C17205cE4 c17205cE45 = (C17205cE4) c45756xa9.i0;
                        ((FY4) c45756xa9.t).s0();
                        return new TX(context6, c17205cE45, (C17205cE4) c45756xa9.j0);
                    case 1:
                        return new Z30((C17205cE4) c45756xa9.X, (NT7) ((InterfaceC15222ake) c45756xa9.g0).get());
                    case 2:
                        return ((FY4) c45756xa9.t).i();
                    case 3:
                        return new NT7((C17205cE4) c45756xa9.Y, (C17205cE4) c45756xa9.Z, (C17205cE4) c45756xa9.e0, (C17205cE4) c45756xa9.f0, (C17205cE4) c45756xa9.h0, ((FY4) c45756xa9.t).z0(), new M66(i, (InterfaceC19568dzc) ((C17205cE4) c45756xa9.Y).get()));
                    case 4:
                        return ((FY4) c45756xa9.t).e0();
                    case 5:
                        return ((FY4) c45756xa9.t).P();
                    case 6:
                        return ((FY4) c45756xa9.t).J();
                    case 7:
                        return ((FY4) c45756xa9.t).v();
                    case 8:
                        return ((FY4) c45756xa9.t).u();
                    case 9:
                        return ((FY4) c45756xa9.t).G();
                    case 10:
                        ((FY4) c45756xa9.t).s0();
                        return new Q83((C12393Wq6) ((C17205cE4) c45756xa9.j0).get(), ((FY4) c45756xa9.t).o(), (InterfaceC34553pC3) ((C17205cE4) c45756xa9.f0).get());
                    case 11:
                        return new CompositeDisposable();
                    case 12:
                        return ((FY4) c45756xa9.t).s0();
                    case 13:
                        return ((GZ4) c45756xa9.c).z();
                    default:
                        throw new AssertionError(i6);
                }
            case 19:
                C35954qF4 c35954qF4 = (C35954qF4) obj;
                switch (i6) {
                    case 0:
                        c10595Ti5 = new C10595Ti5(c35954qF4.b);
                        break;
                    case 1:
                        return new C7878Oi5((Observable) c35954qF4.l0.get(), (InterfaceC14334a50) c35954qF4.i0.get(), (ObservableTransformer) c35954qF4.m0.get(), (InterfaceC48808zre) c35954qF4.j0.get());
                    case 2:
                        Observable observable = c35954qF4.c;
                        ObservableTransformer observableTransformer = (ObservableTransformer) c35954qF4.k0.get();
                        C42787vM4 c42787vM4 = c35954qF4.a;
                        Function1 a = c42787vM4.a.b.a();
                        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c35954qF4.j0.get();
                        C0973Bre c0973Bre2 = (C0973Bre) interfaceC48808zre;
                        return AbstractC48194zP2.x0(AbstractC48194zP2.s0(observable.z(new VJj(R.layout.f135110_resource_name_obfuscated_res_0x7f0e03ac, InterfaceC25036i50.class, true, a, null, false, true, false)).L0(new C2663Euf(22, new C24848hwb(19, c42787vM4.a.b.b()))).L0(C31245mja.m0).z(observableTransformer), c0973Bre2.i(), C20552ejb.v0), c0973Bre2.i(), C20552ejb.w0).B0().d1();
                    case 3:
                        Observable observable2 = c35954qF4.t;
                        InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c35954qF4.j0.get();
                        Observable w = Observable.w(observable2.N(C16437bf3.d), c35954qF4.X.N(Boolean.FALSE), LTa.v);
                        w.getClass();
                        c10595Ti5 = new C22624gH3(AbstractC48194zP2.a0(w.S(Functions.a), ((C0973Bre) interfaceC48808zre2).i(), C20552ejb.x0), i2);
                        break;
                    case 4:
                        c35954qF4.a.a.X.s0();
                        return new C0973Bre(new C12303Wm0(c35954qF4.a.a.b.b(), "ArBarComponent"));
                    case 5:
                        return E9k.a(new I20(5, c35954qF4.Y), new I20(13, c35954qF4.Z));
                    case 6:
                        Observable observable3 = (Observable) c35954qF4.l0.get();
                        c35954qF4.a.a.b.a.getContext();
                        c10595Ti5 = new C47215yg0(new ObservableMap((Observable) c35954qF4.o0.get(), C43238vha.l0), new WZ(4, new Q0c(c35954qF4, c35954qF4.e0, c35954qF4.t, observable3, 0)));
                        break;
                    case 7:
                        Observable observable4 = (Observable) c35954qF4.f0.invoke(c35954qF4.a());
                        observable4.getClass();
                        return observable4.S(Functions.a);
                    case 8:
                        return new C47215yg0(new ObservableMap((Observable) c35954qF4.q0.get(), C3521Gha.m0).S(Functions.a), new WZ(4, new Q0c(c35954qF4, c35954qF4.g0, c35954qF4.t, (Observable) c35954qF4.l0.get(), 1)));
                    case 9:
                        Observable observable5 = (Observable) c35954qF4.h0.invoke(c35954qF4.a());
                        observable5.getClass();
                        return observable5.S(Functions.a);
                    default:
                        throw new AssertionError(i6);
                }
                return c10595Ti5;
            case 20:
                C30711mK8 c30711mK8 = (C30711mK8) obj;
                switch (i6) {
                    case 0:
                        return ((FY4) c30711mK8.b).v();
                    case 1:
                        C17205cE4 c17205cE46 = (C17205cE4) c30711mK8.Z;
                        FY4 fy46 = (FY4) c30711mK8.b;
                        return new C23945hG8(c17205cE46, fy46.G0(), ((InterfaceC0853Blj) c30711mK8.c).b(), (C17205cE4) c30711mK8.e0, (C17205cE4) c30711mK8.f0, fy46.p0(), fy46.r0(), fy46.s0(), new CompositeDisposable(), fy46.T());
                    case 2:
                        return ((FY4) c30711mK8.b).S();
                    case 3:
                        return new Object();
                    case 4:
                        return new Object();
                    case 5:
                        return ((GZ4) c30711mK8.t).m();
                    case 6:
                        return ((C34314p15) c30711mK8.X).I1();
                    case 7:
                        return ((C36351qY4) c30711mK8.Y).e;
                    case 8:
                        return ((FY4) c30711mK8.b).s0();
                    case 9:
                        return ((GZ4) c30711mK8.t).z();
                    default:
                        throw new AssertionError(i6);
                }
            case 21:
                C42640vF4 c42640vF4 = (C42640vF4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            c42640vF4.b.b();
                            return new C0973Bre(new C12303Wm0(c42640vF4.b.a(), "AudioComponent"));
                        }
                        throw new AssertionError(i6);
                    }
                    return new C13873Zj5(c42640vF4.b.e(), c42640vF4.t, c42640vF4.X, (InterfaceC48808zre) c42640vF4.Z.get());
                }
                boolean booleanValue = c42640vF4.a.booleanValue();
                Observable e2 = c42640vF4.b.e();
                Observable observable6 = c42640vF4.c;
                if (booleanValue) {
                    return new C29344lJ(e2);
                }
                return new C9530Rj5(e2, observable6);
            case 22:
                C43977wF4 c43977wF4 = (C43977wF4) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return c43977wF4.X.b();
                    }
                    throw new AssertionError(i6);
                }
                return c43977wF4.t.i();
            case 23:
                return a();
            case 24:
                return b();
            case 25:
                C30711mK8 c30711mK82 = (C30711mK8) obj;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return ((InterfaceC29603lV7) c30711mK82.e0).N();
                    }
                    throw new AssertionError(i6);
                }
                XSg b = ((InterfaceC0853Blj) c30711mK82.b).b();
                C18824dRf A4 = ((F35) c30711mK82.c).A();
                E14 u0 = ((RZ4) c30711mK82.t).u0();
                InterfaceC25668iZ0 a2 = ((C45709xY4) c30711mK82.X).a();
                C10044Shh c10044Shh = new C10044Shh(((C16181bT4) c30711mK82.Y).u());
                FY4 fy47 = (FY4) c30711mK82.Z;
                InterfaceC32875nwf s02 = fy47.s0();
                InterfaceC14452aA8 P = fy47.P();
                fy47.K();
                return new KT0(b, A4, u0, a2, c10044Shh, s02, new HT0(P), (C17205cE4) c30711mK82.f0);
            case 26:
                LF4 lf4 = (LF4) obj;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                return ((GZ4) lf4.b).z();
                            }
                            throw new AssertionError(i6);
                        }
                        return lf4.a.s0();
                    }
                    return ((GZ4) lf4.b).m();
                }
                return ((GZ4) lf4.b).w0();
            case 27:
                return c();
            case 28:
                return d();
            default:
                WF4 wf4 = (WF4) obj;
                switch (i6) {
                    case 0:
                        return wf4.a.w0();
                    case 1:
                        return new B81((C4663Ik5) wf4.m.get(), C11871Vr6.a(wf4.n), C11871Vr6.a(wf4.o), C11871Vr6.a(wf4.p));
                    case 2:
                        return wf4.b.u();
                    case 3:
                        return (C45051x31) wf4.c.n0.get();
                    case 4:
                        SF4 sf4 = wf4.d;
                        return new Object();
                    case 5:
                        return wf4.a.m();
                    case 6:
                        c21027f51 = new C21027f51(wf4.a.getContext(), (RSg) wf4.r.get(), C11871Vr6.a(wf4.p), (C4663Ik5) wf4.m.get(), wf4.f.s0(), C11871Vr6.a(wf4.n), C11871Vr6.a(wf4.o), C11871Vr6.a(wf4.s), wf4.x);
                        return c21027f51;
                    case 7:
                        return wf4.e.u();
                    case 8:
                        return (C25103i81) wf4.c.o0.get();
                    case 9:
                        C17205cE4 c17205cE47 = wf4.t;
                        wf4.f.s0();
                        C17205cE4 c17205cE48 = wf4.u;
                        C17205cE4 c17205cE49 = wf4.v;
                        C17205cE4 c17205cE410 = wf4.w;
                        C19934eG8 c19934eG8 = new C19934eG8();
                        c19934eG8.a = "aws.api.snapchat.com:443";
                        c19934eG8.b = 60000L;
                        c19934eG8.d = ((PSg) c17205cE48.get()).d();
                        c19934eG8.e = 600000L;
                        c19934eG8.h = false;
                        c19934eG8.c = ChannelType.SSL;
                        V31 v31 = V31.Z;
                        c21027f51 = new C40377tYi(((P3j) c17205cE410.get()).a("Accounts", c19934eG8, new C34881pRg((InterfaceC24456hef) c17205cE47.get(), (C9435Ref) c17205cE49.get()), new C0924Bp6(EU0.m(EU0.e(v31, v31, "BitmojiAccountsModule")))));
                        return c21027f51;
                    case 10:
                        return wf4.f.p0();
                    case 11:
                        return new PSg(wf4.f.f(), wf4.g.b);
                    case 12:
                        return wf4.f.r0();
                    case 13:
                        return wf4.f.T();
                    case 14:
                        return new H51(wf4.a.getContext(), (P81) wf4.z.get(), C11871Vr6.a(wf4.p), wf4.C, wf4.f.s0(), wf4.h.b(), new C14902aVi(10), C11871Vr6.a(wf4.n), wf4.m, wf4.D);
                    case 15:
                        C36351qY4 c36351qY42 = wf4.g;
                        return new P81(c36351qY42.b, c36351qY42.c);
                    case 16:
                        return new C43802w71(wf4.A, wf4.B);
                    case 17:
                        return wf4.f.n0();
                    case 18:
                        return wf4.f.I();
                    case 19:
                        return wf4.f.k0();
                    case 20:
                        MushroomApplication mushroomApplication5 = wf4.g.b;
                        FY4 fy48 = wf4.f;
                        InterfaceC32875nwf s03 = fy48.s0();
                        XSg b2 = wf4.h.b();
                        RSg rSg = (RSg) wf4.r.get();
                        InterfaceC37338rH9 a3 = C11871Vr6.a(wf4.s);
                        InterfaceC37338rH9 a4 = C11871Vr6.a(wf4.p);
                        InterfaceC37338rH9 a5 = C11871Vr6.a(wf4.n);
                        InterfaceC15222ake interfaceC15222ake = wf4.F;
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) wf4.G.get();
                        C28661knc c28661knc = (C28661knc) fy48.Gc.get();
                        C17205cE4 c17205cE411 = wf4.H;
                        HK4 hk4 = wf4.c;
                        InterfaceC24971i21 u6 = hk4.u();
                        fy48.s0();
                        C48674zlc s = fy48.s();
                        B73 u7 = fy48.u();
                        C32950o01 c32950o01 = new C32950o01(fy48.u(), wf4.I, wf4.f15795J);
                        C17928cm5 c17928cm5 = (C17928cm5) wf4.j.f0.get();
                        L53 l53 = (L53) wf4.M.get();
                        OB6 H = fy48.H();
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) wf4.G.get();
                        LL4 ll4 = wf4.k;
                        c26416j71 = new C26416j71(mushroomApplication5, s03, b2, rSg, a3, a4, a5, interfaceC15222ake, interfaceC34553pC3, new C6311Ll5(c17205cE411, u6, s, u7, c32950o01, c17928cm5, new C42929vT0(8, c28661knc), l53, H, new C22208fy0(3, interfaceC34553pC32), new C26397j64(ll4.a()), ll4.a(), wf4.g.e), new C32950o01(fy48.u(), wf4.I, wf4.f15795J), (C8484Pl5) hk4.g0.get(), fy48.u());
                        return c26416j71;
                    case 21:
                        C17205cE4 c17205cE412 = wf4.t;
                        wf4.f.s0();
                        return Ctk.w(c17205cE412, wf4.u, wf4.v, wf4.w);
                    case 22:
                        return wf4.f.v();
                    case 23:
                        return wf4.i.b();
                    case 24:
                        return wf4.f.P();
                    case 25:
                        return wf4.f.K();
                    case 26:
                        C17205cE4 c17205cE413 = wf4.G;
                        c26416j71 = new C23396gr5(c17205cE413, new C12021Vyb(c17205cE413, wf4.H), new CPi(i), (F11) wf4.L.get(), (C8484Pl5) wf4.c.g0.get());
                        return c26416j71;
                    case 27:
                        return wf4.f.u0();
                    case 28:
                        InterfaceC37338rH9 a6 = C11871Vr6.a(wf4.K);
                        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) wf4.t.get();
                        FY4 fy49 = wf4.f;
                        return new F11(a6, interfaceC24456hef, fy49.u(), wf4.I, wf4.r, wf4.G, wf4.D, fy49.s0());
                    case 29:
                        return new SingleMap(((InterfaceC34553pC3) wf4.G.get()).m(EnumC15418atc.X), new CV0(i4, (C43802w71) wf4.C.get()));
                    default:
                        throw new AssertionError(i6);
                }
        }
    }
}
