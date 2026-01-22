package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* renamed from: Joa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC5294Joa {
    public final Context a;
    public final WorkerParameters b;
    public volatile int c = -256;
    public boolean t;

    public AbstractC5294Joa(Context context, WorkerParameters workerParameters) {
        if (context != null) {
            if (workerParameters != null) {
                this.a = context;
                this.b = workerParameters;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [O3g, Eoa, java.lang.Object] */
    public InterfaceFutureC2534Eoa a() {
        ?? obj = new Object();
        obj.k(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return obj;
    }

    public abstract O3g c();

    public final void e(int i) {
        this.c = i;
        b();
    }

    public void b() {
    }
}
