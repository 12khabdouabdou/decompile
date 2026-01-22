package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;

/* renamed from: Wr3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12411Wr3 extends AbstractC12936Xq6 implements CompletableObserver {
    @Override // defpackage.AbstractC12936Xq6
    public final void e() {
        d();
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        c(C25099i7j.a);
        d();
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        b(th);
        d();
    }
}
