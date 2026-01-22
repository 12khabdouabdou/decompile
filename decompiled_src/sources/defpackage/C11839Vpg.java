package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Vpg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11839Vpg implements GL1 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final /* synthetic */ RunnableC11850Vq6 b;

    public C11839Vpg(RunnableC11850Vq6 runnableC11850Vq6) {
        this.b = runnableC11850Vq6;
    }

    @Override // defpackage.GL1
    public final void c(UUID uuid, Throwable th, AZe aZe) {
        if (this.a.compareAndSet(false, true)) {
            this.b.run();
        }
    }

    @Override // defpackage.GL1
    public final void b(UUID uuid, long j, boolean z) {
    }

    @Override // defpackage.GL1
    public final void a(UUID uuid, long j, long j2, long j3, long j4) {
    }
}
