package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* loaded from: classes5.dex */
public final class QH9 implements NY1 {
    public final /* synthetic */ ZH9 a;

    public QH9(ZH9 zh9) {
        this.a = zh9;
    }

    @Override // defpackage.NY1
    public final Completable a() {
        ZH9 zh9 = this.a;
        LH9 lh9 = new LH9(zh9, 10);
        zh9.getClass();
        return AbstractC48194zP2.q0(new CompletableDefer(new Y28(17, lh9)), zh9.b.g(), B59.r0);
    }
}
