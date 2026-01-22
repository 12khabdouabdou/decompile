package defpackage;

import java.lang.Thread;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.base.JavaHandlerThread;

/* renamed from: Ux9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11454Ux9 implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C11454Ux9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        switch (this.a) {
            case 0:
                ((JavaHandlerThread) this.b).b = th;
                return;
            case 1:
                ((C26576jEa) this.b).i.a("UncaughtException", th, true);
                return;
            default:
                Logger logger = RSa.b0;
                Level level = Level.SEVERE;
                StringBuilder sb = new StringBuilder("[");
                RSa rSa = (RSa) this.b;
                sb.append(rSa.a);
                sb.append("] Uncaught exception in the SynchronizationContext. Panic!");
                logger.log(level, sb.toString(), th);
                if (!rSa.z) {
                    rSa.z = true;
                    C26464j95 c26464j95 = rSa.Z;
                    c26464j95.c = false;
                    ScheduledFuture scheduledFuture = (ScheduledFuture) c26464j95.e0;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        c26464j95.e0 = null;
                    }
                    rSa.k(false);
                    GSa gSa = new GSa(th);
                    rSa.y = gSa;
                    rSa.E.g(gSa);
                    rSa.P.h(null);
                    rSa.N.i(4, "PANIC! Entering TRANSIENT_FAILURE");
                    rSa.r.c(MK3.c);
                    return;
                }
                return;
        }
    }
}
