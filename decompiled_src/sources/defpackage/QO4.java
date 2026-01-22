package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.perception.scanfromlens.indicator.DefaultScanFromLensIndicatorView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class QO4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ QO4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        OP4 op4 = (OP4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return op4.Z.c();
                            }
                            throw new AssertionError(i);
                        }
                        return op4.Y.A();
                    }
                    return op4.t.u0();
                }
                return op4.c.g();
            }
            return C5453Jw5.a;
        }
        HWc G = op4.a.G();
        C44104wL5 u = op4.b.u();
        D3i d3i = new D3i(new C9934Scc(false));
        QO4 qo4 = op4.f0;
        QO4 qo42 = op4.g0;
        QO4 qo43 = op4.h0;
        FY4 fy4 = op4.X;
        Single v0 = fy4.v0();
        QO4 qo44 = op4.i0;
        QO4 qo45 = op4.j0;
        InterfaceC30905mTe Q = op4.e0.Q();
        SIb sIb = new SIb();
        fy4.e();
        return new C33265oEb(G, u, d3i, qo4, qo42, qo43, v0, qo44, qo45, Q, sIb, fy4.v());
    }

    private final Object b() {
        RP4 rp4 = (RP4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return rp4.b.o();
                    }
                    throw new AssertionError(i);
                }
                return rp4.b.k0();
            }
            return rp4.b.v();
        }
        return rp4.a.b2();
    }

    private final Object c() {
        UP4 up4 = (UP4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return up4.b.b2();
            case 1:
                return (C18490dBf) up4.c.u0.get();
            case 2:
                return new F52(up4.Y.b, up4.a.i0(), (InterfaceC14452aA8) up4.g0.get());
            case 3:
                return up4.a.P();
            case 4:
                return up4.Z.w0();
            case 5:
                return new TFg(up4.j0, up4.l0, up4.m0);
            case 6:
                return up4.t.i();
            case 7:
                return new SH6(up4.a.v0(), up4.k0);
            case 8:
                return up4.a.K();
            case 9:
                return new C22463g9c(up4.j0);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, kCg] */
    private final Object d() {
        VP4 vp4 = (VP4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                FY4 fy4 = vp4.a;
                fy4.s0();
                C4539Ie7 c4539Ie7 = new C4539Ie7(vp4.Z, vp4.e0, vp4.g0, vp4.h0, vp4.i0, vp4.j0, vp4.k0, fy4.o());
                FY4 fy42 = vp4.a;
                fy42.s0();
                return new LD3(c4539Ie7, new JZf(vp4.Z, vp4.m0, vp4.e0, vp4.n0, vp4.h0, vp4.i0, vp4.o0, vp4.k0, fy42.o()));
            case 1:
                return vp4.b.J();
            case 2:
                return vp4.c.u();
            case 3:
                return new PDg((B73) vp4.f0.get(), vp4.a.G0(), new Object());
            case 4:
                return vp4.a.u();
            case 5:
                return vp4.a.P();
            case 6:
                return vp4.t.J();
            case 7:
                return new C17758ceb(vp4.a.i(), (B73) vp4.f0.get());
            case 8:
                return vp4.X.A();
            case 9:
                QO4 qo4 = vp4.l0;
                QO4 qo42 = vp4.f0;
                FY4 fy43 = vp4.a;
                fy43.s0();
                return new NZf(qo4, qo42, fy43.v());
            case 10:
                return vp4.b.A();
            case 11:
                return vp4.Y.u();
            case 12:
                return new IZf(vp4.a.i(), (B73) vp4.f0.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        WP4 wp4 = (WP4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C1656Cyb(wp4.g0, wp4.h0, wp4.i0, wp4.j0, wp4.k0);
            case 1:
                return wp4.a.b;
            case 2:
                return wp4.b.I2();
            case 3:
                return wp4.c.u();
            case 4:
                return wp4.c.P();
            case 5:
                return wp4.c.v();
            case 6:
                QO4 qo4 = wp4.m0;
                QO4 qo42 = wp4.n0;
                wp4.c.s0();
                return new C20025eKg(qo4, new C12434Ws6(qo42, wp4.b.u0(), (UOg) wp4.o0.get()));
            case 7:
                return wp4.t.u();
            case 8:
                return wp4.b.A();
            case 9:
                return wp4.b.b2();
            case 10:
                return (AbstractC11295Upg) wp4.X.l.get();
            case 11:
                return wp4.X.c();
            case 12:
                return new C46391y36(wp4.r0, wp4.o0, wp4.s0, wp4.t0, wp4.u0, wp4.h0, wp4.v0);
            case 13:
                return wp4.b.H();
            case 14:
                return (C31210mhj) wp4.b.A0.get();
            case 15:
                return wp4.b.F1();
            case 16:
                wp4.c.s0();
                QO4 qo43 = wp4.n0;
                C48973zz3 c48973zz3 = new C48973zz3(new C44455wc0((C2198Dyb) qo43.get()), (C2198Dyb) wp4.n0.get());
                GP6 gp6 = (GP6) wp4.r0.get();
                GP4 gp4 = wp4.b;
                C1d B1 = gp4.B1();
                QO4 qo44 = wp4.n0;
                FY4 fy4 = wp4.c;
                fy4.s0();
                C31232mij c31232mij = new C31232mij(qo44);
                UOg uOg = (UOg) wp4.o0.get();
                TCb u0 = gp4.u0();
                C2198Dyb c2198Dyb = (C2198Dyb) wp4.n0.get();
                fy4.s0();
                return new C8761Pyb(qo43, c48973zz3, gp6, B1, c31232mij, uOg, u0, new MP6(c2198Dyb), new C44455wc0((C2198Dyb) wp4.n0.get()));
            case 17:
                GP6 gp62 = (GP6) wp4.r0.get();
                TCb u02 = wp4.b.u0();
                UOg uOg2 = (UOg) wp4.o0.get();
                QO4 qo45 = wp4.n0;
                wp4.c.s0();
                return new C40832ttd(gp62, u02, uOg2, new C31232mij(qo45));
            case 18:
                return new WFg((C2198Dyb) wp4.n0.get());
            case 19:
                return new C39401sp7(wp4.q0, wp4.x0);
            case 20:
                return wp4.Y.u();
            case 21:
                return new C10955Tzb(new A07((B73) wp4.i0.get(), wp4.z0, wp4.A0));
            case 22:
                return wp4.c.i();
            case 23:
                return new C9358Rb1((InterfaceC7706Oa1) wp4.z0.get(), wp4.c.g0(), wp4.k0);
            case 24:
                wp4.c.s0();
                QO4 qo46 = wp4.C0;
                QO4 qo47 = wp4.S0;
                QO4 qo48 = wp4.J0;
                QO4 qo49 = wp4.T0;
                QO4 qo410 = wp4.j0;
                QO4 qo411 = wp4.U0;
                QO4 qo412 = wp4.V0;
                C44041wI5 c44041wI5 = new C44041wI5();
                QO4 qo413 = wp4.D0;
                return new C8904Qf7(qo46, qo47, qo48, qo49, qo410, qo411, qo412, c44041wI5, qo413);
            case 25:
                return wp4.c.H();
            case 26:
                QO4 qo414 = wp4.D0;
                B73 b73 = (B73) wp4.i0.get();
                QO4 qo415 = wp4.k0;
                QO4 qo416 = wp4.E0;
                QO4 qo417 = wp4.F0;
                QO4 qo418 = wp4.I0;
                QO4 qo419 = wp4.J0;
                QO4 qo420 = wp4.K0;
                QO4 qo421 = wp4.L0;
                QO4 qo422 = wp4.j0;
                QO4 qo423 = wp4.G0;
                QO4 qo424 = wp4.M0;
                wp4.c.s0();
                return new C3455Ge7(qo414, b73, qo415, qo416, qo417, qo418, qo419, qo420, qo421, qo422, qo423, qo424, wp4.N0, wp4.O0, wp4.P0, wp4.Q0, wp4.R0, new YP6((B73) wp4.i0.get(), 14, new C9946Sd3((InterfaceC14452aA8) wp4.j0.get())), new C9946Sd3((InterfaceC14452aA8) wp4.j0.get()));
            case 27:
                return wp4.c.o();
            case 28:
                return wp4.X.a();
            case 29:
                return wp4.c.K();
            case 30:
                return wp4.c.M();
            case 31:
                return new C40000tGg(wp4.H0, wp4.k0, wp4.D0);
            case 32:
                return new C5456Jw8((BJd) wp4.G0.get());
            case 33:
                return wp4.c.k0();
            case 34:
                return wp4.b.J();
            case 35:
                return new C31744n62(wp4.n0);
            case 36:
                return new KGg(wp4.n0);
            case 37:
                QO4 qo425 = wp4.g0;
                wp4.c.s0();
                return new C39293sk9(qo425, wp4.t0);
            case 38:
                return wp4.Z.A();
            case 39:
                return wp4.Z.u();
            case 40:
                return wp4.t.A();
            case 41:
                return wp4.c.u0();
            case 42:
                return wp4.c.J();
            case 43:
                return wp4.e0.w0();
            case 44:
                return new PDb((Context) wp4.g0.get());
            case 45:
                return (C9448Rf7) wp4.f0.v0.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        DO4 do4 = (DO4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return do4.a.i();
                            }
                            throw new AssertionError(i);
                        }
                        return do4.a.P();
                    }
                    return new C30756mMb(C11871Vr6.a((QO4) do4.h0), (QO4) do4.i0);
                }
                return (JQ2) ((MH4) do4.Y).f0.get();
            }
            return do4.a.v();
        }
        return ((RZ4) do4.t).i4();
    }

    private final Object g() {
        YP4 yp4 = (YP4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C33381oK1((InterfaceC48808zre) yp4.Z.get(), ((C15996bK5) yp4.Y.get()).a);
            case 1:
                return new C15996bK5((C16635bo3) yp4.a.c, yp4.b, yp4.c);
            case 2:
                C37908ri6 c37908ri6 = yp4.a;
                ((IP5) ((InterfaceC32875nwf) c37908ri6.b)).getClass();
                return IP5.b((C43767w5a) c37908ri6.X, "MusicRestrictionsComponent");
            case 3:
                return Observable.W0(new H9c((InterfaceC48808zre) yp4.Z.get(), ((C15996bK5) yp4.Y.get()).a));
            case 4:
                Observable observable = yp4.t;
                C15996bK5 c15996bK5 = (C15996bK5) yp4.Y.get();
                Observable observable2 = (Observable) yp4.a.Y;
                return new C47215yg0(new ObservableMap(yp4.c, HG2.z0).S(Functions.a), new WZ(4, new ON3(observable, c15996bK5, observable2, 18)));
            case 5:
                C15996bK5 c15996bK52 = (C15996bK5) yp4.Y.get();
                return new C6243Li0(c15996bK52.a, yp4.X, (SF5) yp4.a.t, (InterfaceC48808zre) yp4.Z.get());
            case 6:
                return new C35272pk0(2, (C33381oK1) yp4.e0.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        C5658Kg0 c5658Kg0 = (C5658Kg0) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C40661tli c40661tli = (C40661tli) c5658Kg0.c;
                            return new C41521uPc((Context) c40661tli.b, (C10770Tqc) c40661tli.t, (C40115tM5) ((InterfaceC15222ake) c5658Kg0.b).get(), (C24644hn5) ((C40661tli) c5658Kg0.c).Z);
                        }
                        throw new AssertionError(i);
                    }
                    Object obj = c5658Kg0.c;
                    C42622vE7 c42622vE7 = C42622vE7.Z;
                    c42622vE7.getClass();
                    return new C0973Bre(new C12303Wm0(c42622vE7, "DefaultPhotoshootComponent"));
                }
                return new C34765pM5((C40115tM5) ((InterfaceC15222ake) c5658Kg0.b).get(), (InterfaceC48808zre) ((InterfaceC15222ake) c5658Kg0.X).get(), (C41521uPc) ((InterfaceC15222ake) c5658Kg0.Y).get());
            }
            return (MX1) ((C40661tli) c5658Kg0.c).X;
        }
        QO4 qo4 = (QO4) c5658Kg0.t;
        C40661tli c40661tli2 = (C40661tli) c5658Kg0.c;
        return new C40115tM5(qo4, (InterfaceC32875nwf) c40661tli2.c, (C24644hn5) c40661tli2.Z, (HW5) c40661tli2.Y);
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [IK4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [nQ4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object, fP] */
    private final Object i() {
        C17456cQ4 c17456cQ4 = (C17456cQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C11409Uv5();
            case 1:
                C0770Bi c0770Bi = c17456cQ4.a;
                Object obj = c0770Bi.a;
                C42641vF5 c42641vF5 = new C42641vF5((InterfaceC32875nwf) c0770Bi.g, 22, c17456cQ4.b);
                ?? obj2 = new Object();
                obj2.a = c42641vF5;
                obj2.b = c42641vF5;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                return obj2;
            case 2:
                C0770Bi c0770Bi2 = c17456cQ4.a;
                InterfaceC10064Sig interfaceC10064Sig = (InterfaceC10064Sig) c0770Bi2.j;
                C8848Qce c8848Qce = c17456cQ4.t;
                AN5 an5 = (AN5) c17456cQ4.i0.get();
                C5726Kj5 c5726Kj5 = (C5726Kj5) c0770Bi2.q;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c17456cQ4.h0.get();
                return new JN5(interfaceC10064Sig, c17456cQ4.c, an5, c17456cQ4.b, c8848Qce, c17456cQ4.X, c5726Kj5, new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) c0770Bi2.c).H(J0.e0, J03.a), ((C0973Bre) interfaceC48808zre).d())));
            case 3:
                return C27731k60.Z;
            case 4:
                C0770Bi c0770Bi3 = c17456cQ4.a;
                MushroomApplication mushroomApplication = (MushroomApplication) c0770Bi3.a;
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c17456cQ4.h0.get();
                return new AN5(mushroomApplication, (B73) c0770Bi3.n, (J7d) c0770Bi3.f, new SingleSubscribeOn(((InterfaceC19582e03) c0770Bi3.c).H(J0.Z, J03.a), ((C0973Bre) interfaceC48808zre2).d()), (BuildConfigInfo) c0770Bi3.i);
            case 5:
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) c17456cQ4.g0.get();
                Object obj3 = c17456cQ4.a.g;
                return new C0973Bre(new C12303Wm0(abstractC15274an0, "ARShopping.DefaultProductSelectionComponent"));
            case 6:
                JN5 jn5 = (JN5) c17456cQ4.j0.get();
                InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) c17456cQ4.h0.get();
                C28495kg0 c28495kg0 = (C28495kg0) c17456cQ4.l0.get();
                C8848Qce c8848Qce2 = c17456cQ4.t;
                C0770Bi c0770Bi4 = c17456cQ4.a;
                return new FN5(c17456cQ4.Y, jn5, interfaceC48808zre3, c28495kg0, c17456cQ4.b, c8848Qce2, c17456cQ4.Z, (CVi) c0770Bi4.m, (C24644hn5) c0770Bi4.p, (C10770Tqc) c0770Bi4.s, (JC) c0770Bi4.o);
            case 7:
                return new C28495kg0((JN5) c17456cQ4.j0.get(), (InterfaceC48808zre) c17456cQ4.h0.get(), (IK4) c17456cQ4.k0.get(), (C11409Uv5) c17456cQ4.e0.get(), c17456cQ4.Z);
            case 8:
                C0770Bi c0770Bi5 = c17456cQ4.a;
                C15654b45 c15654b45 = new C15654b45((JC) c0770Bi5.o, (B73) c0770Bi5.n, (C12393Wq6) c0770Bi5.e, (InterfaceC7706Oa1) c0770Bi5.b, (InterfaceC32875nwf) c0770Bi5.g, (Single) c0770Bi5.h, c17456cQ4.c);
                ?? obj4 = new Object();
                obj4.b = c15654b45;
                obj4.a = new Object();
                return obj4;
            default:
                throw new AssertionError(i);
        }
    }

    private final Object j() {
        C20139eQ4 c20139eQ4 = (C20139eQ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c20139eQ4.c.J();
                }
                throw new AssertionError(i);
            }
            return new X8e(new C24840hw3(c20139eQ4.b.b));
        }
        return c20139eQ4.a.E4();
    }

    private final Object k() {
        C21476fQ4 c21476fQ4 = (C21476fQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                Observable observable = c21476fQ4.a;
                WO5 wo5 = (WO5) c21476fQ4.h0.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c21476fQ4.j0.get();
                return new SO5(observable, wo5, (PO5) c21476fQ4.k0.get(), new OO5(c21476fQ4.Y.m(), 0), (QO5) c21476fQ4.l0.get(), interfaceC48808zre);
            case 1:
                C32067nL5 u = c21476fQ4.b.u();
                V66 E = c21476fQ4.c.E();
                XSg b = c21476fQ4.t.b();
                TO5 to5 = (TO5) c21476fQ4.g0.get();
                EQc eQc = EQc.Z;
                return new WO5(u, E, b, to5);
            case 2:
                return new TO5(c21476fQ4.f0);
            case 3:
                QO4 qo4 = c21476fQ4.Z;
                QO4 qo42 = c21476fQ4.e0;
                ((C29104l7f) qo4.get()).a(((TN6) qo42.get()).e());
                C29104l7f c29104l7f = (C29104l7f) qo4.get();
                ((TN6) qo42.get()).d();
                C22422g7f a = c29104l7f.a("https://gcp.api.snapchat.com");
                WRg wRg = XRg.a;
                int e = wRg.e("fsn:auth:create");
                try {
                    Object b2 = a.b(SavedLoginInfoHttpInterface.class);
                    wRg.h(e);
                    return (SavedLoginInfoHttpInterface) b2;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                return c21476fQ4.c.n0();
            case 5:
                return c21476fQ4.c.I();
            case 6:
                c21476fQ4.c.s0();
                return new C0973Bre((C12303Wm0) c21476fQ4.i0.get());
            case 7:
                return new C12303Wm0(EQc.Z, "SavedLoginInfoComponent");
            case 8:
                return new PO5(c21476fQ4.X.b, EQc.Z, c21476fQ4.Y.m(), (InterfaceC48808zre) c21476fQ4.j0.get());
            case 9:
                return new QO5(c21476fQ4.c.i());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        C22813gQ4 c22813gQ4 = (C22813gQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C35584py5 c35584py5 = (C35584py5) c22813gQ4.g0.get();
                InterfaceC15222ake interfaceC15222ake = c22813gQ4.l0;
                Observable observable = (Observable) c22813gQ4.m0.get();
                ObservableMap observableMap = c22813gQ4.c;
                C34828pP5 c34828pP5 = (C34828pP5) c22813gQ4.n0.get();
                C32151nP5 c32151nP5 = (C32151nP5) c22813gQ4.p0.get();
                C42851vP5 c42851vP5 = (C42851vP5) c22813gQ4.o0.get();
                return new C25466iP5(interfaceC15222ake, observable, new C40092tL3(5, c35584py5), c22813gQ4.q0, observableMap, c22813gQ4.t, c34828pP5, c32151nP5, c42851vP5, c22813gQ4.a.b());
            case 1:
                return new C35584py5((UY0) c22813gQ4.e0.get(), (C34247oy5) c22813gQ4.f0.get());
            case 2:
                return ((C33961ol5) c22813gQ4.a.X.a()).a(C33881ohd.Z);
            case 3:
                return new C34247oy5(c22813gQ4.a.b.v(), c22813gQ4.a.b.o());
            case 4:
                return new C28140kP5((C18709dM5) c22813gQ4.h0.get(), (Single) c22813gQ4.j0.get(), (C40178tP5) c22813gQ4.k0.get(), c22813gQ4.a.b());
            case 5:
                C41044u35 c41044u35 = c22813gQ4.a;
                return new C18709dM5(c41044u35.t.e, c41044u35.b.v());
            case 6:
                return new SingleMap(new SingleJust("https://gcp.api.snapchat.com/perc/pfe/"), new JG5(14, c22813gQ4.i0));
            case 7:
                return c22813gQ4.a.b.n0();
            case 8:
                return new Object();
            case 9:
                return new ObservableFromPublisher(c22813gQ4.b).E0();
            case 10:
                return new C34828pP5(c22813gQ4.X);
            case 11:
                return new C32151nP5((C42851vP5) c22813gQ4.o0.get());
            case 12:
                return new C42851vP5(c22813gQ4.a.b.v(), c22813gQ4.a.b.M());
            case 13:
                UY0 uy0 = (UY0) c22813gQ4.e0.get();
                C41044u35 c41044u352 = c22813gQ4.a;
                InterfaceC25668iZ0 a = c41044u352.c.a();
                InterfaceC34553pC3 v = c41044u352.b.v();
                return new C29476lP5(uy0, a.a(), v.r(EnumC31204mhd.Z), v.r(EnumC31204mhd.Y));
            case 14:
                return new C38840sP5(AbstractC35787q79.E((InterfaceC33934ok0) c22813gQ4.s0.get(), (InterfaceC33934ok0) c22813gQ4.u0.get(), (InterfaceC33934ok0) c22813gQ4.w0.get()));
            case 15:
                return new C7810Of0(c22813gQ4.t, c22813gQ4.Y);
            case 16:
                C34828pP5 c34828pP52 = (C34828pP5) c22813gQ4.n0.get();
                Observable observable2 = (Observable) c22813gQ4.t0.get();
                ObservableMap observableMap2 = c22813gQ4.X;
                C42851vP5 c42851vP52 = (C42851vP5) c22813gQ4.o0.get();
                c22813gQ4.a.b();
                return new C5658Kg0(c34828pP52, observable2, observableMap2, c42851vP52);
            case 17:
                Context context = c22813gQ4.a.a.getContext();
                C41044u35 c41044u353 = c22813gQ4.a;
                return new ObservableCreate(new C4141Hl4(context, c41044u353.a.m(), c41044u353.b(), 24)).B0().d1();
            case 18:
                C32151nP5 c32151nP52 = (C32151nP5) c22813gQ4.p0.get();
                Observable observable3 = (Observable) c22813gQ4.v0.get();
                c22813gQ4.a.b();
                return new C48574zh0(c32151nP52, observable3);
            case 19:
                ObservableRefCount observableRefCount = c22813gQ4.Z;
                c22813gQ4.a.b();
                C33881ohd c33881ohd = C33881ohd.Z;
                c33881ohd.getClass();
                C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c33881ohd, "DefaultScanFromLensComponent"));
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableRefCount.L0(new C8395Ph0(observableRefCount, 1)).z(C45069x3j.i(R.layout.f138090_resource_name_obfuscated_res_0x7f0e0541, 220, DefaultScanFromLensIndicatorView.class)), c0973Bre.i()), c0973Bre.i()).o(InterfaceC4839Isf.class).B0().d1();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object m() {
        int i = this.b;
        if (i != 0) {
            C26822jQ4 c26822jQ4 = (C26822jQ4) this.c;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        AbstractC15274an0 abstractC15274an0 = c26822jQ4.c;
                        Object obj = c26822jQ4.t.b;
                        return new C0973Bre(new C12303Wm0(abstractC15274an0, "DefaultSendToActionComponent"));
                    }
                    throw new AssertionError(i);
                }
                Observable observable = c26822jQ4.a;
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) c26822jQ4.Y.get());
                return AbstractC48194zP2.x0(AbstractC48194zP2.s0(observable.z(new VJj(R.layout.f134520_resource_name_obfuscated_res_0x7f0e036e, SPf.class, true, c26822jQ4.b, c0973Bre.i(), false, false, false)).L0(XG2.B0), c0973Bre.i(), PN5.X), c0973Bre.i(), PN5.Y).B0().d1();
            }
            return new C16122bQ5((C17457cQ5) c26822jQ4.X.get(), (Observable) c26822jQ4.Z.get(), (InterfaceC48808zre) c26822jQ4.Y.get());
        }
        return new C17457cQ5();
    }

    private final Object n() {
        C5658Kg0 c5658Kg0 = (C5658Kg0) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C0973Bre(new C12303Wm0((AbstractC15274an0) ((InterfaceC15222ake) c5658Kg0.t).get(), "ARShopping.DefaultShoppingLensLoadingIndicatorComponent"));
                    }
                    throw new AssertionError(i);
                }
                return new C48218zQ5((Observable) c5658Kg0.b, (BQ5) ((InterfaceC15222ake) c5658Kg0.X).get(), (InterfaceC48808zre) ((InterfaceC15222ake) c5658Kg0.Y).get());
            }
            return C27731k60.Z;
        }
        return new BQ5((InterfaceC4090Hig) ((C42641vF5) c5658Kg0.c).c);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [rE9, kotlin.jvm.functions.Function1] */
    private final Object o() {
        C34848pQ4 c34848pQ4 = (C34848pQ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                Observable observable = (Observable) c34848pQ4.c.get();
                SO0 so0 = c34848pQ4.a;
                return new NQ5(observable, (QQ5) c34848pQ4.Z.get(), (BN5) so0.c, (InterfaceC48808zre) c34848pQ4.t.get());
            case 1:
                return C27731k60.Z;
            case 2:
                SO0 so02 = c34848pQ4.a;
                C27731k60 c27731k60 = C27731k60.Z;
                ((IP5) ((InterfaceC32875nwf) so02.X)).getClass();
                C0973Bre b = IP5.b(c27731k60, "ARShopping.DefaultShoppingLinksComponent.shoppingLinksViewProvider");
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(((Observable) so02.g0).z(new VJj(R.layout.f141150_resource_name_obfuscated_res_0x7f0e06ae, FrameLayout.class, true, Y70.r0, null, true, true, false)), b.i());
                ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new SingleFromCallable(new CallableC13394Ym5(25, (InterfaceC36376qZ8) so02.t)).B(), b.d());
                Observables.a.getClass();
                Observable L0 = Observables.a(observableSubscribeOn, observableSubscribeOn2).u0(b.i()).L0(C44101wL2.B0);
                C23303gn0 i2 = b.i();
                L0.getClass();
                return new ObservableUnsubscribeOn(L0, i2).B0().d1();
            case 3:
                AN5 an5 = (AN5) c34848pQ4.X.get();
                MQ5 mq5 = (MQ5) c34848pQ4.Y.get();
                SO0 so03 = c34848pQ4.a;
                ?? r5 = (AbstractC37275rE9) so03.j0;
                C5726Kj5 c5726Kj5 = (C5726Kj5) so03.k0;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c34848pQ4.t.get();
                return new QQ5(an5, mq5, r5, c5726Kj5, (InterfaceC19271dm0) so03.a, new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) so03.Z).H(J0.e0, J03.a), ((C0973Bre) interfaceC48808zre).d())), (B73) so03.e0);
            case 4:
                SO0 so04 = c34848pQ4.a;
                MushroomApplication mushroomApplication = (MushroomApplication) so04.b;
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c34848pQ4.t.get();
                return new AN5(mushroomApplication, (B73) so04.e0, (J7d) so04.Y, new SingleSubscribeOn(((InterfaceC19582e03) so04.Z).H(J0.Z, J03.a), ((C0973Bre) interfaceC48808zre2).d()), (BuildConfigInfo) so04.f0);
            case 5:
                return new C0973Bre(new C12303Wm0((AbstractC15274an0) c34848pQ4.b.get(), "ARShopping.DefaultShoppingLinksComponent"));
            case 6:
                SO0 so05 = c34848pQ4.a;
                return new MQ5((B73) so05.e0, (InterfaceC7706Oa1) so05.h0, (Observable) so05.i0);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:173:0x0487. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:247:0x062f. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r2v129, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        InterfaceC39647t0a interfaceC39647t0a;
        Object c11112Uh0;
        Object c31240mj5;
        X9a x9a;
        Object obj;
        Object c14278a2a;
        Object c41346uH5;
        MMi mMi;
        KA1 ka1;
        Object c30792mO5;
        Maybe maybe;
        Observable observable;
        int i = 27;
        int i2 = 5;
        int i3 = 22;
        WRg wRg = XRg.a;
        int i4 = 0;
        int i5 = 4;
        int i6 = 3;
        int i7 = 1;
        int i8 = this.b;
        Object obj2 = this.c;
        int i9 = 2;
        switch (this.a) {
            case 0:
                RO4 ro4 = (RO4) obj2;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 == 4) {
                                    return new C15186aj0((C39250sia) ro4.t.get(), new ObservableMap(new ObservableFilter((Observable) ro4.a.a.e.get(), PF5.X), C42764vL2.w0));
                                }
                                throw new AssertionError(i8);
                            }
                            return ro4.a.c.u0();
                        }
                        InterfaceC32875nwf s0 = ro4.a.c.s0();
                        AbstractC15274an0 b = ro4.a.a.b();
                        ((IP5) s0).getClass();
                        return IP5.b(b, "LensesSendFlowInteractionComponent");
                    }
                    return ro4.a.b.l6();
                }
                return new C39250sia(new VF5(0, ro4.b, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21), (InterfaceC48808zre) ro4.c.get());
            case 1:
                TO4 to4 = (TO4) obj2;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            InterfaceC32875nwf s02 = to4.a.t.s0();
                            to4.a.a.getClass();
                            C43767w5a c43767w5a = C43767w5a.Z;
                            ((IP5) s02).getClass();
                            return IP5.b(c43767w5a, "DefaultLensesSendToComponent");
                        }
                        throw new AssertionError(i8);
                    }
                    return to4.a.X.J();
                }
                QO4 qo4 = to4.b;
                UO4 uo4 = to4.a;
                return new C24151hQ5(new VF5(0, qo4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23), uo4.c.m(), new C10533Tf5(uo4.c.O6(), i4), uo4.b.b, (InterfaceC48808zre) to4.c.get());
            case 2:
                VO4 vo4 = (VO4) obj2;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            return vo4.a.a.a();
                        }
                        throw new AssertionError(i8);
                    }
                    QO4 qo42 = vo4.c;
                    if (Build.VERSION.SDK_INT >= 24) {
                        return new C17402cNd(new S9g(C46650yF5.i0, new C17164cC5(20, qo42)));
                    }
                    return C40994u1.a;
                }
                return new C7883Oia((C46928ySb) vo4.a.b.e5.get());
            case 3:
                YO4 yo4 = (YO4) obj2;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 == 4) {
                                    return new C0973Bre(new C12303Wm0(yo4.t, "LensesShareActionComponent"));
                                }
                                throw new AssertionError(i8);
                            }
                            return new I20(i4, yo4.f0);
                        }
                        Observable observable2 = yo4.b;
                        C0973Bre b2 = IP5.b(yo4.t, "LensesShareActionComponent#attachToViewStub");
                        Observable L0 = observable2.z(new VJj(R.layout.f134530_resource_name_obfuscated_res_0x7f0e036f, InterfaceC16532bja.class, true, yo4.c, null, false, false, false)).u0(b2.i()).L0(C45438xL2.x0);
                        return Observable.W0(new ObservableUnsubscribeOn(AbstractC21001f3j.e(L0, L0, b2.i()), b2.i()).L0(new C24772ht1(yo4.Y, yo4.Z, yo4.e0, 23))).B0().d1();
                    }
                    return new MG5((OG5) yo4.g0.get(), (ObservableTransformer) yo4.i0.get(), (Observable) yo4.h0.get(), (InterfaceC48808zre) yo4.j0.get());
                }
                return new OG5(yo4.a);
            case 4:
                C16100bP4 c16100bP4 = (C16100bP4) obj2;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 == 4) {
                                    return new TG5(c16100bP4.a.q(), (InterfaceC30444m7h) c16100bP4.b.a.a.x0.get());
                                }
                                throw new AssertionError(i8);
                            }
                            return new SG5(c16100bP4.a.q(), (C14329a4h) c16100bP4.b.a.a.w0.get(), c16100bP4.a.r());
                        }
                        SG5 sg5 = (SG5) c16100bP4.X.get();
                        TG5 tg5 = (TG5) c16100bP4.Y.get();
                        UG5 ug5 = (UG5) c16100bP4.c.get();
                        C47009yW9 c47009yW9 = c16100bP4.a;
                        switch (c47009yW9.a) {
                            case 1:
                                interfaceC39647t0a = (InterfaceC39647t0a) c47009yW9.t;
                                break;
                            default:
                                interfaceC39647t0a = (InterfaceC39647t0a) c47009yW9.t;
                                break;
                        }
                        int e = wRg.e("LOOK:LensesSpectaclesComponent#magicMomentBuilder#provide");
                        try {
                            C4032Hg0 c4032Hg0 = new C4032Hg0(12);
                            c4032Hg0.X = c16100bP4;
                            c4032Hg0.b = C35634q0a.b;
                            MaybeEmpty maybeEmpty = MaybeEmpty.a;
                            c4032Hg0.c = maybeEmpty;
                            c4032Hg0.t = maybeEmpty;
                            c4032Hg0.b = interfaceC39647t0a;
                            c4032Hg0.t = (Maybe) sg5.invoke();
                            c4032Hg0.c = (Maybe) tg5.invoke();
                            C47215yg0 c47215yg0 = new C47215yg0(c4032Hg0, 15, ug5);
                            wRg.h(e);
                            return new MMi("LensesSpectaclesComponent#magicMomentBuilder", c47215yg0);
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    }
                    return new UG5();
                }
                UG5 ug52 = (UG5) c16100bP4.c.get();
                C47009yW9 c47009yW92 = c16100bP4.a;
                return new RG5(c47009yW92.q(), (D7h) c16100bP4.b.a.a.z0.get(), new ObservableMap(ug52.c.v0(AbstractC29908lja.class), NF2.y0).J0(Boolean.FALSE), c47009yW92.r());
            case 5:
                C29559lT5 c29559lT5 = C29559lT5.z0;
                N9a n9a = null;
                boolean z = false;
                C20118eP4 c20118eP4 = (C20118eP4) obj2;
                switch (i8) {
                    case 0:
                        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) c20118eP4.b.get();
                        C31240mj5 c31240mj52 = (C31240mj5) c20118eP4.c.get();
                        Observable observable3 = (Observable) c20118eP4.e0.get();
                        Function1 function1 = (Function1) c20118eP4.f0.get();
                        C24592hkj c24592hkj = (C24592hkj) c20118eP4.g0.get();
                        C33614oV4 c33614oV4 = c20118eP4.a;
                        InterfaceC15180aig interfaceC15180aig = c33614oV4.e0;
                        C18792dQ4 c18792dQ4 = c33614oV4.Z;
                        C36351qY4 c36351qY4 = c18792dQ4.a;
                        MushroomApplication mushroomApplication = c36351qY4.b;
                        FY4 fy4 = c18792dQ4.b;
                        B73 u = fy4.u();
                        InterfaceC32875nwf s03 = fy4.s0();
                        GZ4 gz4 = c18792dQ4.c;
                        InterfaceC36376qZ8 z2 = gz4.z();
                        InterfaceC19582e03 o = fy4.o();
                        C12393Wq6 G = fy4.G();
                        J7d pageLauncher = gz4.getPageLauncher();
                        Single v0 = fy4.v0();
                        InterfaceC7706Oa1 i10 = fy4.i();
                        C12547Wxf f6 = gz4.f6();
                        C5726Kj5 A = c18792dQ4.Z.A();
                        InterfaceC4844It interfaceC4844It = c18792dQ4.e0;
                        JC s5 = interfaceC4844It.s5();
                        C24457heg H4 = interfaceC4844It.H4();
                        C9339Ra3 a = ((C26023ip4) c18792dQ4.f0.get()).a(new AbstractC15274an0("AR_SHOPPING", EnumC2738Ey9.AR_SHOPPING, (QFa) (z ? 1 : 0), 28));
                        C10770Tqc m = gz4.m();
                        BN5 bn5 = (BN5) c18792dQ4.g0.get();
                        BE7 be7 = c18792dQ4.Y;
                        InterfaceC15180aig interfaceC15180aig2 = c18792dQ4.t;
                        BuildConfigInfo buildConfigInfo = c36351qY4.c;
                        C47793z65 c47793z65 = c18792dQ4.X;
                        int e2 = wRg.e("productSelectionComponentBuilder");
                        try {
                            C0770Bi c0770Bi = new C0770Bi(mushroomApplication, i10, o, u, z2, G, pageLauncher, s03, v0, buildConfigInfo, interfaceC15180aig2, f6, a, c47793z65, be7, A, s5, H4, m);
                            LE2 le2 = new LE2();
                            le2.c = c0770Bi;
                            le2.Z = c0770Bi;
                            le2.b = ObservableEmpty.a;
                            le2.Y = C3548Gig.a;
                            le2.t = bn5;
                            wRg.h(e2);
                            InterfaceC4090Hig B7 = c33614oV4.f0.B7();
                            IN u2 = c33614oV4.a.u();
                            PI3 u3 = c33614oV4.t.u();
                            Z9a a2 = c33614oV4.Y.a.a();
                            ViewStub E = c33614oV4.Y.a.E();
                            C47374yn5 c47374yn5 = (C47374yn5) c33614oV4.b.l0.get();
                            InterfaceC32875nwf s04 = c33614oV4.X.s0();
                            Observable b3 = u3.observe().b(EnumC0091Aba.d3);
                            Scheduler scheduler = Schedulers.b;
                            b3.getClass();
                            c11112Uh0 = new C11112Uh0(new ObservableSubscribeOn(b3, scheduler), new VG5(abstractC15274an0, u2, c31240mj52, observable3, function1, c24592hkj, interfaceC15180aig, B7, le2, a2, E, c47374yn5, s04));
                            return c11112Uh0;
                        } finally {
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e2);
                            }
                        }
                    case 1:
                        return C27731k60.Z;
                    case 2:
                        Observable e3 = c20118eP4.a.c.e();
                        C33614oV4 c33614oV42 = c20118eP4.a;
                        c31240mj5 = new C31240mj5(e3, c33614oV42.c.n(), c33614oV42.b.h(), new SingleFlatMapObservable(new SingleFromCallable(new CallableC46569yB8(i, c33614oV42.a)), c29559lT5), c33614oV42.f0.B7(), (BN5) c33614oV42.Z.g0.get(), c33614oV42.t.u());
                        return c31240mj5;
                    case 3:
                        c11112Uh0 = new ObservableDefer(new C27867kC5(c20118eP4.Z, 9, (C31240mj5) c20118eP4.c.get()));
                        return c11112Uh0;
                    case 4:
                        return new C25928ikj((Observable) c20118eP4.t.get(), (Single) c20118eP4.Y.get());
                    case 5:
                        return new ObservableMap(((C31240mj5) c20118eP4.c.get()).Z.v0(C42442v60.class), C18582dG2.y0);
                    case 6:
                        return new SingleFromCallable(new CallableC13394Ym5(13, c20118eP4.X));
                    case 7:
                        return c20118eP4.a.X.u0();
                    case 8:
                        return new C25565iU1(c20118eP4.a.a.u(), i9);
                    case 9:
                        return ((C25928ikj) c20118eP4.Z.get()).Z;
                    case 10:
                        BR5 br5 = (BR5) c20118eP4.j0.get();
                        C33614oV4 c33614oV43 = c20118eP4.a;
                        C45545xQ4 c45545xQ4 = c33614oV43.g0;
                        MushroomApplication mushroomApplication2 = c45545xQ4.a.b;
                        GZ4 gz42 = c45545xQ4.b;
                        C3291Fwc F1 = gz42.F1();
                        FY4 fy42 = c45545xQ4.c;
                        InterfaceC32875nwf s05 = fy42.s0();
                        InterfaceC4844It interfaceC4844It2 = c45545xQ4.t;
                        C38807sNe c38807sNe = new C38807sNe(mushroomApplication2, F1, s05, interfaceC4844It2.s5(), gz42.m(), fy42.u(), fy42.G(), ((C26023ip4) c45545xQ4.X.get()).a(C4028Hfh.Z), interfaceC4844It2.H4(), gz42.z());
                        C15146ah4 c15146ah4 = new C15146ah4(3);
                        c15146ah4.b = c38807sNe;
                        c15146ah4.t = c38807sNe;
                        Z9a a3 = c33614oV43.Y.a.a();
                        C17502cSa c = c33614oV43.Y.a.c();
                        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleFromCallable(new CallableC46569yB8(i, c33614oV43.a)), c29559lT5);
                        if (a3 instanceof X9a) {
                            x9a = (X9a) a3;
                        } else {
                            x9a = null;
                        }
                        if (x9a != null) {
                            obj = x9a.b;
                        } else {
                            obj = null;
                        }
                        if (obj instanceof N9a) {
                            n9a = (N9a) obj;
                        }
                        N9a n9a2 = n9a;
                        if (n9a2 != null && !n9a2.f) {
                            c31240mj5 = new C11984Vwg(br5, c15146ah4, n9a2, c, singleFlatMapObservable);
                            return c31240mj5;
                        }
                        return Efk.a;
                    case 11:
                        Observable n = c20118eP4.a.c.n();
                        C33614oV4 c33614oV44 = c20118eP4.a;
                        Z9a a4 = c33614oV44.Y.a.a();
                        IN u4 = c33614oV44.a.u();
                        c33614oV44.t.u();
                        return new BR5(n, a4, u4);
                    case 12:
                        return C4028Hfh.Z;
                    case 13:
                        return new C15784bA3((C25928ikj) c20118eP4.Z.get(), c20118eP4.a.c.e());
                    default:
                        throw new AssertionError(i8);
                }
            case 6:
                C22792gP4 c22792gP4 = (C22792gP4) obj2;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 == 3) {
                                ((IP5) ((InterfaceC32875nwf) c22792gP4.a.t)).getClass();
                                return IP5.b(c22792gP4.h, "LensesStatisticsComponent");
                            }
                            throw new AssertionError(i8);
                        }
                        c14278a2a = new SK5(c22792gP4.d, c22792gP4.e, (QK5) c22792gP4.a.c, c22792gP4.g, c22792gP4.f);
                    } else {
                        return (C23090gd7) c22792gP4.a.b;
                    }
                } else {
                    c14278a2a = new C14278a2a(new C12718Xfi(new WG5(c22792gP4.i, (Function0) c22792gP4.j.get(), c22792gP4.b, c22792gP4.c, (InterfaceC48808zre) c22792gP4.k.get(), c22792gP4.h)));
                }
                return c14278a2a;
            case 7:
                C28139kP4 c28139kP4 = (C28139kP4) obj2;
                switch (i8) {
                    case 0:
                        c41346uH5 = new C41346uH5(c28139kP4.a.g(), (C22812gQ3) c28139kP4.b.get());
                        return c41346uH5;
                    case 1:
                        c41346uH5 = new C22812gQ3(c28139kP4.a.h(), c28139kP4.a.i());
                        return c41346uH5;
                    case 2:
                        return new C35272pk0(i9, new C44587wi0(c28139kP4.a.e(), c28139kP4.a.g()));
                    case 3:
                        Observable e4 = c28139kP4.a.e();
                        InterfaceC13878Zja interfaceC13878Zja = c28139kP4.a;
                        InterfaceC39647t0a h = interfaceC13878Zja.h();
                        IN g = interfaceC13878Zja.g();
                        int e5 = wRg.e("LOOK:LensesUcoAnalyticsComponent#processingTime#provide");
                        try {
                            C35272pk0 c35272pk0 = new C35272pk0(i9, new C44609wj0(e4, h, g));
                            wRg.h(e5);
                            mMi = new MMi("LensesUcoAnalyticsComponent#processingTime", c35272pk0);
                            return mMi;
                        } finally {
                            C48592zhi c48592zhi3 = XRg.b;
                            if (c48592zhi3 != null) {
                                c48592zhi3.o(e5);
                            }
                        }
                    case 4:
                        InterfaceC1803Dfa a5 = c28139kP4.a.a();
                        IN g2 = c28139kP4.a.g();
                        A73 a73 = (A73) c28139kP4.Y.get();
                        int e6 = wRg.e("LOOK:LensesUcoAnalyticsComponent#applyDelay#provide");
                        try {
                            C35272pk0 c35272pk02 = new C35272pk0(i9, new C12762Xi0(a5, g2, a73, i3));
                            wRg.h(e6);
                            mMi = new MMi("LensesUcoAnalyticsComponent#applyDelay", c35272pk02);
                            return mMi;
                        } finally {
                            C48592zhi c48592zhi4 = XRg.b;
                            if (c48592zhi4 != null) {
                                c48592zhi4.o(e6);
                            }
                        }
                    case 5:
                        return C45141x73.c;
                    case 6:
                        Observable e7 = c28139kP4.a.e();
                        InterfaceC13878Zja interfaceC13878Zja2 = c28139kP4.a;
                        InterfaceC39647t0a h2 = interfaceC13878Zja2.h();
                        IN g3 = interfaceC13878Zja2.g();
                        int e8 = wRg.e("LOOK:LensesUcoAnalyticsComponent#remoteAssets#provide");
                        try {
                            C35272pk0 c35272pk03 = new C35272pk0(i9, new C12762Xi0(e7, h2, g3, 11));
                            wRg.h(e8);
                            mMi = new MMi("LensesUcoAnalyticsComponent#remoteAssets", c35272pk03);
                            return mMi;
                        } finally {
                            C48592zhi c48592zhi5 = XRg.b;
                            if (c48592zhi5 != null) {
                                c48592zhi5.o(e8);
                            }
                        }
                    case 7:
                        A73 a732 = (A73) c28139kP4.f0.get();
                        InterfaceC13878Zja interfaceC13878Zja3 = c28139kP4.a;
                        AbstractC39341smd b4 = interfaceC13878Zja3.b();
                        IN g4 = interfaceC13878Zja3.g();
                        int e9 = wRg.e("LOOK:LensesUcoAnalyticsComponent#aliveDuration#provide");
                        try {
                            if (b4 instanceof C12793Xja) {
                                ka1 = new C35272pk0(i9, new C10528Tf0(((C12793Xja) b4).d, a732, g4));
                            } else {
                                ka1 = AbstractC17139cB1.a;
                            }
                            wRg.h(e9);
                            mMi = new MMi("LensesUcoAnalyticsComponent#aliveDuration", ka1);
                            return mMi;
                        } catch (Throwable th) {
                            throw th;
                        }
                    case 8:
                        return C45141x73.b;
                    default:
                        throw new AssertionError(i8);
                }
            case 8:
                C34827pP4 c34827pP4 = (C34827pP4) obj2;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 != 4) {
                                    if (i8 == 5) {
                                        return c34827pP4.b.b.x();
                                    }
                                    throw new AssertionError(i8);
                                }
                                return c34827pP4.b.b.z0();
                            }
                            return c34827pP4.b.b.H0();
                        }
                        return c34827pP4.b.X.K5();
                    }
                    return c34827pP4.b.t.b();
                }
                QO4 qo43 = c34827pP4.c;
                QO4 qo44 = c34827pP4.t;
                QO4 qo45 = c34827pP4.X;
                QO4 qo46 = c34827pP4.Y;
                C36164qP4 c36164qP4 = c34827pP4.b;
                c36164qP4.a.getClass();
                C43767w5a c43767w5a2 = C43767w5a.Z;
                c36164qP4.b.s0();
                QO4 qo47 = c34827pP4.Z;
                C4105Hja q0 = c36164qP4.c.q0();
                C48362zX5 c48362zX5 = new C48362zX5(new VF5(0, qo43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27), new VF5(0, qo44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28), new VF5(0, qo45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29), new C44020wH5(0, qo46, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0), c43767w5a2, new C0973Bre(new C12303Wm0(c43767w5a2, "UserDataRepository")), new C34717pK(14, qo47));
                if (q0.a(KCe.A0) == null) {
                    return c48362zX5;
                }
                throw new ClassCastException();
            case 9:
                C37501rP4 c37501rP4 = (C37501rP4) obj2;
                switch (i8) {
                    case 0:
                        c30792mO5 = new C30792mO5(new C0270Ak0(AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{(InterfaceC33934ok0) c37501rP4.Y.get(), new C46692yH5((YK1) c37501rP4.t.get(), i4)})), i7));
                        break;
                    case 1:
                        Context context = c37501rP4.a.b.getContext();
                        Y7a y7a = c37501rP4.b;
                        switch (y7a.a) {
                            case 0:
                                maybe = (MaybeEmpty) y7a.c;
                                break;
                            default:
                                maybe = (MaybeOnErrorComplete) y7a.c;
                                break;
                        }
                        return new YK1(new C36636ql5(context, maybe, new C44020wH5(0, c37501rP4.c, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2), c37501rP4.a.X.u()));
                    case 2:
                        return c37501rP4.a.X.A();
                    case 3:
                        c37501rP4.a.a.getClass();
                        C43767w5a b5 = G9k.b();
                        C48029zH5 c48029zH5 = (C48029zH5) c37501rP4.X.get();
                        Y7a y7a2 = c37501rP4.b;
                        switch (y7a2.a) {
                            case 0:
                                observable = y7a2.b;
                                break;
                            default:
                                observable = y7a2.b;
                                break;
                        }
                        return new C12762Xi0(b5, c48029zH5, observable, i2);
                    case 4:
                        return new C48029zH5();
                    case 5:
                        return new C30792mO5(new C0270Ak0(new C46692yH5((YK1) c37501rP4.t.get(), i7), i7));
                    case 6:
                        c37501rP4.a.a.getClass();
                        C43767w5a b6 = G9k.b();
                        C38839sP4 c38839sP4 = c37501rP4.a;
                        c30792mO5 = new C20630en1(b6, c38839sP4.t.s0(), c38839sP4.t.u0(), (JH5) c38839sP4.c.g0.get(), (YK1) c37501rP4.t.get(), (LO5) c37501rP4.g0.get(), (C48029zH5) c37501rP4.X.get());
                        break;
                    case 7:
                        QO4 qo48 = c37501rP4.f0;
                        C38839sP4 c38839sP42 = c37501rP4.a;
                        c38839sP42.a.getClass();
                        C43767w5a b7 = G9k.b();
                        c38839sP42.t.s0();
                        return new LO5(new C44020wH5(0, qo48, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1), b7);
                    case 8:
                        return c37501rP4.a.Y.u();
                    default:
                        throw new AssertionError(i8);
                }
                return c30792mO5;
            case 10:
                C41513uP4 c41513uP4 = (C41513uP4) obj2;
                switch (i8) {
                    case 0:
                        return new AH5((Observable) c41513uP4.f.get(), (Observable) c41513uP4.h.get());
                    case 1:
                        return new ObservableHide((Subject) c41513uP4.e.get());
                    case 2:
                        return AbstractC30172lva.t();
                    case 3:
                        return new ObservableHide((Subject) c41513uP4.g.get());
                    case 4:
                        return AbstractC30172lva.t();
                    case 5:
                        return new FY5(c41513uP4.a);
                    case 6:
                        C44421waa c44421waa = c41513uP4.b;
                        BS7 bs7 = c41513uP4.c;
                        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) bs7.c;
                        Consumer consumer = (Consumer) c41513uP4.k.get();
                        Consumer consumer2 = (Consumer) c41513uP4.l.get();
                        PI3 pi3 = (PI3) bs7.X;
                        AH5 ah5 = (AH5) c41513uP4.i.get();
                        ((IP5) ((InterfaceC32875nwf) bs7.b)).getClass();
                        return new QOj(c44421waa, interfaceC24456hef, IP5.b(c41513uP4.d, "VoiceMlUriDataHandler"), consumer, consumer2, pi3, ah5);
                    case 7:
                        return new YG5(i6, (Subject) c41513uP4.e.get());
                    case 8:
                        return new YG5(i5, (Subject) c41513uP4.g.get());
                    case 9:
                        return new GY5((C10770Tqc) c41513uP4.c.t);
                    default:
                        throw new AssertionError(i8);
                }
            case 11:
                C48196zP4 c48196zP4 = (C48196zP4) obj2;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return c48196zP4.b.b();
                    }
                    throw new AssertionError(i8);
                }
                return c48196zP4.a.a();
            case 12:
                NP4 np4 = (NP4) obj2;
                switch (i8) {
                    case 0:
                        return np4.b.A();
                    case 1:
                        return (AbstractC11295Upg) np4.c.l.get();
                    case 2:
                        return np4.b.B1();
                    case 3:
                        return new C35971qG0(np4.t.i(), np4.g0, np4.h0);
                    case 4:
                        return np4.t.P();
                    case 5:
                        return np4.t.u();
                    case 6:
                        return np4.X.u();
                    case 7:
                        C48196zP4 c48196zP42 = np4.Y;
                        return new C5419Jub(c48196zP42.c, c48196zP42.t);
                    default:
                        throw new AssertionError(i8);
                }
            case 13:
                return a();
            case 14:
                return b();
            case 15:
                SP4 sp4 = (SP4) obj2;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            return sp4.a.i();
                        }
                        throw new AssertionError(i8);
                    }
                    return sp4.a.u();
                }
                return new C38337s1g(sp4.b, sp4.c);
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
                C37522rQ4 c37522rQ4 = (C37522rQ4) obj2;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 == 4) {
                                    return C27731k60.Z;
                                }
                                throw new AssertionError(i8);
                            }
                            C45756xa9 c45756xa9 = c37522rQ4.b;
                            return new ON3((BN5) c45756xa9.t, (C12393Wq6) c45756xa9.i0, (AbstractC15274an0) c37522rQ4.Z.get(), i3);
                        }
                        Observable observable4 = c37522rQ4.a;
                        C45756xa9 c45756xa92 = c37522rQ4.b;
                        return new C34848pQ4(new SO0((MushroomApplication) c45756xa92.c, (BN5) c45756xa92.t, (InterfaceC36376qZ8) c45756xa92.X, (InterfaceC32875nwf) c45756xa92.Y, (J7d) c45756xa92.Z, (InterfaceC19582e03) c45756xa92.e0, (BuildConfigInfo) c45756xa92.f0, observable4, (InterfaceC7706Oa1) c45756xa92.g0, (B73) c45756xa92.h0, c37522rQ4.c, (Function1) c37522rQ4.t, (C5726Kj5) c45756xa92.j0, (InterfaceC19271dm0) c45756xa92.b));
                    }
                    return new BehaviorSubject(new QZ9(C38757sL6.a)).b1();
                }
                return ((Subject) c37522rQ4.X.get()).B0().d1();
        }
    }
}
