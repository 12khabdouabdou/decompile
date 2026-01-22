package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;

/* loaded from: classes4.dex */
public final class JE0 implements KE0 {
    public static final JE0 a = new Object();

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        return flowable;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource b(Single single) {
        return single;
    }
}
