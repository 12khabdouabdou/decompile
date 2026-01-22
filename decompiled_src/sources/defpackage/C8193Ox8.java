package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: Ox8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8193Ox8 implements ANc, KOc {
    public final /* synthetic */ CompletableEmitter a;
    public final /* synthetic */ C10368Sx8 b;

    public /* synthetic */ C8193Ox8(CompletableEmitter completableEmitter, C10368Sx8 c10368Sx8) {
        this.a = completableEmitter;
        this.b = c10368Sx8;
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        this.a.onError(exc);
        InterfaceC14452aA8 interfaceC14452aA8 = this.b.c;
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC42341v19.z0, "available", false);
        Y.d("service", "gms");
        Y.d("api", "retrievePayload");
        interfaceC14452aA8.d(Y, 1L);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        this.a.onComplete();
        InterfaceC14452aA8 interfaceC14452aA8 = this.b.c;
        C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.A0, "operation", "write");
        X.d("status", "success");
        X.d("api", "storePayload");
        interfaceC14452aA8.d(X, 1L);
    }
}
