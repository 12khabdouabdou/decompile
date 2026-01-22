package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Nl9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC7401Nl9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9576Rl9 b;

    public /* synthetic */ CallableC7401Nl9(C9576Rl9 c9576Rl9, int i) {
        this.a = i;
        this.b = c9576Rl9;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C14104Zu6.a((C14104Zu6) this.b.z0.get(), 3, EnumC15456av6.OPEN, EnumC25206iCh.Z, EnumC35641q0h.CHAT, null, null, null, null, null, false, null, false, 4080);
                return C25099i7j.a;
            default:
                return (PLg) this.b.A0.get();
        }
    }
}
