package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;

/* renamed from: ckc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17891ckc implements InterfaceC16556bkc {
    public final /* synthetic */ FlowableRefCount a;

    public C17891ckc(FlowableRefCount flowableRefCount) {
        this.a = flowableRefCount;
    }

    @Override // defpackage.InterfaceC16556bkc
    public final Flowable provide() {
        return this.a;
    }
}
