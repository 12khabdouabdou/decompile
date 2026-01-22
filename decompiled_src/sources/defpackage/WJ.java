package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* loaded from: classes5.dex */
public final class WJ implements Function {
    public final /* synthetic */ InterfaceC39647t0a a;

    public WJ(InterfaceC39647t0a interfaceC39647t0a) {
        this.a = interfaceC39647t0a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Flowable b = this.a.b(C36971r0a.a);
        C28934l0 c28934l0 = C28934l0.q0;
        b.getClass();
        return new MaybeMap(new FlowableElementAtMaybe(new FlowableMap(new FlowableFilter(b, c28934l0), UJ.a)), new VJ((AbstractC4492Ic2) obj));
    }
}
