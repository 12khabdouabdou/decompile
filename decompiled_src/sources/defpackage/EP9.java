package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class EP9 implements DP9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ EP9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        switch (this.a) {
            case 0:
                for (DP9 dp9 : (DP9[]) this.b) {
                    flowable = flowable.d(dp9);
                }
                return flowable;
            case 1:
                return flowable.E(new C31685n39(18, (C46501y86) this.b));
            case 2:
                return new FlowableMap(flowable, new C45382xI9(1, (BY) this.b));
            case 3:
                return new FlowableMap(flowable, new C48540zfa(1, (Function1) this.b));
            default:
                return Flowable.b(flowable, ((C41472uN5) this.b).a.S0(BackpressureStrategy.t), FOd.f);
        }
    }
}
