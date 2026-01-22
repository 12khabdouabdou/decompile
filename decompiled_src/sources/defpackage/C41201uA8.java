package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInterval;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import java.util.concurrent.TimeUnit;

/* renamed from: uA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41201uA8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DA8 b;

    public /* synthetic */ C41201uA8(DA8 da8, int i) {
        this.a = i;
        this.b = da8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        DA8 da8 = this.b;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                Scheduler scheduler = da8.b;
                int i = Flowable.a;
                return new FlowableDebounceTimed(new FlowableOnBackpressureDrop(new FlowableInterval(Math.max(0L, longValue), Math.max(0L, longValue), scheduler)), da8.g.c(EnumC23818hA8.t), timeUnit, da8.b);
            default:
                long longValue2 = ((Number) obj).longValue();
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                Scheduler scheduler2 = da8.b;
                int i2 = Flowable.a;
                return new FlowableDebounceTimed(new FlowableOnBackpressureLatest(new FlowableInterval(Math.max(0L, longValue2), Math.max(0L, longValue2), scheduler2)), da8.g.c(EnumC23818hA8.X), timeUnit2, da8.b);
        }
    }
}
