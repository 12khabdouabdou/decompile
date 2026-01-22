package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: mkd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31270mkd implements InterfaceC29933lkd {
    public final /* synthetic */ C12718Xfi a;

    public C31270mkd(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // defpackage.InterfaceC29933lkd
    public final Completable c(long j) {
        return ((InterfaceC29933lkd) this.a.getValue()).c(j);
    }

    @Override // defpackage.InterfaceC29933lkd
    public final Completable clear() {
        return ((InterfaceC29933lkd) this.a.getValue()).clear();
    }
}
