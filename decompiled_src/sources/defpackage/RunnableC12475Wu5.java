package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* renamed from: Wu5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC12475Wu5 extends AbstractC38903sS6 implements Runnable {
    public static final RunnableC12475Wu5 Z;
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final long e0;

    /* JADX WARN: Type inference failed for: r0v0, types: [Wu5, tS6, sS6] */
    static {
        Long l;
        ?? abstractC38903sS6 = new AbstractC38903sS6();
        Z = abstractC38903sS6;
        abstractC38903sS6.A(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        e0 = timeUnit.toNanos(l.longValue());
    }

    @Override // defpackage.AbstractC40241tS6
    public final void C(long j, AbstractRunnableC36229qS6 abstractRunnableC36229qS6) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.AbstractC38903sS6
    public final void H(Runnable runnable) {
        if (debugStatus != 4) {
            super.H(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void N() {
        boolean z;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        debugStatus = 3;
        L();
        notifyAll();
    }

    @Override // defpackage.AbstractC38903sS6, defpackage.BZ5
    public final InterfaceC8046Oq6 e(long j, RunnableC37242rCi runnableC37242rCi, InterfaceC14316a44 interfaceC14316a44) {
        long f = AbstractC9348Rac.f(j);
        if (f < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            C34892pS6 c34892pS6 = new C34892pS6(f + nanoTime, runnableC37242rCi);
            M(nanoTime, c34892pS6);
            return c34892pS6;
        }
        return C12586Wzc.a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean J2;
        AbstractC48922zwi.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    if (!J2) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long K = K();
                    if (K == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = e0 + nanoTime;
                        }
                        long j2 = j - nanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            N();
                            if (!J()) {
                                z();
                                return;
                            }
                            return;
                        }
                        if (K > j2) {
                            K = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (K > 0) {
                        int i2 = debugStatus;
                        if (i2 != 2 && i2 != 3) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            _thread = null;
                            N();
                            if (!J()) {
                                z();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, K);
                    }
                }
            }
        } finally {
            _thread = null;
            N();
            if (!J()) {
                z();
            }
        }
    }

    @Override // defpackage.AbstractC38903sS6, defpackage.AbstractC40241tS6
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.AbstractC40241tS6
    public final Thread z() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }
}
