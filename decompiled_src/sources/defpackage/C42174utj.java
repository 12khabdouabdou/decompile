package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: utj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42174utj {
    public final C1019Btj a;

    public C42174utj(C1019Btj c1019Btj) {
        this.a = c1019Btj;
    }

    public final ObservableMap a() {
        ObservableRefCount observableRefCount = this.a.w;
        E3j e3j = E3j.X;
        observableRefCount.getClass();
        return new ObservableMap(observableRefCount, e3j);
    }

    public final Observable b() {
        return this.a.x;
    }
}
