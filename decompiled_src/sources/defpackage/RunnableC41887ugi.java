package defpackage;

import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: ugi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC41887ugi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SystemForegroundService b;

    public RunnableC41887ugi(SystemForegroundService systemForegroundService, int i) {
        this.b = systemForegroundService;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.X.cancel(this.a);
    }
}
