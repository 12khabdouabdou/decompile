package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.concurrent.CancellationException;

/* renamed from: Mx8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7106Mx8 implements ANc, NMc {
    public final /* synthetic */ CompletableEmitter a;
    public final /* synthetic */ C10368Sx8 b;

    public C7106Mx8(C10368Sx8 c10368Sx8, CompletableEmitter completableEmitter) {
        this.b = c10368Sx8;
        this.a = completableEmitter;
    }

    @Override // defpackage.NMc
    public void d() {
        this.a.onError(new CancellationException());
        InterfaceC14452aA8 interfaceC14452aA8 = this.b.c;
        C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.A0, "operation", "write");
        X.d("status", "canceled");
        X.d("api", "storePayload");
        interfaceC14452aA8.d(X, 1L);
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        C10368Sx8.a(this.b, exc, "read", "retrievePayload");
        this.a.onError(exc);
    }

    public C7106Mx8(CompletableEmitter completableEmitter, C10368Sx8 c10368Sx8) {
        this.a = completableEmitter;
        this.b = c10368Sx8;
    }
}
