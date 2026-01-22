package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: Yy9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13647Yy9 implements InterfaceFutureC2534Eoa {
    public final O3g a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [O3g, java.lang.Object] */
    public C13647Yy9(C8215Oy9 c8215Oy9) {
        c8215Oy9.P(false, true, new C19016da9(22, this));
    }

    @Override // defpackage.InterfaceFutureC2534Eoa
    public final void c(Runnable runnable, Executor executor) {
        this.a.c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.a instanceof C24969i2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }
}
