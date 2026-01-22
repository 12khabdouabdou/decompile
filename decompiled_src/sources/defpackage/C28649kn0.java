package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: kn0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28649kn0 extends AbstractScheduledExecutorServiceC19942eGg {
    public final ZYf X;
    public final int Y;
    public final HO c;
    public final C12303Wm0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28649kn0(HO ho, C12303Wm0 c12303Wm0, ZYf zYf, int i, int i2) {
        super(ho);
        zYf = (i2 & 4) != 0 ? null : zYf;
        i = (i2 & 8) != 0 ? 2 : i;
        this.c = ho;
        this.t = c12303Wm0;
        this.X = zYf;
        this.Y = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0;
        if (this.b.get()) {
            return;
        }
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        InterfaceC22789gP1 interfaceC22789gP12 = interfaceC22789gP1;
        if (!(runnable instanceof RunnableC42023un0)) {
            if (runnable instanceof RunnableC23516gwf) {
                Runnable runnable2 = ((RunnableC23516gwf) runnable).b;
                if (runnable2 instanceof RunnableC42023un0) {
                    c12303Wm0 = ((RunnableC42023un0) runnable2).a;
                    runnable = new RunnableC42023un0(c12303Wm0, this.X, this.Y, interfaceC22789gP12, runnable);
                }
            }
            c12303Wm0 = this.t;
            runnable = new RunnableC42023un0(c12303Wm0, this.X, this.Y, interfaceC22789gP12, runnable);
        }
        this.c.execute(runnable);
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC19942eGg, java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        if (!(callable instanceof CallableC39350sn0)) {
            callable = new CallableC39350sn0(this.t, this.X, this.Y, callable);
        }
        return this.c.schedule(callable, j, timeUnit);
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC19942eGg, java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0;
        Runnable runnableC42023un0;
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        InterfaceC22789gP1 interfaceC22789gP12 = interfaceC22789gP1;
        if (runnable instanceof RunnableC42023un0) {
            runnableC42023un0 = runnable;
        } else {
            if (runnable instanceof RunnableC23516gwf) {
                Runnable runnable2 = ((RunnableC23516gwf) runnable).b;
                if (runnable2 instanceof RunnableC42023un0) {
                    c12303Wm0 = ((RunnableC42023un0) runnable2).a;
                    runnableC42023un0 = new RunnableC42023un0(c12303Wm0, this.X, this.Y, interfaceC22789gP12, runnable);
                }
            }
            c12303Wm0 = this.t;
            runnableC42023un0 = new RunnableC42023un0(c12303Wm0, this.X, this.Y, interfaceC22789gP12, runnable);
        }
        return this.c.scheduleAtFixedRate(runnableC42023un0, j, j2, timeUnit);
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC19942eGg, java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0;
        Runnable runnableC42023un0;
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        InterfaceC22789gP1 interfaceC22789gP12 = interfaceC22789gP1;
        if (runnable instanceof RunnableC42023un0) {
            runnableC42023un0 = runnable;
        } else {
            if (runnable instanceof RunnableC23516gwf) {
                Runnable runnable2 = ((RunnableC23516gwf) runnable).b;
                if (runnable2 instanceof RunnableC42023un0) {
                    c12303Wm0 = ((RunnableC42023un0) runnable2).a;
                    runnableC42023un0 = new RunnableC42023un0(c12303Wm0, this.X, this.Y, interfaceC22789gP12, runnable);
                }
            }
            c12303Wm0 = this.t;
            runnableC42023un0 = new RunnableC42023un0(c12303Wm0, this.X, this.Y, interfaceC22789gP12, runnable);
        }
        return this.c.scheduleWithFixedDelay(runnableC42023un0, j, j2, timeUnit);
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC19942eGg, java.util.concurrent.ExecutorService
    public final void shutdown() {
        super.shutdown();
        HO ho = this.c;
        if (!ho.isShutdown()) {
            ho.shutdown();
        }
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC19942eGg, java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0;
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        InterfaceC22789gP1 interfaceC22789gP12 = interfaceC22789gP1;
        if (!(runnable instanceof RunnableC42023un0)) {
            if (runnable instanceof RunnableC23516gwf) {
                Runnable runnable2 = ((RunnableC23516gwf) runnable).b;
                if (runnable2 instanceof RunnableC42023un0) {
                    c12303Wm0 = ((RunnableC42023un0) runnable2).a;
                    runnable = new RunnableC42023un0(c12303Wm0, this.X, this.Y, interfaceC22789gP12, runnable);
                }
            }
            c12303Wm0 = this.t;
            runnable = new RunnableC42023un0(c12303Wm0, this.X, this.Y, interfaceC22789gP12, runnable);
        }
        return this.c.schedule(runnable, j, timeUnit);
    }
}
