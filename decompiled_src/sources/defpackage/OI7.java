package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes2.dex */
public final /* synthetic */ class OI7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ TI7 b;

    public /* synthetic */ OI7(TI7 ti7, int i) {
        this.a = i;
        this.b = ti7;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new SingleJust(Integer.valueOf(this.b.v0));
            default:
                BackpressureStrategy backpressureStrategy = BackpressureStrategy.b;
                TI7 ti7 = this.b;
                return new FlowableIgnoreElementsCompletable(ti7.y0.S0(backpressureStrategy).u(ti7.J0).k(new PI7(ti7, 7)).u(ti7.K0).k(new PI7(ti7, 8)));
        }
    }
}
