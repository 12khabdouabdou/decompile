package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class FC9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ HC9 b;

    public /* synthetic */ FC9(HC9 hc9, int i) {
        this.a = i;
        this.b = hc9;
    }

    private final void a() {
        HC9 hc9;
        boolean z;
        synchronized (this.b) {
            hc9 = this.b;
            if (hc9.d != 6) {
                hc9.d = 6;
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            C31685n39 c31685n39 = hc9.c;
            c31685n39.getClass();
            ((C29420lMc) c31685n39.b).s(C47584ywh.t.h("Keepalive failed. The connection is likely gone"));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                synchronized (this.b) {
                    try {
                        HC9 hc9 = this.b;
                        hc9.f = null;
                        int i = hc9.d;
                        if (i == 2) {
                            hc9.d = 4;
                            hc9.e = hc9.a.schedule(hc9.g, hc9.j, TimeUnit.NANOSECONDS);
                            z = true;
                        } else {
                            if (i == 3) {
                                ScheduledExecutorService scheduledExecutorService = hc9.a;
                                RunnableC21252fFa runnableC21252fFa = hc9.h;
                                long j = hc9.i;
                                DEh dEh = hc9.b;
                                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                hc9.f = scheduledExecutorService.schedule(runnableC21252fFa, j - dEh.a(timeUnit), timeUnit);
                                this.b.d = 2;
                            }
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    C31685n39 c31685n39 = this.b.c;
                    c31685n39.getClass();
                    ((C29420lMc) c31685n39.b).p(new GC9(c31685n39));
                    return;
                }
                return;
        }
    }
}
