package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;

/* renamed from: jrg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27416jrg extends AbstractC12936Xq6 implements SingleObserver {
    @Override // defpackage.AbstractC12936Xq6
    public final void e() {
        d();
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        b(th);
        d();
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        c(obj);
        d();
    }
}
