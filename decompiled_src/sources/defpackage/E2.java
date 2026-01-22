package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class E2 implements InterfaceFutureC2534Eoa {
    public static final AbstractC33950okg Y;
    public static final Object Z;
    public volatile Object a;
    public volatile C31653n2 b;
    public volatile C2 c;
    public static final boolean t = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger X = Logger.getLogger(E2.class.getName());

    static {
        AbstractC33950okg c39680t2;
        try {
            c39680t2 = new C34330p2(AtomicReferenceFieldUpdater.newUpdater(C2.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C2.class, C2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(E2.class, C2.class, "c"), AtomicReferenceFieldUpdater.newUpdater(E2.class, C31653n2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(E2.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c39680t2 = new C39680t2();
        }
        Y = c39680t2;
        if (th != null) {
            X.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        Z = new Object();
    }

    public static void b(E2 e2) {
        C31653n2 c31653n2;
        C31653n2 c31653n22;
        C31653n2 c31653n23 = null;
        while (true) {
            C2 c2 = e2.c;
            if (Y.m(e2, c2, C2.c)) {
                while (c2 != null) {
                    Thread thread = c2.a;
                    if (thread != null) {
                        c2.a = null;
                        LockSupport.unpark(thread);
                    }
                    c2 = c2.b;
                }
                do {
                    c31653n2 = e2.b;
                } while (!Y.k(e2, c31653n2, C31653n2.d));
                while (true) {
                    c31653n22 = c31653n23;
                    c31653n23 = c31653n2;
                    if (c31653n23 == null) {
                        break;
                    }
                    c31653n2 = c31653n23.c;
                    c31653n23.c = c31653n22;
                }
                while (c31653n22 != null) {
                    c31653n23 = c31653n22.c;
                    Runnable runnable = c31653n22.a;
                    if (runnable instanceof RunnableC37004r2) {
                        RunnableC37004r2 runnableC37004r2 = (RunnableC37004r2) runnable;
                        e2 = runnableC37004r2.a;
                        if (e2.a == runnableC37004r2) {
                            if (Y.l(e2, runnableC37004r2, f(runnableC37004r2.b))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, c31653n22.b);
                    }
                    c31653n22 = c31653n23;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            X.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object e(Object obj) {
        if (!(obj instanceof C24969i2)) {
            if (!(obj instanceof C28978l2)) {
                if (obj == Z) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((C28978l2) obj).a);
        }
        CancellationException cancellationException = ((C24969i2) obj).b;
        CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
        cancellationException2.initCause(cancellationException);
        throw cancellationException2;
    }

    public static Object f(InterfaceFutureC2534Eoa interfaceFutureC2534Eoa) {
        if (interfaceFutureC2534Eoa instanceof E2) {
            Object obj = ((E2) interfaceFutureC2534Eoa).a;
            if (obj instanceof C24969i2) {
                C24969i2 c24969i2 = (C24969i2) obj;
                if (c24969i2.a) {
                    if (c24969i2.b != null) {
                        return new C24969i2(false, c24969i2.b);
                    }
                    return C24969i2.d;
                }
                return obj;
            }
            return obj;
        }
        boolean isCancelled = interfaceFutureC2534Eoa.isCancelled();
        if ((!t) & isCancelled) {
            return C24969i2.d;
        }
        try {
            Object g = g(interfaceFutureC2534Eoa);
            if (g == null) {
                return Z;
            }
            return g;
        } catch (CancellationException e) {
            if (!isCancelled) {
                return new C28978l2(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + interfaceFutureC2534Eoa, e));
            }
            return new C24969i2(false, e);
        } catch (ExecutionException e2) {
            return new C28978l2(e2.getCause());
        } catch (Throwable th) {
            return new C28978l2(th);
        }
    }

    public static Object g(InterfaceFutureC2534Eoa interfaceFutureC2534Eoa) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = interfaceFutureC2534Eoa.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        String valueOf;
        try {
            Object g = g(this);
            sb.append("SUCCESS, result=[");
            if (g == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(g);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // defpackage.InterfaceFutureC2534Eoa
    public final void c(Runnable runnable, Executor executor) {
        executor.getClass();
        C31653n2 c31653n2 = this.b;
        C31653n2 c31653n22 = C31653n2.d;
        if (c31653n2 != c31653n22) {
            C31653n2 c31653n23 = new C31653n2(runnable, executor);
            do {
                c31653n23.c = c31653n2;
                if (Y.k(this, c31653n2, c31653n23)) {
                    return;
                } else {
                    c31653n2 = this.b;
                }
            } while (c31653n2 != c31653n22);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        C24969i2 c24969i2;
        boolean z3;
        Object obj = this.a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z2 | (obj instanceof RunnableC37004r2))) {
            return false;
        }
        if (t) {
            c24969i2 = new C24969i2(z, new CancellationException("Future.cancel() was called."));
        } else if (z) {
            c24969i2 = C24969i2.c;
        } else {
            c24969i2 = C24969i2.d;
        }
        boolean z4 = false;
        E2 e2 = this;
        while (true) {
            if (Y.l(e2, obj, c24969i2)) {
                b(e2);
                if (!(obj instanceof RunnableC37004r2)) {
                    break;
                }
                InterfaceFutureC2534Eoa interfaceFutureC2534Eoa = ((RunnableC37004r2) obj).b;
                if (interfaceFutureC2534Eoa instanceof E2) {
                    e2 = (E2) interfaceFutureC2534Eoa;
                    obj = e2.a;
                    if (obj == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3 && !(obj instanceof RunnableC37004r2)) {
                        break;
                    }
                    z4 = true;
                } else {
                    interfaceFutureC2534Eoa.cancel(z);
                    break;
                }
            } else {
                obj = e2.a;
                if (!(obj instanceof RunnableC37004r2)) {
                    return z4;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.a;
            if ((obj != null) & (!(obj instanceof RunnableC37004r2))) {
                return e(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                C2 c2 = this.c;
                C2 c22 = C2.c;
                if (c2 != c22) {
                    C2 c23 = new C2();
                    do {
                        AbstractC33950okg abstractC33950okg = Y;
                        abstractC33950okg.W(c23, c2);
                        if (abstractC33950okg.m(this, c2, c23)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.a;
                                    if ((obj2 != null) & (!(obj2 instanceof RunnableC37004r2))) {
                                        return e(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    i(c23);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            i(c23);
                        } else {
                            c2 = this.c;
                        }
                    } while (c2 != c22);
                }
                return e(this.a);
            }
            while (nanos > 0) {
                Object obj3 = this.a;
                if ((obj3 != null) & (!(obj3 instanceof RunnableC37004r2))) {
                    return e(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String e2 = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            StringBuilder E = AbstractC30172lva.E(j, "Waited ", " ");
            E.append(timeUnit.toString().toLowerCase(locale));
            String sb = E.toString();
            if (nanos + 1000 < 0) {
                String x = AbstractC30172lva.x(sb, " (plus ");
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                boolean z = convert == 0 || nanos2 > 1000;
                if (convert > 0) {
                    String str = x + convert + " " + lowerCase;
                    if (z) {
                        str = AbstractC30172lva.x(str, AppInfo.DELIM);
                    }
                    x = AbstractC30172lva.x(str, " ");
                }
                if (z) {
                    x = x + nanos2 + " nanoseconds ";
                }
                sb = AbstractC30172lva.x(x, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(AbstractC30172lva.x(sb, " but future completed as timeout expired"));
            }
            throw new TimeoutException(AbstractC30172lva.y(sb, " for ", e2));
        }
        throw new InterruptedException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String h() {
        String valueOf;
        Object obj = this.a;
        if (obj instanceof RunnableC37004r2) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            InterfaceFutureC2534Eoa interfaceFutureC2534Eoa = ((RunnableC37004r2) obj).b;
            if (interfaceFutureC2534Eoa == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(interfaceFutureC2534Eoa);
            }
            return AbstractC30172lva.C(sb, valueOf, "]");
        }
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void i(C2 c2) {
        c2.a = null;
        while (true) {
            C2 c22 = this.c;
            if (c22 != C2.c) {
                C2 c23 = null;
                while (c22 != null) {
                    C2 c24 = c22.b;
                    if (c22.a != null) {
                        c23 = c22;
                    } else if (c23 != null) {
                        c23.b = c24;
                        if (c23.a == null) {
                            break;
                        }
                    } else if (!Y.m(this, c22, c24)) {
                        break;
                    }
                    c22 = c24;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof C24969i2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        return (!(r0 instanceof RunnableC37004r2)) & z;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof C24969i2) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                str = h();
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                AbstractC30172lva.I(sb, "PENDING, info=[", str, "]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & (!(obj2 instanceof RunnableC37004r2))) {
                return e(obj2);
            }
            C2 c2 = this.c;
            C2 c22 = C2.c;
            if (c2 != c22) {
                C2 c23 = new C2();
                do {
                    AbstractC33950okg abstractC33950okg = Y;
                    abstractC33950okg.W(c23, c2);
                    if (abstractC33950okg.m(this, c2, c23)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                i(c23);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof RunnableC37004r2))));
                        return e(obj);
                    }
                    c2 = this.c;
                } while (c2 != c22);
            }
            return e(this.a);
        }
        throw new InterruptedException();
    }
}
