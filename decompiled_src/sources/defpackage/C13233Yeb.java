package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;

/* renamed from: Yeb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13233Yeb extends AbstractC12936Xq6 implements MaybeObserver {
    @Override // defpackage.AbstractC12936Xq6
    public final void e() {
        d();
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onComplete() {
        c(null);
        d();
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onError(Throwable th) {
        b(th);
        d();
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSuccess(Object obj) {
        c(obj);
        d();
    }
}
