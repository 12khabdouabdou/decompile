package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class TSd implements InterfaceC11902Vsh, InterfaceC47134yc7 {
    public final boolean A0;
    public final InterfaceC37338rH9 B0;
    public final InterfaceC37338rH9 C0;
    public final InterfaceC37338rH9 D0;
    public final InterfaceC37338rH9 E0;
    public final WZj F0;
    public final MX1 G0;
    public final C45686xX1 H0;
    public final C26768jNd I0;
    public final InterfaceC33754obi J0;
    public final InterfaceC35114pci K0;
    public final C0973Bre L0;
    public final CompositeDisposable M0;
    public C10665Tlc N0;
    public final C38012rn0 O0;
    public final InterfaceC33754obi X;
    public final BehaviorSubject Y;
    public final D8c Z;
    public final InterfaceC37338rH9 a;
    public final YWd b;
    public final Observable c;
    public final C19805eA6 e0;
    public final Observable f0;
    public final Observable g0;
    public final ObservableFlattenIterable h0;
    public final ObservableHide i0;
    public final Observable j0;
    public final InterfaceC34553pC3 k0;
    public final InterfaceC14452aA8 l0;
    public final OZ1 m0;
    public final InterfaceC33754obi n0;
    public final InterfaceC33754obi o0;
    public final InterfaceC33754obi p0;
    public final C31860nB8 q0;
    public final INe r0;
    public final C42661vG4 s0;
    public final Observable t;
    public final InterfaceC33754obi t0;
    public final C29804leg u0;
    public final BPd v0;
    public final ObservableHide w0;
    public final VW1 x0;
    public final C16964c32 y0;
    public final C34359p36 z0;

    public TSd(InterfaceC37338rH9 interfaceC37338rH9, YWd yWd, Observable observable, Observable observable2, InterfaceC33754obi interfaceC33754obi, BehaviorSubject behaviorSubject, D8c d8c, C19805eA6 c19805eA6, Observable observable3, Observable observable4, ObservableFlattenIterable observableFlattenIterable, ObservableHide observableHide, Observable observable5, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC14452aA8 interfaceC14452aA8, OZ1 oz1, InterfaceC33754obi interfaceC33754obi2, InterfaceC33754obi interfaceC33754obi3, InterfaceC33754obi interfaceC33754obi4, C31860nB8 c31860nB8, INe iNe, C42661vG4 c42661vG4, InterfaceC33754obi interfaceC33754obi5, C29804leg c29804leg, BPd bPd, ObservableHide observableHide2, VW1 vw1, C16964c32 c16964c32, C34359p36 c34359p36, boolean z, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, WZj wZj, MX1 mx1, C45686xX1 c45686xX1, C26768jNd c26768jNd, InterfaceC33754obi interfaceC33754obi6, InterfaceC35114pci interfaceC35114pci) {
        this.a = interfaceC37338rH9;
        this.b = yWd;
        this.c = observable;
        this.t = observable2;
        this.X = interfaceC33754obi;
        this.Y = behaviorSubject;
        this.Z = d8c;
        this.e0 = c19805eA6;
        this.f0 = observable3;
        this.g0 = observable4;
        this.h0 = observableFlattenIterable;
        this.i0 = observableHide;
        this.j0 = observable5;
        this.k0 = interfaceC34553pC3;
        this.l0 = interfaceC14452aA8;
        this.m0 = oz1;
        this.n0 = interfaceC33754obi2;
        this.o0 = interfaceC33754obi3;
        this.p0 = interfaceC33754obi4;
        this.q0 = c31860nB8;
        this.r0 = iNe;
        this.s0 = c42661vG4;
        this.t0 = interfaceC33754obi5;
        this.u0 = c29804leg;
        this.v0 = bPd;
        this.w0 = observableHide2;
        this.x0 = vw1;
        this.y0 = c16964c32;
        this.z0 = c34359p36;
        this.A0 = z;
        this.B0 = interfaceC37338rH92;
        this.C0 = interfaceC37338rH93;
        this.D0 = interfaceC37338rH94;
        this.E0 = interfaceC37338rH95;
        this.F0 = wZj;
        this.G0 = mx1;
        this.H0 = c45686xX1;
        this.I0 = c26768jNd;
        this.J0 = interfaceC33754obi6;
        this.K0 = interfaceC35114pci;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.L0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "PreviewPresenter"));
        this.M0 = new CompositeDisposable();
        this.N0 = new C10665Tlc(new AtomicBoolean(false), 9, EmptyDisposable.a);
        this.O0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.N0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 16;
        int i2 = 2;
        SSd sSd = new SSd(this, 1);
        C0973Bre c0973Bre = this.L0;
        Disposable w = PZj.w(c0973Bre, sSd);
        CompositeDisposable compositeDisposable = this.M0;
        compositeDisposable.d(w);
        boolean z = this.x0 instanceof C11861Vqh;
        ObservableFlattenIterable observableFlattenIterable = this.h0;
        if (z) {
            LZj.v0(this.w0, new QSd(this, i2), new QSd(this, 3), compositeDisposable);
            C40207tQd c40207tQd = C40207tQd.Z;
            observableFlattenIterable.getClass();
            LZj.v0(new ObservableFilter(observableFlattenIterable, c40207tQd), new QSd(this, 4), new QSd(this, 5), compositeDisposable);
        }
        KU1 ku1 = KU1.k2;
        InterfaceC34553pC3 interfaceC34553pC3 = this.k0;
        Observable z2 = interfaceC34553pC3.z(ku1);
        LZj.x0(new ObservableSwitchMapCompletable(AbstractC30172lva.r(z2, z2, c0973Bre.g()).u0(c0973Bre.i()), new C36086qLa(26, this)), new RSd(this, 12), compositeDisposable);
        compositeDisposable.d(a.b(new C27597k(24, this)));
        Observable observable = this.g0;
        ObservableMap v0 = observable.v0(C14330a4i.class);
        C34359p36 c34359p36 = this.z0;
        Observables observables = Observables.a;
        LZj.v0(ObservablesKt.a(v0, Observable.w((ObservableHide) c34359p36.b, (Observable) c34359p36.c, new NW1(i))), new RSd(this, 13), new RSd(this, 14), compositeDisposable);
        LZj.v0(new ObservableFilter(observable, C44990x06.x0), new RSd(this, 15), new RSd(this, i), compositeDisposable);
        if (this.A0) {
            compositeDisposable.d(PZj.w(c0973Bre, new SSd(this, 0)));
        }
        LZj.v0(observableFlattenIterable.v0(C43858w9d.class), new RSd(this, 6), new RSd(this, 7), compositeDisposable);
        new SingleObserveOn(new SingleSubscribeOn(new SingleMap(interfaceC34553pC3.r(KU1.P1), new HHd(2)), c0973Bre.g()), c0973Bre.i()).subscribe(new RSd(this, 8), new RSd(this, 9), compositeDisposable);
        LZj.v0(observableFlattenIterable, new RSd(this, 10), new RSd(this, 11), compositeDisposable);
        return compositeDisposable;
    }
}
