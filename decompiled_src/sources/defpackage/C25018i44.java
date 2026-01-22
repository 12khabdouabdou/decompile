package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: i44, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25018i44 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e0 = AtomicIntegerFieldUpdater.newUpdater(C25018i44.class, "workerCtl");
    public int X;
    public boolean Y;
    public final /* synthetic */ ExecutorC26353j44 Z;
    public final YZj a;
    public int b;
    public long c;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    public long t;
    volatile /* synthetic */ int workerCtl;

    public C25018i44(ExecutorC26353j44 executorC26353j44, int i) {
        this.Z = executorC26353j44;
        setDaemon(true);
        this.a = new YZj();
        this.b = 4;
        this.workerCtl = 0;
        this.nextParkedWorker = ExecutorC26353j44.g0;
        this.X = AbstractC32874nwe.b.g();
        g(i);
    }

    public final AbstractRunnableC13428Yni b(boolean z) {
        AbstractRunnableC13428Yni f;
        AbstractRunnableC13428Yni f2;
        long j;
        AbstractRunnableC13428Yni abstractRunnableC13428Yni;
        boolean z2 = true;
        if (this.b != 1) {
            ExecutorC26353j44 executorC26353j44 = this.Z;
            do {
                j = executorC26353j44.controlState;
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    if (z) {
                        YZj yZj = this.a;
                        yZj.getClass();
                        abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) YZj.b.getAndSet(yZj, null);
                        if (abstractRunnableC13428Yni == null) {
                            abstractRunnableC13428Yni = yZj.e();
                        }
                        if (abstractRunnableC13428Yni == null) {
                            abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) this.Z.X.d();
                        }
                    } else {
                        abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) this.Z.X.d();
                    }
                    if (abstractRunnableC13428Yni == null) {
                        return j(true);
                    }
                    return abstractRunnableC13428Yni;
                }
            } while (!ExecutorC26353j44.e0.compareAndSet(executorC26353j44, j, j - 4398046511104L));
            this.b = 1;
        }
        if (z) {
            if (e(this.Z.a * 2) != 0) {
                z2 = false;
            }
            if (z2 && (f2 = f()) != null) {
                return f2;
            }
            YZj yZj2 = this.a;
            yZj2.getClass();
            AbstractRunnableC13428Yni abstractRunnableC13428Yni2 = (AbstractRunnableC13428Yni) YZj.b.getAndSet(yZj2, null);
            if (abstractRunnableC13428Yni2 == null) {
                abstractRunnableC13428Yni2 = yZj2.e();
            }
            if (abstractRunnableC13428Yni2 != null) {
                return abstractRunnableC13428Yni2;
            }
            if (!z2 && (f = f()) != null) {
                return f;
            }
        } else {
            AbstractRunnableC13428Yni f3 = f();
            if (f3 != null) {
                return f3;
            }
        }
        return j(false);
    }

    public final int c() {
        return this.indexInArray;
    }

    public final Object d() {
        return this.nextParkedWorker;
    }

    public final int e(int i) {
        int i2 = this.X;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.X = i5;
        int i6 = i - 1;
        if ((i6 & i) == 0) {
            return i5 & i6;
        }
        return (i5 & Integer.MAX_VALUE) % i;
    }

    public final AbstractRunnableC13428Yni f() {
        int e = e(2);
        ExecutorC26353j44 executorC26353j44 = this.Z;
        if (e == 0) {
            AbstractRunnableC13428Yni abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) executorC26353j44.t.d();
            if (abstractRunnableC13428Yni != null) {
                return abstractRunnableC13428Yni;
            }
            return (AbstractRunnableC13428Yni) executorC26353j44.X.d();
        }
        AbstractRunnableC13428Yni abstractRunnableC13428Yni2 = (AbstractRunnableC13428Yni) executorC26353j44.X.d();
        if (abstractRunnableC13428Yni2 != null) {
            return abstractRunnableC13428Yni2;
        }
        return (AbstractRunnableC13428Yni) executorC26353j44.t.d();
    }

    public final void g(int i) {
        String valueOf;
        StringBuilder sb = new StringBuilder("DefaultDispatcher-worker-");
        this.Z.getClass();
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void h(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean i(int i) {
        int i2 = this.b;
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        if (z) {
            ExecutorC26353j44.e0.addAndGet(this.Z, 4398046511104L);
        }
        if (i2 != i) {
            this.b = i;
        }
        return z;
    }

    public final AbstractRunnableC13428Yni j(boolean z) {
        long g;
        int i = (int) (this.Z.controlState & 2097151);
        if (i < 2) {
            return null;
        }
        int e = e(i);
        ExecutorC26353j44 executorC26353j44 = this.Z;
        long j = Long.MAX_VALUE;
        for (int i2 = 0; i2 < i; i2++) {
            e++;
            if (e > i) {
                e = 1;
            }
            C25018i44 c25018i44 = (C25018i44) executorC26353j44.Y.b(e);
            if (c25018i44 != null && c25018i44 != this) {
                if (z) {
                    g = this.a.f(c25018i44.a);
                } else {
                    YZj yZj = this.a;
                    YZj yZj2 = c25018i44.a;
                    yZj.getClass();
                    AbstractRunnableC13428Yni e2 = yZj2.e();
                    if (e2 != null) {
                        yZj.a(e2, false);
                        g = -1;
                    } else {
                        g = yZj.g(yZj2, false);
                    }
                }
                if (g == -1) {
                    YZj yZj3 = this.a;
                    yZj3.getClass();
                    AbstractRunnableC13428Yni abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) YZj.b.getAndSet(yZj3, null);
                    if (abstractRunnableC13428Yni == null) {
                        return yZj3.e();
                    }
                    return abstractRunnableC13428Yni;
                }
                if (g > 0) {
                    j = Math.min(j, g);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            j = 0;
        }
        this.t = j;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (!this.Z.isTerminated() && this.b != 5) {
                AbstractRunnableC13428Yni b = b(this.Y);
                if (b != null) {
                    this.t = 0L;
                    int i = b.b.b;
                    this.c = 0L;
                    if (this.b == 3) {
                        this.b = 2;
                    }
                    ExecutorC26353j44 executorC26353j44 = this.Z;
                    if (i != 0 && i(2) && !executorC26353j44.i() && !executorC26353j44.g(executorC26353j44.controlState)) {
                        executorC26353j44.i();
                    }
                    executorC26353j44.getClass();
                    try {
                        b.run();
                    } catch (Throwable th) {
                        Thread currentThread = Thread.currentThread();
                        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                    }
                    if (i != 0) {
                        ExecutorC26353j44.e0.addAndGet(executorC26353j44, -2097152L);
                        if (this.b != 5) {
                            this.b = 4;
                        }
                    }
                } else {
                    this.Y = false;
                    if (this.t != 0) {
                        if (!z) {
                            z = true;
                        } else {
                            i(3);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.t);
                            this.t = 0L;
                        }
                    } else if (this.nextParkedWorker != ExecutorC26353j44.g0) {
                        this.workerCtl = -1;
                        while (this.nextParkedWorker != ExecutorC26353j44.g0 && this.workerCtl == -1 && !this.Z.isTerminated() && this.b != 5) {
                            i(3);
                            Thread.interrupted();
                            if (this.c == 0) {
                                this.c = System.nanoTime() + this.Z.c;
                            }
                            LockSupport.parkNanos(this.Z.c);
                            if (System.nanoTime() - this.c >= 0) {
                                this.c = 0L;
                                ExecutorC26353j44 executorC26353j442 = this.Z;
                                synchronized (executorC26353j442.Y) {
                                    try {
                                        if (!executorC26353j442.isTerminated()) {
                                            if (((int) (executorC26353j442.controlState & 2097151)) > executorC26353j442.a) {
                                                if (e0.compareAndSet(this, -1, 1)) {
                                                    int i2 = this.indexInArray;
                                                    g(0);
                                                    executorC26353j442.f(this, i2, 0);
                                                    int andDecrement = (int) (2097151 & ExecutorC26353j44.e0.getAndDecrement(executorC26353j442));
                                                    if (andDecrement != i2) {
                                                        C25018i44 c25018i44 = (C25018i44) executorC26353j442.Y.b(andDecrement);
                                                        executorC26353j442.Y.c(i2, c25018i44);
                                                        c25018i44.g(i2);
                                                        executorC26353j442.f(c25018i44, andDecrement, i2);
                                                    }
                                                    executorC26353j442.Y.c(andDecrement, null);
                                                    this.b = 5;
                                                }
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                    } else {
                        this.Z.e(this);
                    }
                }
            }
        }
        i(5);
    }
}
