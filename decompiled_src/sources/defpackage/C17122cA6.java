package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: cA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17122cA6 {
    public final InterfaceC37338rH9 A;
    public final boolean B;
    public final InterfaceC37338rH9 C;
    public final BehaviorSubject D;
    public final Observable E;
    public final boolean F;
    public final C42661vG4 G;
    public final C5999Kw8 H;
    public final VUi I;

    /* renamed from: J, reason: collision with root package name */
    public final C42661vG4 f15835J;
    public final C37776rc6 K;
    public final C12303Wm0 L;
    public final C38012rn0 M;
    public final C0973Bre N;
    public boolean O;
    public boolean P;
    public final C42661vG4 Q;
    public final C42661vG4 R;
    public final InterfaceC16558bke S;
    public final C12718Xfi T;
    public final PublishSubject U;
    public final C12718Xfi V;
    public final InterfaceC16558bke W;
    public final C14208Zz6 X;
    public final CompositeDisposable Y;
    public final C12718Xfi Z;
    public final C20086eNe a;
    public final boolean a0;
    public final C1942Dm2 b;
    public final C8777Pz6 c;
    public final InterfaceC40973u00 d;
    public final BehaviorSubject e;
    public final Observable f;
    public final RV6 g;
    public final C29161lA6 h;
    public final C6077La2 i;
    public final InterfaceC33754obi j;
    public final ObservableHide k;
    public final Observable l;
    public final C29804leg m;
    public final MT6 n;
    public final InterfaceC8857Qd2 o;
    public final Observable p;
    public final C1240Cea q;
    public final Consumer r;
    public final C31570my5 s;
    public final C27663k2k t;
    public final Observable u;
    public final Observable v;
    public final Observer w;
    public final InterfaceC2756Ez6 x;
    public final C19805eA6 y;
    public final Observable z;

    public C17122cA6(C20086eNe c20086eNe, Context context, C42661vG4 c42661vG4, C42661vG4 c42661vG42, InterfaceC16558bke interfaceC16558bke, C1942Dm2 c1942Dm2, InterfaceC16558bke interfaceC16558bke2, C8777Pz6 c8777Pz6, InterfaceC40973u00 interfaceC40973u00, BehaviorSubject behaviorSubject, Observable observable, RV6 rv6, C29161lA6 c29161lA6, C6077La2 c6077La2, InterfaceC33754obi interfaceC33754obi, ObservableHide observableHide, Observable observable2, C29804leg c29804leg, MT6 mt6, InterfaceC8857Qd2 interfaceC8857Qd2, Observable observable3, C1240Cea c1240Cea, Consumer consumer, InterfaceC16558bke interfaceC16558bke3, C31570my5 c31570my5, C27663k2k c27663k2k, Observable observable4, Observable observable5, Observer observer, InterfaceC2756Ez6 interfaceC2756Ez6, C19805eA6 c19805eA6, Observable observable6, InterfaceC37338rH9 interfaceC37338rH9, boolean z, InterfaceC37338rH9 interfaceC37338rH92, VW1 vw1, BehaviorSubject behaviorSubject2, Observable observable7, boolean z2, C42661vG4 c42661vG43, C5999Kw8 c5999Kw8, VUi vUi, C42661vG4 c42661vG44, C37776rc6 c37776rc6) {
        this.a = c20086eNe;
        this.b = c1942Dm2;
        this.c = c8777Pz6;
        this.d = interfaceC40973u00;
        this.e = behaviorSubject;
        this.f = observable;
        this.g = rv6;
        this.h = c29161lA6;
        this.i = c6077La2;
        this.j = interfaceC33754obi;
        this.k = observableHide;
        this.l = observable2;
        this.m = c29804leg;
        this.n = mt6;
        this.o = interfaceC8857Qd2;
        this.p = observable3;
        this.q = c1240Cea;
        this.r = consumer;
        this.s = c31570my5;
        this.t = c27663k2k;
        this.u = observable4;
        this.v = observable5;
        this.w = observer;
        this.x = interfaceC2756Ez6;
        this.y = c19805eA6;
        this.z = observable6;
        this.A = interfaceC37338rH9;
        this.B = z;
        this.C = interfaceC37338rH92;
        this.D = behaviorSubject2;
        this.E = observable7;
        this.F = z2;
        this.G = c42661vG43;
        this.H = c5999Kw8;
        this.I = vUi;
        this.f15835J = c42661vG44;
        this.K = c37776rc6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DualCameraPresenter");
        this.L = f;
        this.M = C38012rn0.a;
        this.N = new C0973Bre(f);
        this.P = true;
        this.Q = c42661vG42;
        this.R = c42661vG4;
        this.S = interfaceC16558bke;
        this.T = new C12718Xfi(new C5664Kg6(interfaceC16558bke2, 14, this));
        this.U = new PublishSubject();
        this.V = new C12718Xfi(new C13665Yz6(this, 1));
        this.W = interfaceC16558bke3;
        this.X = new C14208Zz6(this);
        this.Y = new CompositeDisposable();
        this.Z = new C12718Xfi(new C13665Yz6(this, 0));
        this.a0 = vw1 instanceof C23023ga6;
    }

    public final Completable a() {
        if (this.O) {
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC12037Vz6(this, 0)), this.N.i());
            Observables observables = Observables.a;
            Observable a = ((Z12) this.W.get()).a();
            C12580Wz6 c12580Wz6 = C12580Wz6.b;
            a.getClass();
            ObservableFilter observableFilter = new ObservableFilter(a, c12580Wz6);
            Observable b = this.x.b();
            observables.getClass();
            return new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromSingle(Observables.c(observableFilter, b).X(new C11493Uz6(this, 1)).c0()));
        }
        return CompletableEmpty.a;
    }

    public final ObservableDistinctUntilChanged b() {
        C46902yR5 c46902yR5 = C46902yR5.g0;
        ObservableHide observableHide = this.k;
        observableHide.getClass();
        return new ObservableMap(observableHide, c46902yR5).S(Functions.a);
    }

    public final void c() {
        this.h.j.q();
    }

    public final void d(boolean z, EnumC1130Bz6 enumC1130Bz6) {
        if (z && enumC1130Bz6 == EnumC1130Bz6.t) {
            if (!this.i.i() && !this.F) {
                Xak.s(this.o, this.L, EnumC39110sc2.a, null, 12);
            }
            this.s.v(this.X);
        }
    }

    public final CompositeDisposable e(EnumC21142fA6 enumC21142fA6, boolean z) {
        C29161lA6 c29161lA6 = this.h;
        C0973Bre c0973Bre = this.N;
        CompositeDisposable compositeDisposable = this.Y;
        if (z) {
            c29161lA6.getClass();
            LZj.q0(new SingleSubscribeOn(new SingleCreate(new C32866nw6(5, c29161lA6)), c0973Bre.i()), compositeDisposable);
            LZj.l0(AbstractC24220hTd.r(new CompletableFromCallable(new CallableC12037Vz6(this, 1)), this.d, c0973Bre), compositeDisposable);
        }
        if (this.B) {
            compositeDisposable.d(((C34372p3j) this.C.get()).g());
        }
        C40994u1 c40994u1 = C40994u1.a;
        C19805eA6 c19805eA6 = this.y;
        c19805eA6.a.onNext(c40994u1);
        c19805eA6.c = new C18459dA6();
        LZj.p0(new ObservableSwitchMapMaybe(new ObservableFilter(b(), new C13123Xz6(this, 3)), new C11766Vm6(7, this)).u0(c0973Bre.i()), new C11493Uz6(this, 5), compositeDisposable);
        ObservableHide observableHide = ((FB0) this.j.get()).q;
        C40364tY5 c40364tY5 = new C40364tY5(25, this);
        observableHide.getClass();
        ObservableMap observableMap = new ObservableMap(observableHide, c40364tY5);
        Function function = Functions.a;
        LZj.p0(observableMap.S(function).u0(c0973Bre.i()), new C11493Uz6(this, 0), compositeDisposable);
        C13123Xz6 c13123Xz6 = new C13123Xz6(this, 1);
        Observable observable = this.f;
        observable.getClass();
        LZj.p0(new ObservableSwitchMapSingle(new ObservableFilter(observable, c13123Xz6).J0(enumC21142fA6).u0(c0973Bre.i()).L0(new C86(19, this)).u0(c0973Bre.i()), new C4622Ii6(8, this)).u0(c0973Bre.i()), new C11493Uz6(this, 3), compositeDisposable);
        LZj.p0(new ObservableSubscribeOn(new ObservableFilter(((Z12) this.W.get()).a().D0(Boolean.FALSE, new C39460ss0(21)).G0(1L).S(function), C12580Wz6.Z), c0973Bre.i()), new C11493Uz6(this, 10), compositeDisposable);
        SingleMap singleMap = this.c.g;
        F06 d = c0973Bre.d();
        singleMap.getClass();
        compositeDisposable.d(new SingleSubscribeOn(singleMap, d).subscribe(new C11493Uz6(this, 11)));
        if (!this.F) {
            S16 s16 = new S16(23, this);
            Observable observable2 = this.p;
            observable2.getClass();
            LZj.p0(new ObservableFilter(new ObservableMap(observable2, s16).S(function), new C13123Xz6(this, 0)).u0(c0973Bre.i()), new C11493Uz6(this, 2), compositeDisposable);
        }
        LZj.p0(this.g.a.d().u0(c0973Bre.i()), new C11493Uz6(this, 4), compositeDisposable);
        PublishSubject publishSubject = c29161lA6.h;
        publishSubject.getClass();
        LZj.p0(new ObservableHide(publishSubject).S(function).u0(c0973Bre.i()), new C11493Uz6(this, 9), compositeDisposable);
        if (enumC21142fA6 == EnumC21142fA6.b) {
            C12580Wz6 c12580Wz6 = C12580Wz6.Y;
            Observable observable3 = this.E;
            observable3.getClass();
            LZj.p0(new ObservableFilter(observable3, c12580Wz6).u0(c0973Bre.i()), new C11493Uz6(this, 8), compositeDisposable);
        }
        compositeDisposable.d(a.b(new C14450aA6(this, 1)));
        LZj.p0(new ObservableFilter(b(), C12580Wz6.e0).u0(c0973Bre.i()), new C11493Uz6(this, 12), compositeDisposable);
        CR5 cr5 = CR5.g0;
        Observable observable4 = this.z;
        observable4.getClass();
        LZj.p0(new ObservableMap(observable4, cr5).S(function).u0(c0973Bre.d()), new C11493Uz6(this, 6), compositeDisposable);
        LZj.p0(new ObservableFilter(b(), new C13123Xz6(this, 4)).u0(c0973Bre.d()), new C11493Uz6(this, 7), compositeDisposable);
        return compositeDisposable;
    }

    public final void f(boolean z) {
        SingleFromCallable singleFromCallable;
        Single singleJust;
        boolean z2;
        if (z) {
            ((EW1) this.f15835J.get()).e(EnumC38982sW1.MULTI_CAM_MODE_BTN, 4);
        }
        if (z) {
            if (this.m.h == EnumC1130Bz6.t) {
                z2 = true;
            } else {
                z2 = false;
            }
            singleFromCallable = new SingleFromCallable(new A80(this, z2, 6));
        } else {
            singleFromCallable = new SingleFromCallable(new CallableC12037Vz6(this, 2));
        }
        if (z) {
            InterfaceC33754obi interfaceC33754obi = this.j;
            ObservableMap observableMap = ((FB0) interfaceC33754obi.get()).o;
            C12580Wz6 c12580Wz6 = C12580Wz6.f0;
            observableMap.getClass();
            Observable d0 = new ObservableFilter(observableMap, c12580Wz6).d0(new C13853Zi6(11, this), false);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            F06 g = this.N.g();
            ObservableError a0 = Observable.a0(new C47894zAi());
            d0.getClass();
            ObservableTimeoutTimed observableTimeoutTimed = new ObservableTimeoutTimed(d0, 5L, timeUnit, g, a0);
            ObservableHide observableHide = ((FB0) interfaceC33754obi.get()).p;
            ObservableMap observableMap2 = new ObservableMap(this.k, C9762Ru7.v0);
            observableHide.getClass();
            singleJust = Observable.o0(observableTimeoutTimed, Observable.W0(observableMap2.L0(new C19259dla(0, observableHide))).d0(GR5.g0, false)).c0();
        } else {
            singleJust = new SingleJust(C25099i7j.a);
        }
        Singles singles = Singles.a;
        SingleMap j = this.K.j(z);
        singles.getClass();
        Singles.b(singleFromCallable, j, singleJust).subscribe(new C15787bA6(this, z, 1), new C15787bA6(this, z, 2), this.Y);
    }

    public final void g(boolean z) {
        this.O = z;
        C29804leg c29804leg = this.m;
        c29804leg.g = z;
        this.n.g(C02.j0, z);
        this.e.onNext(Boolean.valueOf(z));
        if (!this.a0) {
            this.g.a(z, z);
        }
        C12303Wm0 c12303Wm0 = this.L;
        C42661vG4 c42661vG4 = this.R;
        C42661vG4 c42661vG42 = this.Q;
        InterfaceC16558bke interfaceC16558bke = this.S;
        C12718Xfi c12718Xfi = this.T;
        C1942Dm2 c1942Dm2 = this.b;
        C14208Zz6 c14208Zz6 = this.X;
        C31570my5 c31570my5 = this.s;
        if (z) {
            c31570my5.g(c14208Zz6);
            if (c29804leg.j == EnumC39110sc2.h0) {
                c29804leg.j = this.i.d();
            }
            c1942Dm2.a((C0587Az6) c12718Xfi.getValue());
            ((EX1) interfaceC16558bke.get()).i();
            ((EX1) interfaceC16558bke.get()).j();
            ((TW1) c42661vG42.get()).b((EX1) interfaceC16558bke.get());
            ((S22) c42661vG4.get()).v(1, c12303Wm0);
            return;
        }
        c31570my5.v(c14208Zz6);
        c1942Dm2.b((C0587Az6) c12718Xfi.getValue());
        ((EX1) interfaceC16558bke.get()).d();
        ((TW1) c42661vG42.get()).c((EX1) interfaceC16558bke.get());
        ((S22) c42661vG4.get()).v(2, c12303Wm0);
    }
}
