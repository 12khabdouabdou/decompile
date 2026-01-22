package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes5.dex */
public final class KL6 implements LL6 {
    public static final KL6 a = new Object();
    public static final ObservableJust b = new ObservableJust(Boolean.FALSE);

    @Override // defpackage.LL6
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.LL6
    public final Observable b() {
        return b;
    }

    @Override // defpackage.LL6
    public final Completable d() {
        return CompletableEmpty.a;
    }
}
