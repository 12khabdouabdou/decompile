package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class VX5 implements InterfaceC33934ok0 {
    public final ObservableObserveOn X;
    public final InterfaceC48808zre Y;
    public final KU5 Z = new KU5(6, this);
    public final Observable a;
    public final InterfaceC38581sCj b;
    public final C21414fN5 c;
    public final ObservableTransformer t;

    public VX5(Observable observable, InterfaceC38581sCj interfaceC38581sCj, C21414fN5 c21414fN5, ObservableTransformer observableTransformer, ObservableObserveOn observableObserveOn, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = interfaceC38581sCj;
        this.c = c21414fN5;
        this.t = observableTransformer;
        this.X = observableObserveOn;
        this.Y = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC38581sCj interfaceC38581sCj = this.b;
        Observable a = interfaceC38581sCj.a();
        YU5 yu5 = YU5.p0;
        a.getClass();
        ObservableRefCount E0 = new ObservableMap(new ObservableFilter(a, yu5), new C44041wI5(26, this.Z)).z(this.t).S(Functions.a).E0();
        ObservableFilter observableFilter = new ObservableFilter(E0, YU5.o0);
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount d1 = new ObservableDelaySubscriptionOther(observable, observableFilter).B0().d1();
        Observable w = Observable.w(d1, E0, C9285Qxc.f);
        C0973Bre c0973Bre = (C0973Bre) this.Y;
        compositeDisposable.d(w.u0(c0973Bre.i()).subscribe(C28056kL5.w0));
        Observable L0 = d1.u0(c0973Bre.i()).L0(C14868aU5.c);
        C16203bU5 c16203bU5 = C16203bU5.c;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, c16203bU5).subscribe(interfaceC38581sCj.f()));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
