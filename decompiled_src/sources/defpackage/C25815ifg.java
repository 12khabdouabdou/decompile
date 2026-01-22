package defpackage;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: ifg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25815ifg {
    public static final C25815ifg d = new C25815ifg(new C37550rRb(6));
    public final IdentityHashMap a = new IdentityHashMap();
    public final C37550rRb b;
    public ScheduledExecutorService c;

    public C25815ifg(C37550rRb c37550rRb) {
        this.b = c37550rRb;
    }

    public static Object a(InterfaceC24479hfg interfaceC24479hfg) {
        Object obj;
        C25815ifg c25815ifg = d;
        synchronized (c25815ifg) {
            try {
                C23143gfg c23143gfg = (C23143gfg) c25815ifg.a.get(interfaceC24479hfg);
                if (c23143gfg == null) {
                    c23143gfg = new C23143gfg(interfaceC24479hfg.a());
                    c25815ifg.a.put(interfaceC24479hfg, c23143gfg);
                }
                ScheduledFuture scheduledFuture = c23143gfg.c;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    c23143gfg.c = null;
                }
                c23143gfg.b++;
                obj = c23143gfg.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public static void b(InterfaceC24479hfg interfaceC24479hfg, Object obj) {
        boolean z;
        boolean z2;
        C25815ifg c25815ifg = d;
        synchronized (c25815ifg) {
            try {
                C23143gfg c23143gfg = (C23143gfg) c25815ifg.a.get(interfaceC24479hfg);
                if (c23143gfg != null) {
                    boolean z3 = false;
                    if (obj == c23143gfg.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC20835ew8.z("Releasing the wrong instance", z);
                    if (c23143gfg.b > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    AbstractC20835ew8.L("Refcount has already reached zero", z2);
                    int i = c23143gfg.b - 1;
                    c23143gfg.b = i;
                    if (i == 0) {
                        if (c23143gfg.c == null) {
                            z3 = true;
                        }
                        AbstractC20835ew8.L("Destroy task already scheduled", z3);
                        if (c25815ifg.c == null) {
                            c25815ifg.b.getClass();
                            c25815ifg.c = Executors.newSingleThreadScheduledExecutor(AbstractC39992tG8.e("grpc-shared-destroyer-%d"));
                        }
                        c23143gfg.c = c25815ifg.c.schedule(new RunnableC21252fFa(new RunnableC43728w3f(c25815ifg, c23143gfg, interfaceC24479hfg, obj, false, 5)), 1L, TimeUnit.SECONDS);
                    }
                } else {
                    throw new IllegalArgumentException("No cached instance found for " + interfaceC24479hfg);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
