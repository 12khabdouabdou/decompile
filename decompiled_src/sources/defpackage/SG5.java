package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class SG5 implements Function0 {
    public final Single a;
    public final C14329a4h b;
    public final boolean c;

    public SG5(Single single, C14329a4h c14329a4h, boolean z) {
        this.a = single;
        this.b = c14329a4h;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CG5 cg5 = new CG5(1, this);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapMaybe(single, cg5);
    }
}
