package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class UT6 extends TT6 implements BZ5 {
    public final UYf b;

    public UT6(UYf uYf) {
        this.b = uYf;
        Method method = FF3.a;
    }

    @Override // defpackage.BZ5
    public final void c(long j, C24465hf2 c24465hf2) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.b;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(new IEd(this, 22, c24465hf2), j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException a = AbstractC35555pwk.a("The task was rejected", e);
                InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) c24465hf2.X.w(C9762Ru7.r0);
                if (interfaceC4415Hy9 != null) {
                    interfaceC4415Hy9.a(a);
                }
            }
        }
        if (scheduledFuture != null) {
            Qsk.b(c24465hf2, scheduledFuture);
        } else {
            RunnableC12475Wu5.Z.c(j, c24465hf2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.b;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // defpackage.BZ5
    public final InterfaceC8046Oq6 e(long j, RunnableC37242rCi runnableC37242rCi, InterfaceC14316a44 interfaceC14316a44) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.b;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnableC37242rCi, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException a = AbstractC35555pwk.a("The task was rejected", e);
                InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) interfaceC14316a44.w(C9762Ru7.r0);
                if (interfaceC4415Hy9 != null) {
                    interfaceC4415Hy9.a(a);
                }
            }
        }
        if (scheduledFuture != null) {
            return new C7502Nq6(scheduledFuture);
        }
        return RunnableC12475Wu5.Z.e(j, runnableC37242rCi, interfaceC14316a44);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof UT6) && ((UT6) obj).b == this.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.b);
    }

    @Override // defpackage.AbstractC19671e44
    public final void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        try {
            this.b.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException a = AbstractC35555pwk.a("The task was rejected", e);
            InterfaceC4415Hy9 interfaceC4415Hy9 = (InterfaceC4415Hy9) interfaceC14316a44.w(C9762Ru7.r0);
            if (interfaceC4415Hy9 != null) {
                interfaceC4415Hy9.a(a);
            }
            AbstractC5853Kp6.c.j(interfaceC14316a44, runnable);
        }
    }

    @Override // defpackage.AbstractC19671e44
    public final String toString() {
        return this.b.toString();
    }
}
