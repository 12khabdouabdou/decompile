package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Tw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10887Tw5 implements ObservableTransformer {
    public final boolean a;

    public C10887Tw5(boolean z) {
        this.a = z;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        ObservableMap observableMap = new ObservableMap(observable, new C6332Lm5(11, this));
        QFa qFa = QFa.a;
        return observableMap;
    }
}
