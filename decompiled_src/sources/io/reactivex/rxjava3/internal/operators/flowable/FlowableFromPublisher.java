package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;

/* loaded from: classes9.dex */
public final class FlowableFromPublisher<T> extends Flowable<T> {
    public final InterfaceC13966Zne b;

    public FlowableFromPublisher(InterfaceC13966Zne interfaceC13966Zne) {
        this.b = interfaceC13966Zne;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe(v6i);
    }
}
