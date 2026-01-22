package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.concurrent.CancellationException;

/* renamed from: Nx8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7650Nx8 implements NMc, ANc {
    public final /* synthetic */ CompletableEmitter a;
    public final /* synthetic */ C10368Sx8 b;

    public /* synthetic */ C7650Nx8(CompletableEmitter completableEmitter, C10368Sx8 c10368Sx8) {
        this.a = completableEmitter;
        this.b = c10368Sx8;
    }

    @Override // defpackage.NMc
    public void d() {
        this.a.onError(new CancellationException());
        InterfaceC14452aA8 interfaceC14452aA8 = this.b.c;
        C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.A0, "operation", "read");
        X.d("status", "canceled");
        X.d("api", "retrievePayload");
        interfaceC14452aA8.d(X, 1L);
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        this.a.onError(exc);
        InterfaceC14452aA8 interfaceC14452aA8 = this.b.c;
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC42341v19.z0, "available", false);
        Y.d("service", "gms");
        Y.d("api", "storePayload");
        interfaceC14452aA8.d(Y, 1L);
    }
}
