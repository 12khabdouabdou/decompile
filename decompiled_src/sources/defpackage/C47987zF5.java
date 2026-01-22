package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: zF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47987zF5 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final SingleCache b;

    public /* synthetic */ C47987zF5(SingleCache singleCache, int i) {
        this.a = i;
        this.b = singleCache;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapObservable(this.b, new C37902ri0(2, observable));
            default:
                C31973nGg c31973nGg = new C31973nGg(3, this);
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, c31973nGg);
        }
    }
}
