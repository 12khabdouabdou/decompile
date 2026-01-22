package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class GD5 implements InterfaceC33934ok0 {
    public final InterfaceC48808zre X;
    public final Observable a;
    public final ObservableTransformer b;
    public final TV9 c;
    public final Observable t;

    public GD5(Observable observable, ObservableTransformer observableTransformer, TV9 tv9, Observable observable2, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = tv9;
        this.t = observable2;
        this.X = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        TV9 tv9 = this.c;
        Observable a = tv9.a();
        QFa qFa = QFa.a;
        LZj.o0(a, compositeDisposable);
        ObservableRefCount d1 = ANi.o(this.a, "LOOK:DefaultLensExplorerPresenter#view").B0().d1();
        C0973Bre c0973Bre = (C0973Bre) this.X;
        C23303gn0 i = c0973Bre.i();
        C39905tC5 c39905tC5 = C39905tC5.Z;
        LZj.p0(new ObservableMap(AbstractC48194zP2.x0(AbstractC48194zP2.a0(d1, i, c39905tC5).L0(C48047zI2.u0), c0973Bre.i(), c39905tC5), OI2.u0), tv9.f(), compositeDisposable);
        C18644dJ2 c18644dJ2 = C18644dJ2.u0;
        Observable observable = this.t;
        observable.getClass();
        Observable z = ANi.o(new ObservableMap(observable, c18644dJ2), "LOOK:DefaultLensExplorerPresenter#loadingHideSignal").J0(new XV9("", C18594dGe.e)).z(this.b);
        Observables.a.getClass();
        LZj.p0(AbstractC48194zP2.a0(Observables.a(d1, z), c0973Bre.i(), c39905tC5), C8651Pt5.p0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
