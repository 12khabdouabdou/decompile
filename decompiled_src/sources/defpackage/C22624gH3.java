package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: gH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22624gH3 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableObserveOn b;

    public /* synthetic */ C22624gH3(ObservableObserveOn observableObserveOn, int i) {
        this.a = i;
        this.b = observableObserveOn;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                return observable.L0(new C5472Jx3(6, this.b));
            default:
                ObservableRefCount d1 = this.b.B0().d1();
                return Observable.o0(d1.L0(C5668Kga.q0), observable.L0(new C29898lj0(d1, 1)));
        }
    }
}
