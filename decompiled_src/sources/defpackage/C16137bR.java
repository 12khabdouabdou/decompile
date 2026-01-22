package defpackage;

import android.os.Process;
import android.os.SystemClock;

/* renamed from: bR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16137bR extends Thread {
    public final /* synthetic */ ThreadFactoryC17472cR a;
    public final /* synthetic */ Runnable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16137bR(String str, ThreadFactoryC17472cR threadFactoryC17472cR, Runnable runnable) {
        super(null, null, str);
        this.a = threadFactoryC17472cR;
        this.b = runnable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long id = getId();
        int myTid = Process.myTid();
        ThreadFactoryC17472cR.Y.put(Long.valueOf(id), new C1080Bwi(myTid, SystemClock.elapsedRealtime()));
        Process.setThreadPriority(this.a.b);
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // java.lang.Thread
    public final synchronized void start() {
        C34839pPg c34839pPg = C34839pPg.a;
        C34839pPg.i(new C26259j(3, this));
    }
}
