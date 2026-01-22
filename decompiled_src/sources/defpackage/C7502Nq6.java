package defpackage;

import java.util.concurrent.ScheduledFuture;

/* renamed from: Nq6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7502Nq6 implements InterfaceC8046Oq6 {
    public final ScheduledFuture a;

    public C7502Nq6(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.InterfaceC8046Oq6
    public final void dispose() {
        this.a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.a + ']';
    }
}
