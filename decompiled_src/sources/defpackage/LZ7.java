package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDematerialize;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMaterialize;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntil;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;

/* loaded from: classes5.dex */
public final class LZ7 implements FlowableTransformer {
    public final /* synthetic */ NZ7 a;

    public LZ7(NZ7 nz7) {
        this.a = nz7;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        Flowable E = new FlowableMaterialize(new FlowableDetach(flowable)).E(XS5.l0);
        NZ7 nz7 = this.a;
        return new FlowableDematerialize(new FlowableTakeUntilPredicate(new FlowableRepeatWhen(new FlowableTakeUntil(E, new FlowableFilter(nz7.a.S0(BackpressureStrategy.t), LV7.k0)), new C20121eP7(14, nz7)), LV7.m0));
    }
}
