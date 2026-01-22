package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: hA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23815hA5 implements InterfaceC33934ok0 {
    public final IN X;
    public final ObservableTransformer a;
    public final ObservableRefCount b;
    public final C33174oA5 c;
    public final InterfaceC48808zre t;

    public C23815hA5(ObservableTransformer observableTransformer, ObservableRefCount observableRefCount, C33174oA5 c33174oA5, InterfaceC48808zre interfaceC48808zre, IN in) {
        this.a = observableTransformer;
        this.b = observableRefCount;
        this.c = c33174oA5;
        this.t = interfaceC48808zre;
        this.X = in;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C33174oA5 c33174oA5 = this.c;
        Observable J0 = c33174oA5.Z.L0(YK2.s0).z(this.a).J0(C9450Rf9.a);
        J0.getClass();
        ObservableDoOnEach X = J0.S(Functions.a).X(new C22478gA5(this));
        QFa qFa = QFa.a;
        Observables.a.getClass();
        ObservableRefCount observableRefCount = this.b;
        Observable a = Observables.a(observableRefCount, X);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        compositeDisposable.d(a.u0(c0973Bre.i()).subscribe(C8651Pt5.k0));
        Observable L0 = observableRefCount.u0(c0973Bre.i()).L0(WK2.s0);
        XK2 xk2 = XK2.s0;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, xk2).subscribe(c33174oA5.Y));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
