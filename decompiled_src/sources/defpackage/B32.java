package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;

/* loaded from: classes3.dex */
public final class B32 {
    public final /* synthetic */ C32 a;
    public final /* synthetic */ Single b;

    public B32(C32 c32, Single single) {
        this.a = c32;
        this.b = single;
    }

    public final ObservableFlatMapSingle a() {
        Observable a = this.a.a();
        A32 a32 = new A32(this.b, 0);
        a.getClass();
        return new ObservableFlatMapSingle(a, a32);
    }
}
