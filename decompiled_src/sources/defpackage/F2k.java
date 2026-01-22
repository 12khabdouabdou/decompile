package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class F2k implements InterfaceC11902Vsh {
    public boolean A0;
    public EnumC48686zm2 B0;
    public EnumC40724tof C0;
    public J2k D0;
    public J2k E0;
    public boolean F0;
    public boolean G0;
    public final BehaviorSubject H0;
    public final BehaviorSubject I0;
    public final C12718Xfi J0;
    public final BehaviorSubject K0;
    public final Observable X;
    public final ObservableHide Y;
    public final ObservableFlattenIterable Z;
    public final BehaviorSubject a;
    public final InterfaceC34553pC3 b;
    public final C5999Kw8 c;
    public final ObservableHide e0;
    public final C1942Dm2 f0;
    public final Observable g0;
    public final Observable h0;
    public final Observable i0;
    public final Observable j0;
    public final Observer k0;
    public final BehaviorSubject l0;
    public final AtomicReference m0;
    public final Observable n0;
    public final C42661vG4 o0;
    public final C9798Rw1 p0;
    public final N2k q0;
    public final boolean r0;
    public final C42661vG4 s0;
    public final C42661vG4 t;
    public final InterfaceC16558bke t0;
    public final InterfaceC36274qUa u0;
    public final C0973Bre v0;
    public final C38012rn0 w0;
    public final InterfaceC16558bke x0;
    public C34372p3j y0;
    public boolean z0;

    public F2k(InterfaceC16558bke interfaceC16558bke, BehaviorSubject behaviorSubject, InterfaceC34553pC3 interfaceC34553pC3, C5999Kw8 c5999Kw8, C42661vG4 c42661vG4, Observable observable, ObservableHide observableHide, ObservableFlattenIterable observableFlattenIterable, ObservableHide observableHide2, C1942Dm2 c1942Dm2, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observer observer, BehaviorSubject behaviorSubject2, AtomicReference atomicReference, Observable observable6, C42661vG4 c42661vG42, EO eo, C9798Rw1 c9798Rw1, N2k n2k, boolean z, C42661vG4 c42661vG43, InterfaceC16558bke interfaceC16558bke2, InterfaceC36274qUa interfaceC36274qUa) {
        this.a = behaviorSubject;
        this.b = interfaceC34553pC3;
        this.c = c5999Kw8;
        this.t = c42661vG4;
        this.X = observable;
        this.Y = observableHide;
        this.Z = observableFlattenIterable;
        this.e0 = observableHide2;
        this.f0 = c1942Dm2;
        this.g0 = observable2;
        this.h0 = observable3;
        this.i0 = observable4;
        this.j0 = observable5;
        this.k0 = observer;
        this.l0 = behaviorSubject2;
        this.m0 = atomicReference;
        this.n0 = observable6;
        this.o0 = c42661vG42;
        this.p0 = c9798Rw1;
        this.q0 = n2k;
        this.r0 = z;
        this.s0 = c42661vG43;
        this.t0 = interfaceC16558bke2;
        this.u0 = interfaceC36274qUa;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.v0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "ZoomPresenter"));
        Collections.singletonList("ZoomPresenter");
        this.w0 = C38012rn0.a;
        this.x0 = interfaceC16558bke;
        this.B0 = EnumC48686zm2.a;
        this.G0 = true;
        this.H0 = BehaviorSubject.c1();
        this.I0 = BehaviorSubject.c1();
        this.J0 = new C12718Xfi(new VD(eo, 1));
        this.K0 = new BehaviorSubject(Boolean.TRUE);
    }

    public static final ObservableElementAtMaybe b(F2k f2k) {
        ObservableMap i = f2k.i();
        C0476Atj c0476Atj = C0476Atj.y0;
        i.getClass();
        return new ObservableElementAtMaybe(new ObservableFilter(i, c0476Atj));
    }

    public static final void c(F2k f2k) {
        boolean z;
        if (!f2k.z0 && (!f2k.A0 || f2k.B0 != EnumC48686zm2.Y)) {
            z = false;
        } else {
            z = true;
        }
        f2k.q0.j = !z;
    }

    public static final boolean d(F2k f2k, J2k j2k) {
        float f;
        f2k.getClass();
        if (!j2k.g) {
            Float f2 = (Float) AbstractC41828ue3.S0(j2k.e);
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = 0.0f;
            }
            if (f <= 1.0f) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static final void g(F2k f2k) {
        boolean z;
        C9798Rw1 c9798Rw1 = f2k.p0;
        boolean z2 = f2k.G0;
        EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.a;
        if (z2) {
            z = ((C6077La2) c9798Rw1.b).i();
        } else if (((FB0) ((InterfaceC33754obi) c9798Rw1.c).get()).l == enumC39110sc2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            enumC39110sc2 = EnumC39110sc2.b;
        }
        N2k n2k = f2k.q0;
        C46383y2k c46383y2k = n2k.g;
        G2k g2k = c46383y2k.a;
        g2k.a = 1.0f;
        g2k.b = 1.0f;
        G2k g2k2 = c46383y2k.b;
        g2k2.a = 1.0f;
        g2k2.b = 1.0f;
        n2k.e(1.0f, enumC39110sc2);
        f2k.k0.onNext(C25099i7j.a);
    }

    public static final void h(F2k f2k) {
        boolean z;
        G2k g2k;
        N2k n2k = f2k.q0;
        G2k c = n2k.c();
        c.b = c.a;
        boolean j = AbstractC2032Dq9.j(n2k.c().c, J2k.h);
        C9798Rw1 c9798Rw1 = n2k.f;
        if (j) {
            G2k c2 = n2k.c();
            J2k d = c9798Rw1.d(n2k.k);
            c2.getClass();
            if (d.f && !AbstractC2032Dq9.j(c2.c, d)) {
                c2.c = d;
            }
        }
        n2k.e(n2k.c().b, n2k.d());
        if (n2k.k) {
            z = ((C6077La2) c9798Rw1.b).i();
        } else if (((FB0) ((InterfaceC33754obi) c9798Rw1.c).get()).l == EnumC39110sc2.a) {
            z = true;
        } else {
            z = false;
        }
        C46383y2k c46383y2k = n2k.g;
        if (!z) {
            g2k = c46383y2k.a;
        } else {
            g2k = c46383y2k.b;
        }
        g2k.b = g2k.a;
    }

    public final ObservableMap i() {
        boolean z = this.G0;
        C9798Rw1 c9798Rw1 = this.p0;
        if (z) {
            return ((C6077La2) c9798Rw1.b).a();
        }
        return ((FB0) ((InterfaceC33754obi) c9798Rw1.c).get()).o;
    }

    public final EnumC40724tof j() {
        boolean z = this.G0;
        C9798Rw1 c9798Rw1 = this.p0;
        if (z) {
            return ((C6077La2) c9798Rw1.b).c();
        }
        return ((FB0) ((InterfaceC33754obi) c9798Rw1.c).get()).k;
    }

    public final C38363s2k k() {
        return (C38363s2k) this.x0.get();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 16;
        final int i2 = 4;
        final int i3 = 2;
        final int i4 = 3;
        int i5 = 5;
        final int i6 = 0;
        final int i7 = 1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        E2k e2k = new E2k(this, compositeDisposable2);
        this.f0.a(e2k);
        compositeDisposable2.d(a.b(new C15625b2k(this, i7, e2k)));
        Observable observable = this.g0;
        observable.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observable.S(function);
        C0973Bre c0973Bre = this.v0;
        LZj.p0(S.u0(c0973Bre.i()), new C47720z2k(this, 10), compositeDisposable2);
        compositeDisposable.d(compositeDisposable2);
        D2k d2k = new D2k(this, i6);
        ObservableHide observableHide = this.Y;
        observableHide.getClass();
        LZj.p0(new ObservableSwitchMapMaybe(new ObservableFilter(observableHide, d2k), new C44804wrj(22, this)), new C47720z2k(this, 6), compositeDisposable);
        D2k d2k2 = new D2k(this, i7);
        ObservableFlattenIterable observableFlattenIterable = this.Z;
        observableFlattenIterable.getClass();
        LZj.p0(new ObservableSwitchMapMaybe(new ObservableFilter(observableFlattenIterable, d2k2), new C32186nQj(i5, this)), new C47720z2k(this, 7), compositeDisposable);
        C48857ztj c48857ztj = new C48857ztj(17, this);
        ObservableHide observableHide2 = this.e0;
        observableHide2.getClass();
        LZj.p0(new ObservableSwitchMapMaybe(observableHide2, c48857ztj), new C47720z2k(this, 8), compositeDisposable);
        Observable observable2 = this.i0;
        observable2.getClass();
        LZj.p0(observable2.S(function).u0(c0973Bre.i()), new C47720z2k(this, 9), compositeDisposable);
        LZj.p0(this.j0.u0(c0973Bre.i()), new C47720z2k(this, i4), compositeDisposable);
        C28174kQi c28174kQi = C28174kQi.f0;
        Observable observable3 = this.h0;
        observable3.getClass();
        LZj.p0(new ObservableMap(observable3, c28174kQi).S(function).u0(c0973Bre.i()), new C47720z2k(this, i2), compositeDisposable);
        Observable L0 = this.I0.J0(C25099i7j.a).L0(new NPj(i4, this));
        C0476Atj c0476Atj = C0476Atj.z0;
        L0.getClass();
        LZj.p0(new ObservableMap(new ObservableFilter(L0, c0476Atj).u0(c0973Bre.g()), new C7536Nrj(i, this)), new C47720z2k(this, i5), compositeDisposable);
        if (j() == EnumC40724tof.b || j() == EnumC40724tof.c) {
            CompositeDisposable compositeDisposable3 = new CompositeDisposable();
            Observables observables = Observables.a;
            CPi cPi = CPi.f0;
            Observable observable4 = this.n0;
            observable4.getClass();
            compositeDisposable3.d(Observable.u(this.l0, this.X, new ObservableMap(observable4, cPi), new ObservableMap(observable3, new C8644Psj(20, this)).S(function), new C25092i7c(12)).S(function).subscribe(new C47720z2k(this, i6)));
            D2k d2k3 = new D2k(this, i3);
            BehaviorSubject behaviorSubject = this.H0;
            behaviorSubject.getClass();
            LZj.u0(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, d2k3)), c0973Bre.i()), new B2k(this, compositeDisposable3, i3), new C47720z2k(this, i), compositeDisposable3);
            compositeDisposable.d(compositeDisposable3);
        }
        final N2k n2k = this.q0;
        n2k.getClass();
        CompositeDisposable compositeDisposable4 = new CompositeDisposable();
        LZj.y0(n2k.a.X(new Consumer() { // from class: M2k
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                float f;
                switch (i6) {
                    case 0:
                        AbstractC19373dqf abstractC19373dqf = (AbstractC19373dqf) obj;
                        N2k n2k2 = n2k;
                        n2k2.getClass();
                        boolean z = abstractC19373dqf instanceof C15355aqf;
                        LinkedHashMap linkedHashMap = n2k2.o;
                        if (z) {
                            n2k2.l = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            n2k2.m = n2k2.d();
                            return;
                        }
                        boolean z2 = abstractC19373dqf instanceof C18027cqf;
                        float f2 = 1.0f;
                        C9798Rw1 c9798Rw1 = n2k2.f;
                        if (z2) {
                            if (c9798Rw1.d(n2k2.k).g) {
                                f = 2.0f;
                            } else {
                                f = 1.0f;
                            }
                            float f3 = 1;
                            float K = I0j.K(((((((C18027cqf) abstractC19373dqf).a - f3) * f) + f3) * ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue()) * 100.0f) / 100.0f;
                            if (n2k2.l == -1.0f || n2k2.m != n2k2.d() || n2k2.l - 1.0f <= 0.05f || K >= 1.0f) {
                                f2 = K;
                            }
                            n2k2.b(f2);
                            return;
                        }
                        if (AbstractC2032Dq9.j(abstractC19373dqf, C16691bqf.a)) {
                            n2k2.l = -1.0f;
                            Float f4 = null;
                            n2k2.m = null;
                            float floatValue = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            float f5 = c9798Rw1.d(n2k2.k).a;
                            if (Math.abs(floatValue - f5) < 0.05f) {
                                f4 = Float.valueOf(f5);
                            } else if (Math.abs(floatValue - 1.0f) < 0.05f) {
                                f4 = Float.valueOf(1.0f);
                            }
                            if (f4 != null) {
                                n2k2.b(f4.floatValue());
                                return;
                            }
                            return;
                        }
                        return;
                    case 1:
                        C38012rn0 c38012rn0 = n2k.n;
                        return;
                    case 2:
                        AbstractC20565ek2 abstractC20565ek2 = (AbstractC20565ek2) obj;
                        boolean z3 = abstractC20565ek2 instanceof C19229dk2;
                        N2k n2k3 = n2k;
                        if (z3) {
                            N2k.a(n2k3, new L2k(((C19229dk2) abstractC20565ek2).a));
                            return;
                        } else {
                            if (abstractC20565ek2.equals(C17881ck2.a)) {
                                N2k.a(n2k3, K2k.a);
                                return;
                            }
                            return;
                        }
                    case 3:
                        C38012rn0 c38012rn02 = n2k.n;
                        return;
                    case 4:
                        AbstractC1700Dad abstractC1700Dad = (AbstractC1700Dad) obj;
                        boolean z4 = abstractC1700Dad instanceof C1158Cad;
                        N2k n2k4 = n2k;
                        if (z4) {
                            N2k.a(n2k4, new L2k(((C1158Cad) abstractC1700Dad).a));
                            return;
                        } else {
                            if (abstractC1700Dad.equals(C0615Bad.a)) {
                                N2k.a(n2k4, K2k.a);
                                return;
                            }
                            return;
                        }
                    default:
                        C38012rn0 c38012rn03 = n2k.n;
                        return;
                }
            }
        }), new Consumer() { // from class: M2k
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                float f;
                switch (i7) {
                    case 0:
                        AbstractC19373dqf abstractC19373dqf = (AbstractC19373dqf) obj;
                        N2k n2k2 = n2k;
                        n2k2.getClass();
                        boolean z = abstractC19373dqf instanceof C15355aqf;
                        LinkedHashMap linkedHashMap = n2k2.o;
                        if (z) {
                            n2k2.l = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            n2k2.m = n2k2.d();
                            return;
                        }
                        boolean z2 = abstractC19373dqf instanceof C18027cqf;
                        float f2 = 1.0f;
                        C9798Rw1 c9798Rw1 = n2k2.f;
                        if (z2) {
                            if (c9798Rw1.d(n2k2.k).g) {
                                f = 2.0f;
                            } else {
                                f = 1.0f;
                            }
                            float f3 = 1;
                            float K = I0j.K(((((((C18027cqf) abstractC19373dqf).a - f3) * f) + f3) * ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue()) * 100.0f) / 100.0f;
                            if (n2k2.l == -1.0f || n2k2.m != n2k2.d() || n2k2.l - 1.0f <= 0.05f || K >= 1.0f) {
                                f2 = K;
                            }
                            n2k2.b(f2);
                            return;
                        }
                        if (AbstractC2032Dq9.j(abstractC19373dqf, C16691bqf.a)) {
                            n2k2.l = -1.0f;
                            Float f4 = null;
                            n2k2.m = null;
                            float floatValue = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            float f5 = c9798Rw1.d(n2k2.k).a;
                            if (Math.abs(floatValue - f5) < 0.05f) {
                                f4 = Float.valueOf(f5);
                            } else if (Math.abs(floatValue - 1.0f) < 0.05f) {
                                f4 = Float.valueOf(1.0f);
                            }
                            if (f4 != null) {
                                n2k2.b(f4.floatValue());
                                return;
                            }
                            return;
                        }
                        return;
                    case 1:
                        C38012rn0 c38012rn0 = n2k.n;
                        return;
                    case 2:
                        AbstractC20565ek2 abstractC20565ek2 = (AbstractC20565ek2) obj;
                        boolean z3 = abstractC20565ek2 instanceof C19229dk2;
                        N2k n2k3 = n2k;
                        if (z3) {
                            N2k.a(n2k3, new L2k(((C19229dk2) abstractC20565ek2).a));
                            return;
                        } else {
                            if (abstractC20565ek2.equals(C17881ck2.a)) {
                                N2k.a(n2k3, K2k.a);
                                return;
                            }
                            return;
                        }
                    case 3:
                        C38012rn0 c38012rn02 = n2k.n;
                        return;
                    case 4:
                        AbstractC1700Dad abstractC1700Dad = (AbstractC1700Dad) obj;
                        boolean z4 = abstractC1700Dad instanceof C1158Cad;
                        N2k n2k4 = n2k;
                        if (z4) {
                            N2k.a(n2k4, new L2k(((C1158Cad) abstractC1700Dad).a));
                            return;
                        } else {
                            if (abstractC1700Dad.equals(C0615Bad.a)) {
                                N2k.a(n2k4, K2k.a);
                                return;
                            }
                            return;
                        }
                    default:
                        C38012rn0 c38012rn03 = n2k.n;
                        return;
                }
            }
        }, compositeDisposable4);
        LZj.v0(n2k.c, new Consumer() { // from class: M2k
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                float f;
                switch (i3) {
                    case 0:
                        AbstractC19373dqf abstractC19373dqf = (AbstractC19373dqf) obj;
                        N2k n2k2 = n2k;
                        n2k2.getClass();
                        boolean z = abstractC19373dqf instanceof C15355aqf;
                        LinkedHashMap linkedHashMap = n2k2.o;
                        if (z) {
                            n2k2.l = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            n2k2.m = n2k2.d();
                            return;
                        }
                        boolean z2 = abstractC19373dqf instanceof C18027cqf;
                        float f2 = 1.0f;
                        C9798Rw1 c9798Rw1 = n2k2.f;
                        if (z2) {
                            if (c9798Rw1.d(n2k2.k).g) {
                                f = 2.0f;
                            } else {
                                f = 1.0f;
                            }
                            float f3 = 1;
                            float K = I0j.K(((((((C18027cqf) abstractC19373dqf).a - f3) * f) + f3) * ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue()) * 100.0f) / 100.0f;
                            if (n2k2.l == -1.0f || n2k2.m != n2k2.d() || n2k2.l - 1.0f <= 0.05f || K >= 1.0f) {
                                f2 = K;
                            }
                            n2k2.b(f2);
                            return;
                        }
                        if (AbstractC2032Dq9.j(abstractC19373dqf, C16691bqf.a)) {
                            n2k2.l = -1.0f;
                            Float f4 = null;
                            n2k2.m = null;
                            float floatValue = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            float f5 = c9798Rw1.d(n2k2.k).a;
                            if (Math.abs(floatValue - f5) < 0.05f) {
                                f4 = Float.valueOf(f5);
                            } else if (Math.abs(floatValue - 1.0f) < 0.05f) {
                                f4 = Float.valueOf(1.0f);
                            }
                            if (f4 != null) {
                                n2k2.b(f4.floatValue());
                                return;
                            }
                            return;
                        }
                        return;
                    case 1:
                        C38012rn0 c38012rn0 = n2k.n;
                        return;
                    case 2:
                        AbstractC20565ek2 abstractC20565ek2 = (AbstractC20565ek2) obj;
                        boolean z3 = abstractC20565ek2 instanceof C19229dk2;
                        N2k n2k3 = n2k;
                        if (z3) {
                            N2k.a(n2k3, new L2k(((C19229dk2) abstractC20565ek2).a));
                            return;
                        } else {
                            if (abstractC20565ek2.equals(C17881ck2.a)) {
                                N2k.a(n2k3, K2k.a);
                                return;
                            }
                            return;
                        }
                    case 3:
                        C38012rn0 c38012rn02 = n2k.n;
                        return;
                    case 4:
                        AbstractC1700Dad abstractC1700Dad = (AbstractC1700Dad) obj;
                        boolean z4 = abstractC1700Dad instanceof C1158Cad;
                        N2k n2k4 = n2k;
                        if (z4) {
                            N2k.a(n2k4, new L2k(((C1158Cad) abstractC1700Dad).a));
                            return;
                        } else {
                            if (abstractC1700Dad.equals(C0615Bad.a)) {
                                N2k.a(n2k4, K2k.a);
                                return;
                            }
                            return;
                        }
                    default:
                        C38012rn0 c38012rn03 = n2k.n;
                        return;
                }
            }
        }, new Consumer() { // from class: M2k
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                float f;
                switch (i4) {
                    case 0:
                        AbstractC19373dqf abstractC19373dqf = (AbstractC19373dqf) obj;
                        N2k n2k2 = n2k;
                        n2k2.getClass();
                        boolean z = abstractC19373dqf instanceof C15355aqf;
                        LinkedHashMap linkedHashMap = n2k2.o;
                        if (z) {
                            n2k2.l = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            n2k2.m = n2k2.d();
                            return;
                        }
                        boolean z2 = abstractC19373dqf instanceof C18027cqf;
                        float f2 = 1.0f;
                        C9798Rw1 c9798Rw1 = n2k2.f;
                        if (z2) {
                            if (c9798Rw1.d(n2k2.k).g) {
                                f = 2.0f;
                            } else {
                                f = 1.0f;
                            }
                            float f3 = 1;
                            float K = I0j.K(((((((C18027cqf) abstractC19373dqf).a - f3) * f) + f3) * ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue()) * 100.0f) / 100.0f;
                            if (n2k2.l == -1.0f || n2k2.m != n2k2.d() || n2k2.l - 1.0f <= 0.05f || K >= 1.0f) {
                                f2 = K;
                            }
                            n2k2.b(f2);
                            return;
                        }
                        if (AbstractC2032Dq9.j(abstractC19373dqf, C16691bqf.a)) {
                            n2k2.l = -1.0f;
                            Float f4 = null;
                            n2k2.m = null;
                            float floatValue = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            float f5 = c9798Rw1.d(n2k2.k).a;
                            if (Math.abs(floatValue - f5) < 0.05f) {
                                f4 = Float.valueOf(f5);
                            } else if (Math.abs(floatValue - 1.0f) < 0.05f) {
                                f4 = Float.valueOf(1.0f);
                            }
                            if (f4 != null) {
                                n2k2.b(f4.floatValue());
                                return;
                            }
                            return;
                        }
                        return;
                    case 1:
                        C38012rn0 c38012rn0 = n2k.n;
                        return;
                    case 2:
                        AbstractC20565ek2 abstractC20565ek2 = (AbstractC20565ek2) obj;
                        boolean z3 = abstractC20565ek2 instanceof C19229dk2;
                        N2k n2k3 = n2k;
                        if (z3) {
                            N2k.a(n2k3, new L2k(((C19229dk2) abstractC20565ek2).a));
                            return;
                        } else {
                            if (abstractC20565ek2.equals(C17881ck2.a)) {
                                N2k.a(n2k3, K2k.a);
                                return;
                            }
                            return;
                        }
                    case 3:
                        C38012rn0 c38012rn02 = n2k.n;
                        return;
                    case 4:
                        AbstractC1700Dad abstractC1700Dad = (AbstractC1700Dad) obj;
                        boolean z4 = abstractC1700Dad instanceof C1158Cad;
                        N2k n2k4 = n2k;
                        if (z4) {
                            N2k.a(n2k4, new L2k(((C1158Cad) abstractC1700Dad).a));
                            return;
                        } else {
                            if (abstractC1700Dad.equals(C0615Bad.a)) {
                                N2k.a(n2k4, K2k.a);
                                return;
                            }
                            return;
                        }
                    default:
                        C38012rn0 c38012rn03 = n2k.n;
                        return;
                }
            }
        }, compositeDisposable4);
        final int i8 = 5;
        LZj.v0(n2k.b, new Consumer() { // from class: M2k
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                float f;
                switch (i2) {
                    case 0:
                        AbstractC19373dqf abstractC19373dqf = (AbstractC19373dqf) obj;
                        N2k n2k2 = n2k;
                        n2k2.getClass();
                        boolean z = abstractC19373dqf instanceof C15355aqf;
                        LinkedHashMap linkedHashMap = n2k2.o;
                        if (z) {
                            n2k2.l = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            n2k2.m = n2k2.d();
                            return;
                        }
                        boolean z2 = abstractC19373dqf instanceof C18027cqf;
                        float f2 = 1.0f;
                        C9798Rw1 c9798Rw1 = n2k2.f;
                        if (z2) {
                            if (c9798Rw1.d(n2k2.k).g) {
                                f = 2.0f;
                            } else {
                                f = 1.0f;
                            }
                            float f3 = 1;
                            float K = I0j.K(((((((C18027cqf) abstractC19373dqf).a - f3) * f) + f3) * ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue()) * 100.0f) / 100.0f;
                            if (n2k2.l == -1.0f || n2k2.m != n2k2.d() || n2k2.l - 1.0f <= 0.05f || K >= 1.0f) {
                                f2 = K;
                            }
                            n2k2.b(f2);
                            return;
                        }
                        if (AbstractC2032Dq9.j(abstractC19373dqf, C16691bqf.a)) {
                            n2k2.l = -1.0f;
                            Float f4 = null;
                            n2k2.m = null;
                            float floatValue = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            float f5 = c9798Rw1.d(n2k2.k).a;
                            if (Math.abs(floatValue - f5) < 0.05f) {
                                f4 = Float.valueOf(f5);
                            } else if (Math.abs(floatValue - 1.0f) < 0.05f) {
                                f4 = Float.valueOf(1.0f);
                            }
                            if (f4 != null) {
                                n2k2.b(f4.floatValue());
                                return;
                            }
                            return;
                        }
                        return;
                    case 1:
                        C38012rn0 c38012rn0 = n2k.n;
                        return;
                    case 2:
                        AbstractC20565ek2 abstractC20565ek2 = (AbstractC20565ek2) obj;
                        boolean z3 = abstractC20565ek2 instanceof C19229dk2;
                        N2k n2k3 = n2k;
                        if (z3) {
                            N2k.a(n2k3, new L2k(((C19229dk2) abstractC20565ek2).a));
                            return;
                        } else {
                            if (abstractC20565ek2.equals(C17881ck2.a)) {
                                N2k.a(n2k3, K2k.a);
                                return;
                            }
                            return;
                        }
                    case 3:
                        C38012rn0 c38012rn02 = n2k.n;
                        return;
                    case 4:
                        AbstractC1700Dad abstractC1700Dad = (AbstractC1700Dad) obj;
                        boolean z4 = abstractC1700Dad instanceof C1158Cad;
                        N2k n2k4 = n2k;
                        if (z4) {
                            N2k.a(n2k4, new L2k(((C1158Cad) abstractC1700Dad).a));
                            return;
                        } else {
                            if (abstractC1700Dad.equals(C0615Bad.a)) {
                                N2k.a(n2k4, K2k.a);
                                return;
                            }
                            return;
                        }
                    default:
                        C38012rn0 c38012rn03 = n2k.n;
                        return;
                }
            }
        }, new Consumer() { // from class: M2k
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                float f;
                switch (i8) {
                    case 0:
                        AbstractC19373dqf abstractC19373dqf = (AbstractC19373dqf) obj;
                        N2k n2k2 = n2k;
                        n2k2.getClass();
                        boolean z = abstractC19373dqf instanceof C15355aqf;
                        LinkedHashMap linkedHashMap = n2k2.o;
                        if (z) {
                            n2k2.l = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            n2k2.m = n2k2.d();
                            return;
                        }
                        boolean z2 = abstractC19373dqf instanceof C18027cqf;
                        float f2 = 1.0f;
                        C9798Rw1 c9798Rw1 = n2k2.f;
                        if (z2) {
                            if (c9798Rw1.d(n2k2.k).g) {
                                f = 2.0f;
                            } else {
                                f = 1.0f;
                            }
                            float f3 = 1;
                            float K = I0j.K(((((((C18027cqf) abstractC19373dqf).a - f3) * f) + f3) * ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue()) * 100.0f) / 100.0f;
                            if (n2k2.l == -1.0f || n2k2.m != n2k2.d() || n2k2.l - 1.0f <= 0.05f || K >= 1.0f) {
                                f2 = K;
                            }
                            n2k2.b(f2);
                            return;
                        }
                        if (AbstractC2032Dq9.j(abstractC19373dqf, C16691bqf.a)) {
                            n2k2.l = -1.0f;
                            Float f4 = null;
                            n2k2.m = null;
                            float floatValue = ((Number) AbstractC2304Edb.g0(n2k2.d(), linkedHashMap)).floatValue();
                            float f5 = c9798Rw1.d(n2k2.k).a;
                            if (Math.abs(floatValue - f5) < 0.05f) {
                                f4 = Float.valueOf(f5);
                            } else if (Math.abs(floatValue - 1.0f) < 0.05f) {
                                f4 = Float.valueOf(1.0f);
                            }
                            if (f4 != null) {
                                n2k2.b(f4.floatValue());
                                return;
                            }
                            return;
                        }
                        return;
                    case 1:
                        C38012rn0 c38012rn0 = n2k.n;
                        return;
                    case 2:
                        AbstractC20565ek2 abstractC20565ek2 = (AbstractC20565ek2) obj;
                        boolean z3 = abstractC20565ek2 instanceof C19229dk2;
                        N2k n2k3 = n2k;
                        if (z3) {
                            N2k.a(n2k3, new L2k(((C19229dk2) abstractC20565ek2).a));
                            return;
                        } else {
                            if (abstractC20565ek2.equals(C17881ck2.a)) {
                                N2k.a(n2k3, K2k.a);
                                return;
                            }
                            return;
                        }
                    case 3:
                        C38012rn0 c38012rn02 = n2k.n;
                        return;
                    case 4:
                        AbstractC1700Dad abstractC1700Dad = (AbstractC1700Dad) obj;
                        boolean z4 = abstractC1700Dad instanceof C1158Cad;
                        N2k n2k4 = n2k;
                        if (z4) {
                            N2k.a(n2k4, new L2k(((C1158Cad) abstractC1700Dad).a));
                            return;
                        } else {
                            if (abstractC1700Dad.equals(C0615Bad.a)) {
                                N2k.a(n2k4, K2k.a);
                                return;
                            }
                            return;
                        }
                    default:
                        C38012rn0 c38012rn03 = n2k.n;
                        return;
                }
            }
        }, compositeDisposable4);
        compositeDisposable.d(compositeDisposable4);
        return compositeDisposable;
    }
}
