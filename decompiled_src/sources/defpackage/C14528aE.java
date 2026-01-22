package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: aE, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14528aE implements InterfaceC19546dyc, InterfaceC14172Zxc {
    public final Observable A0;
    public final AtomicReference B0;
    public final boolean C0;
    public final Observable D0;
    public final InterfaceC16558bke E0;
    public final C0973Bre F0;
    public final C38012rn0 G0;
    public InterfaceC14172Zxc H0;
    public final C12718Xfi I0;
    public final PublishSubject J0;
    public final BehaviorSubject K0;
    public EnumC48686zm2 L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public final EnumC0668Bd2 P0;
    public final boolean Q0;
    public final long R0;
    public final boolean S0;
    public final ObservableDoOnEach T0;
    public final int U0;
    public final int V0;
    public final InterfaceC33754obi X;
    public final BehaviorSubject Y;
    public final Observable Z;
    public final C38266ryc a;
    public final C6077La2 b;
    public final MX1 c;
    public final Observable e0;
    public final ObservableHide f0;
    public final VW1 g0;
    public final Observable h0;
    public final C1240Cea i0;
    public final MT6 j0;
    public final Observable k0;
    public final DMe l0;
    public final Consumer m0;
    public final Observable n0;
    public final InterfaceC34553pC3 o0;
    public final C5999Kw8 p0;
    public final C42661vG4 q0;
    public final BehaviorSubject r0;
    public final BehaviorSubject s0;
    public final C29804leg t;
    public final BehaviorSubject t0;
    public final AtomicReference u0;
    public final boolean v0;
    public final AtomicReference w0;
    public final boolean x0;
    public final C42661vG4 y0;
    public final BehaviorSubject z0;

    public C14528aE(EO eo, C38266ryc c38266ryc, DOa dOa, C6077La2 c6077La2, MX1 mx1, C29804leg c29804leg, InterfaceC33754obi interfaceC33754obi, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, ObservableHide observableHide, VW1 vw1, Observable observable3, C1240Cea c1240Cea, MT6 mt6, Observable observable4, DMe dMe, Consumer consumer, Observable observable5, InterfaceC34553pC3 interfaceC34553pC3, C5999Kw8 c5999Kw8, C42661vG4 c42661vG4, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, BehaviorSubject behaviorSubject4, AtomicReference atomicReference, boolean z, AtomicReference atomicReference2, boolean z2, C42661vG4 c42661vG42, BehaviorSubject behaviorSubject5, Observable observable6, AtomicReference atomicReference3, boolean z3, Observable observable7, InterfaceC16558bke interfaceC16558bke) {
        boolean z4;
        long j;
        this.a = c38266ryc;
        this.b = c6077La2;
        this.c = mx1;
        this.t = c29804leg;
        this.X = interfaceC33754obi;
        this.Y = behaviorSubject;
        this.Z = observable;
        this.e0 = observable2;
        this.f0 = observableHide;
        this.g0 = vw1;
        this.h0 = observable3;
        this.i0 = c1240Cea;
        this.j0 = mt6;
        this.k0 = observable4;
        this.l0 = dMe;
        this.m0 = consumer;
        this.n0 = observable5;
        this.o0 = interfaceC34553pC3;
        this.p0 = c5999Kw8;
        this.q0 = c42661vG4;
        this.r0 = behaviorSubject2;
        this.s0 = behaviorSubject3;
        this.t0 = behaviorSubject4;
        this.u0 = atomicReference;
        this.v0 = z;
        this.w0 = atomicReference2;
        this.x0 = z2;
        this.y0 = c42661vG42;
        this.z0 = behaviorSubject5;
        this.A0 = observable6;
        this.B0 = atomicReference3;
        this.C0 = z3;
        this.D0 = observable7;
        this.E0 = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "AdvancedNightModePresenterDelegate"));
        this.F0 = c0973Bre;
        this.G0 = C38012rn0.a;
        this.H0 = this;
        this.I0 = new C12718Xfi(new VD(eo, 0));
        this.J0 = new PublishSubject();
        boolean z5 = false;
        this.K0 = new BehaviorSubject(new C15528ayc(false, false));
        this.L0 = EnumC48686zm2.a;
        this.P0 = EnumC0668Bd2.X;
        if (dOa.a && dOa.b) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.Q0 = z4;
        this.U0 = Cwk.b(dOa.e, 2, z4);
        this.V0 = AbstractC24220hTd.b(dOa.g, z4);
        if (z4) {
            j = dOa.f;
        } else {
            j = 0;
        }
        this.R0 = j;
        if (z4 && dOa.h) {
            z5 = true;
        }
        this.S0 = z5;
        this.T0 = new ObservableFlatMapSingle(new ObservableFilter(c6077La2.a(), C28934l0.g0).u0(c0973Bre.d()), new C46532y9f(14, this)).X(new WD(this, 0));
    }

    @Override // defpackage.InterfaceC19546dyc
    public final void K1() {
        C36802qsh c36802qsh;
        InterfaceC14172Zxc interfaceC14172Zxc = this.H0;
        C25099i7j c25099i7j = null;
        if (interfaceC14172Zxc instanceof C36802qsh) {
            c36802qsh = (C36802qsh) interfaceC14172Zxc;
        } else {
            c36802qsh = null;
        }
        if (c36802qsh != null) {
            c36802qsh.b(true);
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null && g(true) != null) {
            h(EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED);
            C15528ayc c15528ayc = (C15528ayc) this.K0.d1();
            if (c15528ayc != null && c15528ayc.b) {
                d();
            }
            ((QT1) this.I0.getValue()).d("ADVANCED_NIGHT_MODE");
        }
    }

    @Override // defpackage.InterfaceC19546dyc
    public final EnumC0668Bd2 Q1() {
        return this.P0;
    }

    @Override // defpackage.InterfaceC19546dyc
    public final Observable R() {
        return new ObservableHide(this.K0.v0(AbstractC18200cyc.class)).G0(1L);
    }

    public final void b(EnumC34254oyc enumC34254oyc) {
        XD xd = new XD(this, enumC34254oyc, 0);
        XD xd2 = new XD(this, enumC34254oyc, 1);
        if (!this.O0) {
            xd = xd2;
        }
        if (!this.N0 && !this.t.a() && !this.O0) {
            xd.invoke();
        } else {
            this.a.c(true, xd, null);
        }
    }

    @Override // defpackage.InterfaceC19546dyc
    public final long b1() {
        return this.R0;
    }

    public final void c(boolean z, boolean z2) {
        InterfaceC14172Zxc interfaceC14172Zxc;
        if (z2) {
            this.H0.e(7);
        }
        if (z) {
            this.a.b(false);
            interfaceC14172Zxc = (InterfaceC14172Zxc) this.E0.get();
        } else {
            interfaceC14172Zxc = this;
        }
        this.H0 = interfaceC14172Zxc;
        interfaceC14172Zxc.f(EnumC34254oyc.X);
    }

    public final void d() {
        boolean z = this.x0;
        C38266ryc c38266ryc = this.a;
        boolean z2 = false;
        if (z) {
            c38266ryc.b(false);
            return;
        }
        AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) this.t0.d1();
        if (abstractC31656n22 != null && abstractC31656n22.a) {
            z2 = true;
        }
        c38266ryc.b(!z2);
    }

    @Override // defpackage.InterfaceC19546dyc
    public final boolean d1() {
        return this.S0;
    }

    @Override // defpackage.InterfaceC19546dyc, defpackage.InterfaceC14172Zxc
    public final void e(int i) {
        if (g(false) != null) {
            EnumC30240lyc enumC30240lyc = EnumC30240lyc.DISABLED;
            h(enumC30240lyc);
            this.Y.onNext(enumC30240lyc);
            this.z0.onNext(new C31577myc(i));
            this.t.e = enumC30240lyc;
            this.j0.g(C02.g0, false);
            this.K0.onNext(new C15528ayc(false, false));
        }
    }

    @Override // defpackage.InterfaceC19546dyc, defpackage.InterfaceC14172Zxc
    public final void f(EnumC34254oyc enumC34254oyc) {
        if (g(true) != null) {
            EnumC30240lyc enumC30240lyc = EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED;
            h(enumC30240lyc);
            this.Y.onNext(enumC30240lyc);
            this.z0.onNext(new C32916nyc(enumC34254oyc));
            this.t.e = enumC30240lyc;
            this.j0.g(C02.g0, true);
            ((QT1) this.I0.getValue()).d("ADVANCED_NIGHT_MODE");
        }
    }

    @Override // defpackage.InterfaceC19546dyc
    public final Observable f2() {
        return this.T0;
    }

    public final EnumC30240lyc g(boolean z) {
        boolean z2;
        FQc fQc;
        C35003pXe c35003pXe;
        EnumC38071rpf enumC38071rpf;
        MX1 mx1 = this.c;
        if (mx1.a() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        C20345ea2 c20345ea2 = (C20345ea2) this.y0.get();
        c20345ea2.getClass();
        if (z) {
            fQc = FQc.w0;
        } else {
            fQc = FQc.v0;
        }
        C5841Kof c5841Kof = new C5841Kof(null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, fQc, null);
        C12303Wm0 c12303Wm0 = c20345ea2.c;
        C11510Va2 c11510Va2 = c20345ea2.a;
        c11510Va2.d(EnumC39110sc2.a, c5841Kof, c12303Wm0);
        c11510Va2.d(EnumC39110sc2.b, c5841Kof, c12303Wm0);
        if (z) {
            this.K0.onNext(new C15528ayc(true, false));
            c35003pXe = new C35003pXe(17, this);
        } else {
            c35003pXe = null;
        }
        InterfaceC26373j52 a = mx1.a();
        if (a == null) {
            return null;
        }
        if (z) {
            enumC38071rpf = EnumC38071rpf.c;
        } else {
            enumC38071rpf = EnumC38071rpf.a;
        }
        return a.W(enumC38071rpf, false, c35003pXe);
    }

    public final void h(EnumC30240lyc enumC30240lyc) {
        EnumC30240lyc enumC30240lyc2 = EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED;
        boolean z = false;
        C38266ryc c38266ryc = this.a;
        if (enumC30240lyc == enumC30240lyc2) {
            if (!this.x0) {
                c38266ryc.a(1);
            }
        } else {
            c38266ryc.b(false);
        }
        c38266ryc.getClass();
        if (enumC30240lyc != EnumC30240lyc.DISABLED) {
            z = true;
        }
        c38266ryc.d.a.d(z);
    }

    @Override // defpackage.InterfaceC19546dyc
    public final void m0() {
        if (this.M0) {
            return;
        }
        if (this.X.get() == EnumC30240lyc.DISABLED) {
            if (this.C0 && this.i0.Z) {
                c(true, false);
                return;
            } else {
                b(EnumC34254oyc.a);
                return;
            }
        }
        this.H0.e(2);
        this.H0 = this;
    }

    @Override // defpackage.InterfaceC19546dyc
    public final int m2() {
        return this.V0;
    }

    @Override // defpackage.InterfaceC19546dyc
    public final int r() {
        return this.U0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 3;
        int i2 = 1;
        int i3 = 6;
        int i4 = 2;
        int i5 = 5;
        int i6 = 4;
        int i7 = 8;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.u0.set(Boolean.valueOf(this.v0));
        this.w0.set(Boolean.valueOf(this.x0));
        boolean z = this.C0;
        this.B0.set(Boolean.valueOf(z));
        C28934l0 c28934l0 = C28934l0.h0;
        BehaviorSubject behaviorSubject = this.s0;
        behaviorSubject.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFilter(behaviorSubject, c28934l0), new C39776t67(17, this));
        C0973Bre c0973Bre = this.F0;
        compositeDisposable.d(observableFlatMapSingle.u0(c0973Bre.i()).subscribe(new WD(this, 7)));
        if (!(this.g0 instanceof C44809ws2)) {
            Observables observables = Observables.a;
            KU1 ku1 = KU1.B4;
            InterfaceC34553pC3 interfaceC34553pC3 = this.o0;
            LZj.p0(new ObservableSubscribeOn(Observable.v(interfaceC34553pC3.z(ku1), interfaceC34553pC3.z(KU1.R0), interfaceC34553pC3.z(KU1.S0), new T2j(8)).S(Functions.a), c0973Bre.d()).L0(new QKf(this, 29, compositeDisposable)).u0(c0973Bre.i()), new WD(this, i6), compositeDisposable);
        }
        Observable observable = this.Z;
        observable.getClass();
        Function function = Functions.a;
        LZj.p0(new ObservableFilter(observable.S(function).u0(c0973Bre.i()), new YD(this, 0)), new WD(this, i5), compositeDisposable);
        Observables observables2 = Observables.a;
        Observable observable2 = this.A0;
        observable2.getClass();
        ObservableDistinctUntilChanged S = observable2.S(function);
        observables2.getClass();
        LZj.p0(new ObservableFilter(Observables.b(observable, this.t0, S).S(function).u0(c0973Bre.i()), new YD(this, 2)), new WD(this, 9), compositeDisposable);
        DMe dMe = this.l0;
        C02 c02 = C02.g0;
        Observable observable3 = this.h0;
        if (z) {
            C7891Oii c7891Oii = C7891Oii.t;
            observable3.getClass();
            Observable w = Observable.w(new ObservableMap(observable3, c7891Oii).S(function), new ObservableMap(observable, BCh.t).S(function), new C0(i3, this));
            C28108kNf c28108kNf = C28108kNf.t;
            Observable observable4 = this.D0;
            observable4.getClass();
            LZj.p0(Observable.o0(w, new ObservableMap(observable4, c28108kNf)).u0(c0973Bre.i()), new WD(this, 12), compositeDisposable);
            PublishSubject publishSubject = (PublishSubject) dMe.get(c02);
            if (publishSubject != null) {
                LZj.p0(new ObservableFilter(publishSubject.u0(c0973Bre.i()), new YD(this, 1)), new WD(this, i7), compositeDisposable);
            }
        } else {
            F4k f4k = F4k.X;
            observable3.getClass();
            LZj.p0(new ObservableFilter(new ObservableFilter(new ObservableMap(observable3, f4k).S(function), new YD(this, 4)).u0(c0973Bre.i()), new YD(this, 5)), new WD(this, 11), compositeDisposable);
            PublishSubject publishSubject2 = (PublishSubject) dMe.get(c02);
            if (publishSubject2 != null) {
                LZj.p0(new ObservableFilter(publishSubject2.u0(c0973Bre.i()), new YD(this, 3)), new WD(this, 10), compositeDisposable);
            }
        }
        C33628oVi c33628oVi = C33628oVi.t;
        observable3.getClass();
        LZj.p0(new ObservableMap(observable3, c33628oVi).S(function).u0(c0973Bre.i()), new WD(this, i3), compositeDisposable);
        O46 o46 = new O46(15, this);
        Observable observable5 = this.k0;
        observable5.getClass();
        LZj.p0(new ObservableMap(observable5, o46).S(function).u0(c0973Bre.i()), new WD(this, i2), compositeDisposable);
        C43589vx9 c43589vx9 = new C43589vx9(17, this);
        PublishSubject publishSubject3 = this.J0;
        publishSubject3.getClass();
        LZj.p0(new ObservableFlatMapSingle(publishSubject3, c43589vx9).u0(c0973Bre.i()), new WD(this, i4), compositeDisposable);
        LZj.p0(this.K0.u0(c0973Bre.i()), new WD(this, i), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC19546dyc
    public final boolean x1() {
        return this.Q0;
    }
}
