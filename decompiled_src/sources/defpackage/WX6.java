package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class WX6 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final IN b;

    public /* synthetic */ WX6(IN in, int i) {
        this.a = i;
        this.b = in;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                ObservableRefCount d1 = observable.B0().d1();
                return Observable.o0(d1, d1.v0(C22981gY6.class).N0(1L).L0(new VX6(this)));
            default:
                return observable.D0(C14747aO9.a, new C26977jXe(this)).G0(1L);
        }
    }
}
