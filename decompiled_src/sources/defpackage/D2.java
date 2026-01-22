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
public abstract class D2 extends AbstractC3688Gp9 implements InterfaceFutureC2534Eoa {
    public static final C21436fO6 X;
    public static final AbstractC23559gye Y;
    public static final Object Z;
    public static final boolean t;
    public volatile Object a;
    public volatile C30316m2 b;
    public volatile B2 c;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z;
        Throwable th;
        AbstractC23559gye c32992o2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        t = z;
        X = new C21436fO6(D2.class);
        Throwable th2 = null;
        try {
            th = null;
            c32992o2 = new Object();
        } catch (Error | Exception e) {
            th = e;
            try {
                c32992o2 = new C32992o2(AtomicReferenceFieldUpdater.newUpdater(B2.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(B2.class, B2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(D2.class, B2.class, "c"), AtomicReferenceFieldUpdater.newUpdater(D2.class, C30316m2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(D2.class, Object.class, "a"));
            } catch (Error | Exception e2) {
                th2 = e2;
                c32992o2 = new C38342s2();
            }
        }
        Y = c32992o2;
        if (th2 != null) {
            C21436fO6 c21436fO6 = X;
            Logger a = c21436fO6.a();
            Level level = Level.SEVERE;
            a.log(level, "UnsafeAtomicHelper is broken!", th);
            c21436fO6.a().log(level, "SafeAtomicHelper is broken!", th2);
        }
        Z = new Object();
    }

    public static void e(D2 d2, boolean z) {
        d2.getClass();
        for (B2 B = Y.B(d2); B != null; B = B.b) {
            Thread thread = B.a;
            if (thread != null) {
                B.a = null;
                LockSupport.unpark(thread);
            }
        }
        if (z) {
            d2.j();
        }
        d2.b();
        C30316m2 A = Y.A(d2);
        C30316m2 c30316m2 = null;
        while (A != null) {
            C30316m2 c30316m22 = A.c;
            A.c = c30316m2;
            c30316m2 = A;
            A = c30316m22;
        }
        while (c30316m2 != null) {
            C30316m2 c30316m23 = c30316m2.c;
            Runnable runnable = c30316m2.a;
            if (!(runnable instanceof AbstractRunnableC35667q2)) {
                f(runnable, c30316m2.b);
                c30316m2 = c30316m23;
            } else {
                ((AbstractRunnableC35667q2) runnable).getClass();
                throw null;
            }
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            X.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object g(Object obj) {
        if (!(obj instanceof C23633h2)) {
            if (!(obj instanceof C27642k2)) {
                if (obj == Z) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((C27642k2) obj).a);
        }
        RuntimeException runtimeException = ((C23633h2) obj).b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(runtimeException);
        throw cancellationException;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(O69 o69) {
        if (o69 instanceof InterfaceC41016u2) {
            Object obj = ((D2) o69).a;
            if (obj instanceof C23633h2) {
                C23633h2 c23633h2 = (C23633h2) obj;
                if (c23633h2.a) {
                    if (c23633h2.b != null) {
                        return new C23633h2(false, c23633h2.b);
                    }
                    return C23633h2.d;
                }
                return obj;
            }
            return obj;
        }
        o69.getClass();
        try {
            try {
                Object i = i(o69);
                if (i == null) {
                    return Z;
                }
                return i;
            } catch (Error e) {
                e = e;
                return new C27642k2(e);
            }
        } catch (Error | Exception e2) {
            e = e2;
            return new C27642k2(e);
        } catch (CancellationException e3) {
            return new C27642k2(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + o69, e3));
        } catch (ExecutionException e4) {
            return new C27642k2(e4.getCause());
        }
    }

    public static Object i(InterfaceFutureC2534Eoa interfaceFutureC2534Eoa) {
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
        try {
            Object i = i(this);
            sb.append("SUCCESS, result=[");
            d(i, sb);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    @Override // defpackage.InterfaceFutureC2534Eoa
    public void c(Runnable runnable, Executor executor) {
        C30316m2 c30316m2;
        C30316m2 c30316m22;
        AbstractC20835ew8.F(executor, "Executor was null.");
        if (!isDone() && (c30316m2 = this.b) != (c30316m22 = C30316m2.d)) {
            C30316m2 c30316m23 = new C30316m2(runnable, executor);
            do {
                c30316m23.c = c30316m2;
                if (Y.g(this, c30316m2, c30316m23)) {
                    return;
                } else {
                    c30316m2 = this.b;
                }
            } while (c30316m2 != c30316m22);
        }
        f(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        boolean z2;
        C23633h2 c23633h2;
        Object obj = this.a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 | (obj instanceof AbstractRunnableC35667q2)) {
            if (t) {
                c23633h2 = new C23633h2(z, new CancellationException("Future.cancel() was called."));
            } else if (z) {
                c23633h2 = C23633h2.c;
            } else {
                c23633h2 = C23633h2.d;
            }
            while (!Y.h(this, obj, c23633h2)) {
                obj = this.a;
                if (!(obj instanceof AbstractRunnableC35667q2)) {
                }
            }
            e(this, z);
            if (!(obj instanceof AbstractRunnableC35667q2)) {
                return true;
            }
            ((AbstractRunnableC35667q2) obj).getClass();
            throw null;
        }
        return false;
    }

    public final void d(Object obj, StringBuilder sb) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.a;
            if ((obj != null) & (!(obj instanceof AbstractRunnableC35667q2))) {
                return g(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                B2 b2 = this.c;
                B2 b22 = B2.c;
                if (b2 != b22) {
                    B2 b23 = new B2();
                    do {
                        AbstractC23559gye abstractC23559gye = Y;
                        abstractC23559gye.c0(b23, b2);
                        if (abstractC23559gye.i(this, b2, b23)) {
                            do {
                                AbstractC27310jmk.g(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.a;
                                    if ((obj2 != null) & (!(obj2 instanceof AbstractRunnableC35667q2))) {
                                        return g(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    l(b23);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            l(b23);
                        } else {
                            b2 = this.c;
                        }
                    } while (b2 != b22);
                }
                return g(this.a);
            }
            while (nanos > 0) {
                Object obj3 = this.a;
                if ((obj3 != null) & (!(obj3 instanceof AbstractRunnableC35667q2))) {
                    return g(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String d2 = toString();
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
            throw new TimeoutException(AbstractC30172lva.y(sb, " for ", d2));
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.a instanceof C23633h2;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        return (!(r0 instanceof AbstractRunnableC35667q2)) & z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String k() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void l(B2 b2) {
        b2.a = null;
        while (true) {
            B2 b22 = this.c;
            if (b22 != B2.c) {
                B2 b23 = null;
                while (b22 != null) {
                    B2 b24 = b22.b;
                    if (b22.a != null) {
                        b23 = b22;
                    } else if (b23 != null) {
                        b23.b = b24;
                        if (b23.a == null) {
                            break;
                        }
                    } else if (!Y.i(this, b22, b24)) {
                        break;
                    }
                    b22 = b24;
                }
                return;
            }
            return;
        }
    }

    public boolean m(Object obj) {
        if (obj == null) {
            obj = Z;
        }
        if (!Y.h(this, null, obj)) {
            return false;
        }
        e(this, false);
        return true;
    }

    public boolean n(Throwable th) {
        th.getClass();
        if (!Y.h(this, null, new C27642k2(th))) {
            return false;
        }
        e(this, false);
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof AbstractRunnableC35667q2) {
                sb.append(", setFuture=[");
                ((AbstractRunnableC35667q2) obj).getClass();
                try {
                    sb.append((Object) null);
                } catch (Exception | StackOverflowError e) {
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    str = k();
                    if (I0j.N(str)) {
                        str = null;
                    }
                } catch (Exception | StackOverflowError e2) {
                    str = "Exception thrown from implementation: " + e2.getClass();
                }
                if (str != null) {
                    AbstractC30172lva.I(sb, ", info=[", str, "]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                a(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void b() {
    }

    public void j() {
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & (!(obj2 instanceof AbstractRunnableC35667q2))) {
                return g(obj2);
            }
            B2 b2 = this.c;
            B2 b22 = B2.c;
            if (b2 != b22) {
                B2 b23 = new B2();
                do {
                    AbstractC23559gye abstractC23559gye = Y;
                    abstractC23559gye.c0(b23, b2);
                    if (abstractC23559gye.i(this, b2, b23)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                l(b23);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof AbstractRunnableC35667q2))));
                        return g(obj);
                    }
                    b2 = this.c;
                } while (b2 != b22);
            }
            return g(this.a);
        }
        throw new InterruptedException();
    }
}
