package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;

/* renamed from: kVe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28273kVe extends Flowable {
    public final FlowableRefCount b;
    public final C26935jVe c;

    public C28273kVe(FlowableRefCount flowableRefCount, C26935jVe c26935jVe) {
        this.b = flowableRefCount;
        this.c = c26935jVe;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe(new C32285nVe(v6i, this.c));
    }
}
