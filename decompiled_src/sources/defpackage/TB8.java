package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class TB8 implements InterfaceC11902Vsh {
    public final BehaviorSubject X;
    public final InterfaceC37338rH9 Y;
    public final boolean Z;
    public final UB8 a;
    public final Observable b;
    public final ObservableHide c;
    public final InterfaceC37338rH9 e0;
    public final Observable f0;
    public final C8331Pe g0;
    public final Observable h0;
    public final MT6 i0;
    public final C32671nn9 j0;
    public final InterfaceC1038Buh k0;
    public final Observable l0;
    public boolean m0;
    public final C0973Bre n0;
    public final InterfaceC37338rH9 t;

    public TB8(UB8 ub8, Observable observable, ObservableHide observableHide, InterfaceC37338rH9 interfaceC37338rH9, BehaviorSubject behaviorSubject, InterfaceC37338rH9 interfaceC37338rH92, boolean z, InterfaceC37338rH9 interfaceC37338rH93, Observable observable2, C8331Pe c8331Pe, Observable observable3, MT6 mt6, C32671nn9 c32671nn9, InterfaceC1038Buh interfaceC1038Buh, Observable observable4) {
        this.a = ub8;
        this.b = observable;
        this.c = observableHide;
        this.t = interfaceC37338rH9;
        this.X = behaviorSubject;
        this.Y = interfaceC37338rH92;
        this.Z = z;
        this.e0 = interfaceC37338rH93;
        this.f0 = observable2;
        this.g0 = c8331Pe;
        this.h0 = observable3;
        this.i0 = mt6;
        this.j0 = c32671nn9;
        this.k0 = interfaceC1038Buh;
        this.l0 = observable4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.n0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "GridLevelPresenter"));
    }

    public final void b(boolean z) {
        InterfaceC22744gMj interfaceC22744gMj;
        if (z) {
            interfaceC22744gMj = C3901Gzg.F0;
        } else {
            interfaceC22744gMj = C20070eMj.a;
        }
        this.k0.g(new C43662w0f("GridLevelPresenter"), interfaceC22744gMj, EnumC41783uc2.Z);
    }

    public final void c() {
        if (!this.m0) {
            return;
        }
        b(false);
        this.m0 = false;
        this.g0.g(D4f.t);
        this.X.onNext(VB8.NONE);
        this.i0.g(C02.Y, false);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 0;
        int i2 = 2;
        int i3 = 1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (this.Z) {
            compositeDisposable.d(((C34372p3j) this.e0.get()).g());
        }
        compositeDisposable.d(a.b(new PB8(this, i3)));
        UB8 ub8 = this.a;
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(ub8.b.f().X(new QB8(this, i3)), new MP7(19, this));
        C0973Bre c0973Bre = this.n0;
        LZj.o0(new ObservableMap(observableFlatMapSingle.u0(c0973Bre.i()), new C35786q78(9, this)), compositeDisposable);
        CR5 cr5 = CR5.s0;
        Observable observable = this.h0;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, cr5);
        Function function = Functions.a;
        Disposable subscribe = new ObservableFilter(observableMap.S(function), C28877kx8.f0).subscribe(new QB8(this, 5));
        RB8 rb8 = new RB8(this, 2);
        ObservableHide observableHide = this.c;
        observableHide.getClass();
        compositeDisposable.f(subscribe, new ObservableFilter(observableHide, rb8).subscribe(new QB8(this, 7)));
        compositeDisposable.d(C37299rFc.e(this.f0, c0973Bre, ub8, "GridLevelPresenter"));
        GR5 gr5 = GR5.s0;
        Observable observable2 = this.l0;
        observable2.getClass();
        compositeDisposable.d(new ObservableMap(observable2, gr5).S(function).u0(c0973Bre.i()).subscribe(new QB8(this, 6)));
        RB8 rb82 = new RB8(this, 0);
        Observable observable3 = this.b;
        observable3.getClass();
        LZj.p0(new ObservableFilter(observable3, rb82).u0(c0973Bre.i()), new QB8(this, i2), compositeDisposable);
        LZj.p0(new ObservableFilter(observable3, new RB8(this, 1)).u0(c0973Bre.i()), new QB8(this, 3), compositeDisposable);
        LZj.p0(((C30385m52) this.j0.a).e().u0(c0973Bre.i()), new QB8(this, 4), compositeDisposable);
        LZj.p0(AbstractC48194zP2.a0(this.k0.d(EnumC41783uc2.Z), c0973Bre.i(), C16124bQ7.A0), new QB8(this, i), compositeDisposable);
        return compositeDisposable;
    }
}
