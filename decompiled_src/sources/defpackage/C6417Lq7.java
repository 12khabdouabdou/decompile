package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Lq7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6417Lq7 implements ObservableTransformer {
    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        ObservableFilter observableFilter = new ObservableFilter(observable, new C2k(8));
        QFa qFa = QFa.a;
        return observableFilter;
    }
}
