package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: bZj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16322bZj implements ObservableTransformer {
    public final int a;

    public C16322bZj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return new ObservableMap(observable, new C7536Nrj(15, this));
    }
}
