package defpackage;

import android.os.Process;

/* renamed from: Ad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0122Ad implements Runnable {
    public final /* synthetic */ int a;
    public final Runnable b;

    public /* synthetic */ RunnableC0122Ad(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Process.setThreadPriority(10);
                this.b.run();
                return;
            case 1:
                this.b.run();
                return;
            default:
                Process.setThreadPriority(0);
                this.b.run();
                return;
        }
    }
}
