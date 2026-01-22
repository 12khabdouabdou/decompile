package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Pld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC8492Pld implements Callable {
    public final /* synthetic */ C13923Zld a;

    public CallableC8492Pld(C13923Zld c13923Zld) {
        this.a = c13923Zld;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return ((C9435Ref) this.a.c.get()).c("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode");
    }
}
