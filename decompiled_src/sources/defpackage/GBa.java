package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes7.dex */
public final class GBa implements InterfaceC45798xc7 {
    public final ObservableHide X;
    public final C0973Bre Y;
    public final C38012rn0 Z;
    public final InterfaceC16558bke a;
    public final EPd b;
    public final PUd c;
    public final DEh e0;
    public final InterfaceC16558bke f0;
    public long g0;
    public final ObservableDistinctUntilChanged t;

    public GBa(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, EPd ePd, PUd pUd, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableHide observableHide) {
        this.a = interfaceC16558bke2;
        this.b = ePd;
        this.c = pUd;
        this.t = observableDistinctUntilChanged;
        this.X = observableHide;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Y = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "LockScreenAnalyticsActivator"));
        this.Z = C38012rn0.a;
        this.e0 = new DEh();
        this.f0 = interfaceC16558bke;
    }

    public final C44077wK b() {
        return (C44077wK) this.f0.get();
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "LockScreenAnalyticsActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        b().p = this.c;
        Singles singles = Singles.a;
        EPd ePd = this.b;
        ObservableElementAtSingle observableElementAtSingle = ePd.k;
        singles.getClass();
        LZj.w0(new SingleSubscribeOn(Singles.a(observableElementAtSingle, ePd.Q), this.Y.g()), new FBa(this, 0), compositeDisposable);
        LZj.p0(this.t.S(Functions.a), new FBa(this, 1), compositeDisposable);
        LZj.p0(this.X, new FBa(this, 2), compositeDisposable);
        compositeDisposable.d(a.b(new C5020Jb9(27, this)));
        return compositeDisposable;
    }
}
