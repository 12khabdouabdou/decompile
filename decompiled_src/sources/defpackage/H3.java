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

/* loaded from: classes2.dex */
public abstract class H3 implements InterfaceFutureC2534Eoa {
    public static final Pkk Y;
    public static final Object Z;
    public volatile Object a;
    public volatile D3 b;
    public volatile G3 c;
    public static final boolean t = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger X = Logger.getLogger(H3.class.getName());

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [Pkk] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    static {
        ?? r5;
        try {
            th = null;
            r5 = new E3(AtomicReferenceFieldUpdater.newUpdater(G3.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(G3.class, G3.class, "b"), AtomicReferenceFieldUpdater.newUpdater(H3.class, G3.class, "c"), AtomicReferenceFieldUpdater.newUpdater(H3.class, D3.class, "b"), AtomicReferenceFieldUpdater.newUpdater(H3.class, Object.class, "a"));
        } catch (Throwable th) {
            th = th;
            r5 = new Object();
        }
        Y = r5;
        if (th != null) {
            X.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        Z = new Object();
    }

    public static void b(H3 h3) {
        G3 g3;
        D3 d3;
        D3 d32;
        D3 d33;
        do {
            g3 = h3.c;
        } while (!Y.d(h3, g3, G3.c));
        while (true) {
            d3 = null;
            if (g3 == null) {
                break;
            }
            Thread thread = g3.a;
            if (thread != null) {
                g3.a = null;
                LockSupport.unpark(thread);
            }
            g3 = g3.b;
        }
        do {
            d32 = h3.b;
        } while (!Y.b(h3, d32, D3.d));
        while (true) {
            d33 = d3;
            d3 = d32;
            if (d3 == null) {
                break;
            }
            d32 = d3.c;
            d3.c = d33;
        }
        while (d33 != null) {
            D3 d34 = d33.c;
            d(d33.a, d33.b);
            d33 = d34;
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
        if (!(obj instanceof B3)) {
            if (!(obj instanceof C3)) {
                if (obj == Z) {
                    return null;
                }
                return obj;
            }
            ((C3) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        CancellationException cancellationException = ((B3) obj).a;
        CancellationException cancellationException2 = new CancellationException("Task was cancelled.");
        cancellationException2.initCause(cancellationException);
        throw cancellationException2;
    }

    public static Object f(H3 h3) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = h3.get();
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
            Object f = f(this);
            sb.append("SUCCESS, result=[");
            if (f == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(f);
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
        D3 d3 = this.b;
        D3 d32 = D3.d;
        if (d3 != d32) {
            D3 d33 = new D3(runnable, executor);
            do {
                d33.c = d3;
                if (Y.b(this, d3, d33)) {
                    return;
                } else {
                    d3 = this.b;
                }
            } while (d3 != d32);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        B3 b3;
        Object obj = this.a;
        if (obj == null) {
            if (t) {
                b3 = new B3(z, new CancellationException("Future.cancel() was called."));
            } else if (z) {
                b3 = B3.b;
            } else {
                b3 = B3.c;
            }
            if (Y.c(this, obj, b3)) {
                b(this);
                return true;
            }
            return false;
        }
        return false;
    }

    public final void g(G3 g3) {
        g3.a = null;
        while (true) {
            G3 g32 = this.c;
            if (g32 != G3.c) {
                G3 g33 = null;
                while (g32 != null) {
                    G3 g34 = g32.b;
                    if (g32.a != null) {
                        g33 = g32;
                    } else if (g33 != null) {
                        g33.b = g34;
                        if (g33.a == null) {
                            break;
                        }
                    } else if (!Y.d(this, g32, g34)) {
                        break;
                    }
                    g32 = g34;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.a;
            if (obj != null) {
                return e(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                G3 g3 = this.c;
                G3 g32 = G3.c;
                if (g3 != g32) {
                    G3 g33 = new G3();
                    do {
                        Pkk pkk = Y;
                        pkk.k(g33, g3);
                        if (pkk.d(this, g3, g33)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.a;
                                    if (obj2 != null) {
                                        return e(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    g(g33);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            g(g33);
                        } else {
                            g3 = this.c;
                        }
                    } while (g3 != g32);
                }
                return e(this.a);
            }
            while (nanos > 0) {
                Object obj3 = this.a;
                if (obj3 != null) {
                    return e(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String h3 = toString();
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
            throw new TimeoutException(AbstractC30172lva.y(sb, " for ", h3));
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof B3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof B3) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
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
            if (obj2 != null) {
                return e(obj2);
            }
            G3 g3 = this.c;
            G3 g32 = G3.c;
            if (g3 != g32) {
                G3 g33 = new G3();
                do {
                    Pkk pkk = Y;
                    pkk.k(g33, g3);
                    if (pkk.d(this, g3, g33)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                g(g33);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    g3 = this.c;
                } while (g3 != g32);
            }
            return e(this.a);
        }
        throw new InterruptedException();
    }
}
