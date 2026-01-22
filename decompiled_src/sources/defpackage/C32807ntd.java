package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: ntd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32807ntd implements InterfaceC38080rq2 {
    public final Observable a;
    public final ObservableTransformer b;
    public final C0973Bre c;

    public C32807ntd(Observable observable, ObservableTransformer observableTransformer, C0973Bre c0973Bre) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = c0973Bre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return AbstractC48194zP2.q(new ObservableFromCallable(new CallableC47122ybh(1, this)).z(this.b), this.a, KFb.s0).u0(this.c.i()).subscribe(C26493jAc.y0);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
