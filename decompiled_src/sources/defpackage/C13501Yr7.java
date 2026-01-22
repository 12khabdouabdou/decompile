package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Yr7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13501Yr7 implements ObservableTransformer {
    public final long a;

    public C13501Yr7(long j) {
        this.a = j;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return new ObservableMap(observable, new C7901Oj7(3, this));
    }
}
