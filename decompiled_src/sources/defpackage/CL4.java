package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class CL4 extends XX2 implements HKj {
    public TN4 X;
    public Observable b;
    public Function1 c;
    public Observable t;

    @Override // defpackage.KA1
    public final Object c() {
        return new DL4(this.X, this.b, this.c, this.t);
    }

    public final CL4 d(Function1 function1) {
        this.c = function1;
        return this;
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        this.b = observable;
        return this;
    }
}
