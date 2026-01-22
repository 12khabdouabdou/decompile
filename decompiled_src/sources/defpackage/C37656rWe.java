package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: rWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37656rWe implements ObservableTransformer {
    public final IN a;
    public final ObservableTransformer b;

    public C37656rWe(IN in, ObservableTransformer observableTransformer) {
        this.a = in;
        this.b = observableTransformer;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        ObservableRefCount E0 = observable.E0();
        return Observable.r0(E0, new ObservableMap(E0.v0(C1050Bv9.class), C33644oWe.a).z(this.b).D(new C34982pWe(this)));
    }
}
