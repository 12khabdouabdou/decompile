package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: eL5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20035eL5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C22709gL5 b;
    public final InterfaceC48808zre c;
    public final Function0 t;

    public C20035eL5(Observable observable, C22709gL5 c22709gL5, InterfaceC48808zre interfaceC48808zre) {
        IGd iGd = IGd.Z;
        this.a = observable;
        this.b = c22709gL5;
        this.c = interfaceC48808zre;
        this.t = iGd;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.b.c;
        SH2 sh2 = SH2.y0;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(observableRefCount, sh2);
        QFa qFa = QFa.a;
        Observables.a.getClass();
        LZj.p0(AbstractC48194zP2.a0(Observables.a(this.a, observableMap), ((C0973Bre) this.c).i(), this.t), C8651Pt5.B0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
