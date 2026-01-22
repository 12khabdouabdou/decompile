package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class X41 implements DP9 {
    public final InterfaceC45065x3f a;
    public final RM4 b;
    public final ObservableRefCount c;

    public X41(InterfaceC23300gmj interfaceC23300gmj, InterfaceC45065x3f interfaceC45065x3f) {
        RM4 rm4 = new RM4(4);
        this.a = interfaceC45065x3f;
        this.b = rm4;
        this.c = interfaceC23300gmj.a(C21963fmj.a).B0().d1();
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        return flowable.E(new TZ0(1, this));
    }
}
