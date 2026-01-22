package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class RG5 implements Function0 {
    public final Single a;
    public final D7h b;
    public final Observable c;
    public final boolean t;

    public RG5(Single single, D7h d7h, Observable observable, boolean z) {
        this.a = single;
        this.b = d7h;
        this.c = observable;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C17227cF5 c17227cF5 = new C17227cF5(2, this);
        Single single = this.a;
        single.getClass();
        return AbstractC48194zP2.q(new SingleFlatMapMaybe(single, c17227cF5).p(), this.c, AT2.z0);
    }
}
