package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class SL4 extends XX2 implements HKj {
    public AbstractC15274an0 X;
    public C28346kZ4 Y;
    public Observable b;
    public IN c;
    public Function1 t;

    @Override // defpackage.KA1
    public final Object c() {
        return new TL4(this.Y, this.b, this.c, this.t, this.X);
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        this.b = observable;
        return this;
    }
}
