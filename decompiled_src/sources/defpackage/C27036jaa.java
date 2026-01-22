package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* renamed from: jaa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27036jaa implements ObservableTransformer {
    public final /* synthetic */ ObservableElementAtSingle a;
    public final /* synthetic */ long b;

    public C27036jaa(ObservableElementAtSingle observableElementAtSingle, long j) {
        this.a = observableElementAtSingle;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return new SingleFlatMapObservable(this.a, new C9489Rh6(observable, this.b, 14));
    }
}
