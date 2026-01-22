package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: kyc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28902kyc implements InterfaceC11902Vsh {
    public final C6077La2 X;
    public final ObservableHide Y;
    public final Observable Z;
    public final C38266ryc a;
    public final InterfaceC19546dyc b;
    public final DOa c;
    public final InterfaceC33754obi e0;
    public final BehaviorSubject f0;
    public final Observable g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final boolean j0;
    public final InterfaceC37338rH9 k0;
    public final C29804leg l0;
    public final C42661vG4 m0;
    public final X02 n0;
    public final C22220fyc o0;
    public final SJ5 p0;
    public final InterfaceC33754obi q0;
    public EnumC39110sc2 r0;
    public final C0973Bre s0;
    public final C7707Oa2 t;
    public final C12718Xfi t0;

    public C28902kyc(C38266ryc c38266ryc, InterfaceC19546dyc interfaceC19546dyc, DOa dOa, C7707Oa2 c7707Oa2, C6077La2 c6077La2, ObservableHide observableHide, Observable observable, InterfaceC33754obi interfaceC33754obi, BehaviorSubject behaviorSubject, C42661vG4 c42661vG4, Observable observable2, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, boolean z, InterfaceC37338rH9 interfaceC37338rH93, C29804leg c29804leg, C42661vG4 c42661vG42, X02 x02, C22220fyc c22220fyc, SJ5 sj5, InterfaceC33754obi interfaceC33754obi2) {
        this.a = c38266ryc;
        this.b = interfaceC19546dyc;
        this.c = dOa;
        this.t = c7707Oa2;
        this.X = c6077La2;
        this.Y = observableHide;
        this.Z = observable;
        this.e0 = interfaceC33754obi;
        this.f0 = behaviorSubject;
        this.g0 = observable2;
        this.h0 = interfaceC37338rH9;
        this.i0 = interfaceC37338rH92;
        this.j0 = z;
        this.k0 = interfaceC37338rH93;
        this.l0 = c29804leg;
        this.m0 = c42661vG42;
        this.n0 = x02;
        this.o0 = c22220fyc;
        this.p0 = sj5;
        this.q0 = interfaceC33754obi2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.s0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "NightModePresenter"));
        this.t0 = new C12718Xfi(new C21728fc4(c42661vG4, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x043e  */
    @Override // defpackage.InterfaceC11902Vsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Disposable start() {
        Disposable a;
        int i;
        char c;
        char c2;
        Disposable disposable;
        Function function;
        CompositeDisposable compositeDisposable;
        boolean d1;
        ObservableHide observableHide;
        SJ5 sj5;
        ObservableSource observableSource;
        EnumC40724tof enumC40724tof;
        EnumC40724tof enumC40724tof2;
        int ordinal;
        int i2 = 3;
        int i3 = 2;
        C38266ryc c38266ryc = this.a;
        c38266ryc.getClass();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C22220fyc c22220fyc = this.o0;
        InterfaceC19546dyc interfaceC19546dyc = c22220fyc.d;
        boolean x1 = interfaceC19546dyc.x1();
        C0973Bre c0973Bre = c22220fyc.g;
        if (x1 && interfaceC19546dyc.b1() > 0) {
            BehaviorSubject behaviorSubject = c22220fyc.e;
            behaviorSubject.getClass();
            LZj.v0(behaviorSubject.S(Functions.a).u0(c0973Bre.i()), new C20883eyc(c22220fyc, 0), new C20883eyc(c22220fyc, 1), compositeDisposable2);
        }
        SJ5 sj52 = c22220fyc.a;
        int L = AbstractC30172lva.L(sj52.a.r());
        if (L != 0) {
            if (L != 2) {
                if (L != 3) {
                    a = a.a();
                } else {
                    CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                    Disposable a2 = sj52.a();
                    List Y = AbstractC43165ve3.Y(C40320tW1.Z, C25495iQd.Z);
                    Observables observables = Observables.a;
                    ObservableMap a3 = sj52.c.a();
                    Function function2 = Functions.a;
                    ObservableDistinctUntilChanged S = a3.S(function2);
                    observables.getClass();
                    compositeDisposable3.f(a2, new ObservableFilter(new ObservableMap(Observables.a(S, sj52.d), new W70(Y, i2)).S(function2), PF5.t0).subscribe(new RJ5(sj52, 0)));
                    a = compositeDisposable3;
                }
            } else {
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                Disposable a4 = sj52.a();
                TF2 tf2 = TF2.z0;
                BehaviorSubject behaviorSubject2 = sj52.b;
                behaviorSubject2.getClass();
                compositeDisposable4.f(a4, new ObservableFilter(new ObservableMap(behaviorSubject2, tf2).S(Functions.a), PF5.v0).subscribe(new RJ5(sj52, 2)));
                a = compositeDisposable4;
            }
        } else {
            a = sj52.a();
        }
        C0818Bk5 c0818Bk5 = c22220fyc.b;
        int L2 = AbstractC30172lva.L(c0818Bk5.a.m2());
        BehaviorSubject behaviorSubject3 = c0818Bk5.b;
        if (L2 != 1) {
            if (L2 != 2) {
                if (L2 != 3) {
                    disposable = a.a();
                }
            } else {
                BehaviorSubject behaviorSubject4 = new BehaviorSubject(Boolean.FALSE);
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C3558Gj5 c3558Gj5 = new C3558Gj5(i3, c0818Bk5);
                BehaviorSubject behaviorSubject5 = c0818Bk5.c;
                behaviorSubject5.getClass();
                ObservableMap observableMap = new ObservableMap(behaviorSubject5, c3558Gj5);
                Function function3 = Functions.a;
                Disposable subscribe = new ObservableFilter(observableMap.S(function3), C36614qk5.l0).L0(new C33917oj5(3, c0818Bk5)).subscribe(new C0275Ak5(c0818Bk5, behaviorSubject4, 1));
                Disposable subscribe2 = new ObservableFilter(behaviorSubject5.R(LL2.k0).D0(new C24366had(null, null), C4724In3.m), C36614qk5.k0).subscribe(new C0275Ak5(c0818Bk5, behaviorSubject4, 0));
                C45438xL2 c45438xL2 = C45438xL2.k0;
                behaviorSubject3.getClass();
                Observable w = Observable.w(new ObservableMap(behaviorSubject3, c45438xL2).S(function3), behaviorSubject4, C4724In3.k);
                w.getClass();
                Disposable subscribe3 = new ObservableFilter(w.S(function3), C36614qk5.i0).subscribe(new C48645zk5(c0818Bk5, 0));
                Observable w2 = Observable.w(new ObservableMap(behaviorSubject3, AL2.k0).S(function3), behaviorSubject4, C4724In3.l);
                w2.getClass();
                compositeDisposable5.f(subscribe, subscribe2, subscribe3, new ObservableFilter(w2.S(function3), C36614qk5.j0).subscribe(new C48645zk5(c0818Bk5, 1)));
                disposable = compositeDisposable5;
            }
            i = 2;
            c2 = 1;
            c = 0;
            Disposable[] disposableArr = new Disposable[i];
            disposableArr[c] = a;
            disposableArr[c2] = disposable;
            compositeDisposable2.f(disposableArr);
            Observable f2 = interfaceC19546dyc.f2();
            f2.getClass();
            function = Functions.a;
            LZj.v0(new ObservableFilter(f2.S(function).X(new C20883eyc(c22220fyc, 2)), C16732bsc.e0).L0(new WPb(19, c22220fyc)).u0(c0973Bre.i()), new C20883eyc(c22220fyc, 3), new C20883eyc(c22220fyc, 4), compositeDisposable2);
            compositeDisposable2.d(a.b(new C39847t9c(16, c22220fyc)));
            InterfaceC19546dyc interfaceC19546dyc2 = this.b;
            compositeDisposable2.d(interfaceC19546dyc2.start());
            CompositeDisposable compositeDisposable6 = new CompositeDisposable();
            C16732bsc c16732bsc = C16732bsc.i0;
            Observable observable = this.Z;
            observable.getClass();
            LZj.p0(new ObservableFilter(observable, c16732bsc).u0(this.s0.i()), new C26228iyc(this, 8), compositeDisposable6);
            C6077La2 c6077La2 = this.X;
            LZj.p0(new ObservableFilter(c6077La2.a(), C16732bsc.j0), new C26228iyc(this, 9), compositeDisposable6);
            compositeDisposable2.d(compositeDisposable6);
            compositeDisposable = new CompositeDisposable();
            EnumC40724tof c3 = c6077La2.c();
            d1 = interfaceC19546dyc2.d1();
            observableHide = this.Y;
            if (!d1 && ((enumC40724tof = this.c.i) != (enumC40724tof2 = EnumC40724tof.c) || c3 == enumC40724tof2 || c3 == EnumC40724tof.b)) {
                if (enumC40724tof == null || ((ordinal = c3.ordinal()) == 0 ? enumC40724tof == EnumC40724tof.a : !((ordinal != 1 && ordinal != 2) || enumC40724tof != enumC40724tof2))) {
                    C48672zla c48672zla = (C48672zla) this.t0.getValue();
                    ObservableHide observableHide2 = c48672zla.e;
                    C2k c2k = new C2k(11, c48672zla);
                    observableHide2.getClass();
                    ObservableDistinctUntilChanged S2 = new ObservableMap(new ObservableFilter(observableHide2, c2k), new DG9(12, c48672zla)).S(function);
                    C33922oja c33922oja = C33922oja.o0;
                    observableHide.getClass();
                    LZj.v0(new ObservableMap(new ObservableFilter(ObservablesKt.a(S2, new ObservableMap(observableHide, c33922oja).S(function)), C16732bsc.k0), C35260pja.p0), new C26228iyc(this, 10), C25451iOb.y0, compositeDisposable);
                }
            } else {
                Observables observables2 = Observables.a;
                LZj.p0(Observable.w(observableHide, this.g0, new C22065frb(12)).S(function), new C26228iyc(this, 7), compositeDisposable);
            }
            compositeDisposable2.d(compositeDisposable);
            if (this.j0) {
                compositeDisposable2.d(((C34372p3j) this.k0.get()).g());
            }
            C28676ko5 c28676ko5 = c38266ryc.d;
            ObservableMap b = c28676ko5.a.b();
            AL2 al2 = AL2.m0;
            compositeDisposable2.d(new ObservableSwitchMapSingle(new ObservableFilter(new ObservableMap(b, al2), new C5730Kj9(26, this)).X(new C26228iyc(this, 3)), new C15683b5c(16, this)).X(new C26228iyc(this, 4)).subscribe());
            LZj.p0(new ObservableMap(c28676ko5.a.b(), al2).X(new C26228iyc(this, 5)), new C26228iyc(this, 6), compositeDisposable2);
            c28676ko5.getClass();
            Boolean bool = Boolean.TRUE;
            compositeDisposable2.d(SubscribersKt.k(new SingleJust(bool), null, new C25004i3c(this, 25, compositeDisposable2), 1));
            compositeDisposable2.d(a.b(new C27566jyc(this, 1)));
            Observables observables3 = Observables.a;
            Observable f22 = interfaceC19546dyc2.f2();
            C16732bsc c16732bsc2 = C16732bsc.h0;
            f22.getClass();
            ObservableFilter observableFilter = new ObservableFilter(f22, c16732bsc2);
            sj5 = this.p0;
            if (sj5.a.r() != 2) {
                observableSource = new ObservableJust(bool);
            } else {
                observableSource = sj5.e;
            }
            C16732bsc c16732bsc3 = C16732bsc.f0;
            observableSource.getClass();
            ObservableFilter observableFilter2 = new ObservableFilter(observableSource, c16732bsc3);
            observables3.getClass();
            compositeDisposable2.d(new MaybeFlatten(new ObservableElementAtMaybe(Observables.a(observableFilter, observableFilter2)).h(new C26228iyc(this, 0)), new C34343p2c(17, this)).h(new C26228iyc(this, 1)).f(new C26228iyc(this, 2)).subscribe(Functions.d, C25451iOb.x0));
            return compositeDisposable2;
        }
        CompositeDisposable compositeDisposable7 = new CompositeDisposable();
        C33424oM2 c33424oM2 = C33424oM2.k0;
        behaviorSubject3.getClass();
        ObservableMap observableMap2 = new ObservableMap(behaviorSubject3, c33424oM2);
        Function function4 = Functions.a;
        i = 2;
        c = 0;
        c2 = 1;
        compositeDisposable7.f(new ObservableFilter(observableMap2.S(function4), C36614qk5.n0).subscribe(new C48645zk5(c0818Bk5, 2)), new ObservableFilter(new ObservableMap(behaviorSubject3, C34762pM2.k0).S(function4), C36614qk5.o0).subscribe(new C48645zk5(c0818Bk5, 3)));
        disposable = compositeDisposable7;
        Disposable[] disposableArr2 = new Disposable[i];
        disposableArr2[c] = a;
        disposableArr2[c2] = disposable;
        compositeDisposable2.f(disposableArr2);
        Observable f23 = interfaceC19546dyc.f2();
        f23.getClass();
        function = Functions.a;
        LZj.v0(new ObservableFilter(f23.S(function).X(new C20883eyc(c22220fyc, 2)), C16732bsc.e0).L0(new WPb(19, c22220fyc)).u0(c0973Bre.i()), new C20883eyc(c22220fyc, 3), new C20883eyc(c22220fyc, 4), compositeDisposable2);
        compositeDisposable2.d(a.b(new C39847t9c(16, c22220fyc)));
        InterfaceC19546dyc interfaceC19546dyc22 = this.b;
        compositeDisposable2.d(interfaceC19546dyc22.start());
        CompositeDisposable compositeDisposable62 = new CompositeDisposable();
        C16732bsc c16732bsc4 = C16732bsc.i0;
        Observable observable2 = this.Z;
        observable2.getClass();
        LZj.p0(new ObservableFilter(observable2, c16732bsc4).u0(this.s0.i()), new C26228iyc(this, 8), compositeDisposable62);
        C6077La2 c6077La22 = this.X;
        LZj.p0(new ObservableFilter(c6077La22.a(), C16732bsc.j0), new C26228iyc(this, 9), compositeDisposable62);
        compositeDisposable2.d(compositeDisposable62);
        compositeDisposable = new CompositeDisposable();
        EnumC40724tof c32 = c6077La22.c();
        d1 = interfaceC19546dyc22.d1();
        observableHide = this.Y;
        if (!d1) {
        }
        Observables observables22 = Observables.a;
        LZj.p0(Observable.w(observableHide, this.g0, new C22065frb(12)).S(function), new C26228iyc(this, 7), compositeDisposable);
        compositeDisposable2.d(compositeDisposable);
        if (this.j0) {
        }
        C28676ko5 c28676ko52 = c38266ryc.d;
        ObservableMap b2 = c28676ko52.a.b();
        AL2 al22 = AL2.m0;
        compositeDisposable2.d(new ObservableSwitchMapSingle(new ObservableFilter(new ObservableMap(b2, al22), new C5730Kj9(26, this)).X(new C26228iyc(this, 3)), new C15683b5c(16, this)).X(new C26228iyc(this, 4)).subscribe());
        LZj.p0(new ObservableMap(c28676ko52.a.b(), al22).X(new C26228iyc(this, 5)), new C26228iyc(this, 6), compositeDisposable2);
        c28676ko52.getClass();
        Boolean bool2 = Boolean.TRUE;
        compositeDisposable2.d(SubscribersKt.k(new SingleJust(bool2), null, new C25004i3c(this, 25, compositeDisposable2), 1));
        compositeDisposable2.d(a.b(new C27566jyc(this, 1)));
        Observables observables32 = Observables.a;
        Observable f222 = interfaceC19546dyc22.f2();
        C16732bsc c16732bsc22 = C16732bsc.h0;
        f222.getClass();
        ObservableFilter observableFilter3 = new ObservableFilter(f222, c16732bsc22);
        sj5 = this.p0;
        if (sj5.a.r() != 2) {
        }
        C16732bsc c16732bsc32 = C16732bsc.f0;
        observableSource.getClass();
        ObservableFilter observableFilter22 = new ObservableFilter(observableSource, c16732bsc32);
        observables32.getClass();
        compositeDisposable2.d(new MaybeFlatten(new ObservableElementAtMaybe(Observables.a(observableFilter3, observableFilter22)).h(new C26228iyc(this, 0)), new C34343p2c(17, this)).h(new C26228iyc(this, 1)).f(new C26228iyc(this, 2)).subscribe(Functions.d, C25451iOb.x0));
        return compositeDisposable2;
    }
}
