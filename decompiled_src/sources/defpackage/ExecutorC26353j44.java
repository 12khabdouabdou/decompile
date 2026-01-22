package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: j44 */
/* loaded from: classes.dex */
public final class ExecutorC26353j44 implements Executor, Closeable {
    public final C6541Lw8 X;
    public final C34324p1f Y;
    private volatile /* synthetic */ int _isTerminated;
    public final int a;
    public final int b;
    public final long c;
    volatile /* synthetic */ long controlState;
    private volatile /* synthetic */ long parkedWorkersStack;
    public final C6541Lw8 t;
    public static final C30059lq7 g0 = new C30059lq7(6, "NOT_IN_STACK", false);
    public static final /* synthetic */ AtomicLongFieldUpdater Z = AtomicLongFieldUpdater.newUpdater(ExecutorC26353j44.class, "parkedWorkersStack");
    public static final /* synthetic */ AtomicLongFieldUpdater e0 = AtomicLongFieldUpdater.newUpdater(ExecutorC26353j44.class, "controlState");
    public static final /* synthetic */ AtomicIntegerFieldUpdater f0 = AtomicIntegerFieldUpdater.newUpdater(ExecutorC26353j44.class, "_isTerminated");

    /* JADX WARN: Type inference failed for: r4v7, types: [xBa, Lw8] */
    /* JADX WARN: Type inference failed for: r4v8, types: [xBa, Lw8] */
    public ExecutorC26353j44(int i, long j, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        if (i >= 1) {
            if (i2 >= i) {
                if (i2 <= 2097150) {
                    if (j > 0) {
                        this.t = new C45236xBa();
                        this.X = new C45236xBa();
                        this.parkedWorkersStack = 0L;
                        this.Y = new C34324p1f(i + 1);
                        this.controlState = i << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(AbstractC30628mG8.k(j, "Idle worker keep alive time ", " must be positive").toString());
                }
                throw new IllegalArgumentException(AbstractC30628mG8.l("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(AbstractC31823n9f.q("Max pool size ", i2, i, " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Core pool size ", i, " should be at least 1").toString());
    }

    public static /* synthetic */ void c(ExecutorC26353j44 executorC26353j44, Runnable runnable, int i) {
        boolean z;
        ELd eLd = AbstractC47409yoi.f;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        executorC26353j44.b(runnable, eLd, z);
    }

    public final int a() {
        synchronized (this.Y) {
            if (this._isTerminated != 0) {
                return -1;
            }
            long j = this.controlState;
            int i = (int) (j & 2097151);
            int i2 = i - ((int) ((j & 4398044413952L) >> 21));
            if (i2 < 0) {
                i2 = 0;
            }
            if (i2 >= this.a) {
                return 0;
            }
            if (i >= this.b) {
                return 0;
            }
            int i3 = ((int) (this.controlState & 2097151)) + 1;
            if (i3 > 0 && this.Y.b(i3) == null) {
                C25018i44 c25018i44 = new C25018i44(this, i3);
                this.Y.c(i3, c25018i44);
                if (i3 == ((int) (2097151 & e0.incrementAndGet(this)))) {
                    c25018i44.start();
                    return i2 + 1;
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final void b(Runnable runnable, ELd eLd, boolean z) {
        AbstractRunnableC13428Yni c20669eoi;
        C25018i44 c25018i44;
        AbstractRunnableC13428Yni abstractRunnableC13428Yni;
        boolean a;
        int i;
        ExecutorC26353j44 executorC26353j44;
        AbstractC47409yoi.e.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC13428Yni) {
            c20669eoi = (AbstractRunnableC13428Yni) runnable;
            c20669eoi.a = nanoTime;
            c20669eoi.b = eLd;
        } else {
            c20669eoi = new C20669eoi(runnable, nanoTime, eLd);
        }
        Thread currentThread = Thread.currentThread();
        C25018i44 c25018i442 = null;
        if (currentThread instanceof C25018i44) {
            c25018i44 = (C25018i44) currentThread;
        } else {
            c25018i44 = null;
        }
        if (c25018i44 != null) {
            executorC26353j44 = c25018i44.Z;
            if (AbstractC2032Dq9.j(executorC26353j44, this)) {
                c25018i442 = c25018i44;
            }
        }
        boolean z2 = true;
        if (c25018i442 == null || (i = c25018i442.b) == 5 || (c20669eoi.b.b == 0 && i == 2)) {
            abstractRunnableC13428Yni = c20669eoi;
        } else {
            c25018i442.Y = true;
            abstractRunnableC13428Yni = c25018i442.a.a(c20669eoi, z);
        }
        if (abstractRunnableC13428Yni != null) {
            if (abstractRunnableC13428Yni.b.b == 1) {
                a = this.X.a(abstractRunnableC13428Yni);
            } else {
                a = this.t.a(abstractRunnableC13428Yni);
            }
            if (!a) {
                throw new RejectedExecutionException("DefaultDispatcher was terminated");
            }
        }
        if (!z || c25018i442 == null) {
            z2 = false;
        }
        if (c20669eoi.b.b == 0) {
            if (!z2 && !i() && !g(this.controlState)) {
                i();
                return;
            }
            return;
        }
        long addAndGet = e0.addAndGet(this, 2097152L);
        if (z2 || i() || g(addAndGet)) {
            return;
        }
        i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
    
        if (r0 == null) goto L89;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        C25018i44 c25018i44;
        int i;
        AbstractRunnableC13428Yni abstractRunnableC13428Yni;
        ExecutorC26353j44 executorC26353j44;
        if (!f0.compareAndSet(this, 0, 1)) {
            return;
        }
        Thread currentThread = Thread.currentThread();
        C25018i44 c25018i442 = null;
        if (currentThread instanceof C25018i44) {
            c25018i44 = (C25018i44) currentThread;
        } else {
            c25018i44 = null;
        }
        if (c25018i44 != null) {
            executorC26353j44 = c25018i44.Z;
            if (AbstractC2032Dq9.j(executorC26353j44, this)) {
                c25018i442 = c25018i44;
            }
        }
        synchronized (this.Y) {
            i = (int) (this.controlState & 2097151);
        }
        if (1 <= i) {
            int i2 = 1;
            while (true) {
                C25018i44 c25018i443 = (C25018i44) this.Y.b(i2);
                if (c25018i443 != c25018i442) {
                    while (c25018i443.isAlive()) {
                        LockSupport.unpark(c25018i443);
                        c25018i443.join(10000L);
                    }
                    c25018i443.a.d(this.X);
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.X.b();
        this.t.b();
        while (true) {
            if (c25018i442 != null) {
                abstractRunnableC13428Yni = c25018i442.b(true);
            }
            abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) this.t.d();
            if (abstractRunnableC13428Yni == null && (abstractRunnableC13428Yni = (AbstractRunnableC13428Yni) this.X.d()) == null) {
                break;
            }
            try {
                abstractRunnableC13428Yni.run();
            } catch (Throwable th) {
                Thread currentThread2 = Thread.currentThread();
                currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
            }
        }
        if (c25018i442 != null) {
            c25018i442.i(5);
        }
        this.parkedWorkersStack = 0L;
        this.controlState = 0L;
    }

    public final void e(C25018i44 c25018i44) {
        long j;
        long j2;
        int c;
        if (c25018i44.d() != g0) {
            return;
        }
        do {
            j = this.parkedWorkersStack;
            j2 = (2097152 + j) & (-2097152);
            c = c25018i44.c();
            c25018i44.h(this.Y.b((int) (2097151 & j)));
        } while (!Z.compareAndSet(this, j, j2 | c));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(this, runnable, 6);
    }

    public final void f(C25018i44 c25018i44, int i, int i2) {
        while (true) {
            long j = this.parkedWorkersStack;
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object d = c25018i44.d();
                    while (true) {
                        if (d == g0) {
                            i3 = -1;
                            break;
                        }
                        if (d == null) {
                            i3 = 0;
                            break;
                        }
                        C25018i44 c25018i442 = (C25018i44) d;
                        i3 = c25018i442.c();
                        if (i3 != 0) {
                            break;
                        } else {
                            d = c25018i442.d();
                        }
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0 && Z.compareAndSet(this, j, j2 | i3)) {
                return;
            }
        }
    }

    public final boolean g(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.a;
        if (i < i2) {
            int a = a();
            if (a == 1 && i2 > 1) {
                a();
            }
            if (a > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        C30059lq7 c30059lq7;
        int i;
        while (true) {
            long j = this.parkedWorkersStack;
            C25018i44 c25018i44 = (C25018i44) this.Y.b((int) (2097151 & j));
            if (c25018i44 == null) {
                c25018i44 = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object d = c25018i44.d();
                while (true) {
                    c30059lq7 = g0;
                    if (d == c30059lq7) {
                        i = -1;
                        break;
                    }
                    if (d == null) {
                        i = 0;
                        break;
                    }
                    C25018i44 c25018i442 = (C25018i44) d;
                    i = c25018i442.c();
                    if (i != 0) {
                        break;
                    }
                    d = c25018i442.d();
                }
                if (i >= 0 && Z.compareAndSet(this, j, i | j2)) {
                    c25018i44.h(c30059lq7);
                }
            }
            if (c25018i44 == null) {
                return false;
            }
            if (C25018i44.e0.compareAndSet(c25018i44, -1, 0)) {
                LockSupport.unpark(c25018i44);
                return true;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        int a = this.Y.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < a; i6++) {
            C25018i44 c25018i44 = (C25018i44) this.Y.b(i6);
            if (c25018i44 != null) {
                int c = c25018i44.a.c();
                int L = AbstractC30172lva.L(c25018i44.b);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L == 4) {
                                    i5++;
                                }
                            } else {
                                i4++;
                                if (c > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i3++;
                        }
                    } else {
                        i2++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(c);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j = this.controlState;
        StringBuilder sb4 = new StringBuilder("DefaultDispatcher@");
        sb4.append(AbstractC39113sc5.s0(this));
        sb4.append("[Pool Size {core = ");
        sb4.append(this.a);
        sb4.append(", max = ");
        AbstractC21001f3j.i(this.b, i, "}, Worker States {CPU = ", ", blocking = ", sb4);
        AbstractC21001f3j.i(i2, i3, ", parked = ", ", dormant = ", sb4);
        AbstractC21001f3j.i(i4, i5, ", terminated = ", "}, running workers queues = ", sb4);
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.t.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.X.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(this.a - ((int) ((9223367638808264704L & j) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
