package defpackage;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: Ip6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4769Ip6 {
    public ThreadPoolExecutor b;
    public int a = 5;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();
    public final ArrayDeque e = new ArrayDeque();

    public final synchronized ExecutorService a() {
        try {
            if (this.b == null) {
                this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactoryC12949Xqj(AbstractC19399drj.g + " Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public final void b(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        d();
    }

    public final void c(RunnableC6610Lze runnableC6610Lze) {
        runnableC6610Lze.b.decrementAndGet();
        b(this.d, runnableC6610Lze);
    }

    public final void d() {
        byte[] bArr = AbstractC19399drj.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    RunnableC6610Lze runnableC6610Lze = (RunnableC6610Lze) it.next();
                    if (this.d.size() >= 64) {
                        break;
                    }
                    if (runnableC6610Lze.b.get() < this.a) {
                        it.remove();
                        runnableC6610Lze.b.incrementAndGet();
                        arrayList.add(runnableC6610Lze);
                        this.d.add(runnableC6610Lze);
                    }
                }
                e();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            RunnableC6610Lze runnableC6610Lze2 = (RunnableC6610Lze) arrayList.get(i);
            ExecutorService a = a();
            C7698Nze c7698Nze = runnableC6610Lze2.c;
            C4769Ip6 c4769Ip6 = c7698Nze.a.a;
            byte[] bArr2 = AbstractC19399drj.a;
            try {
                try {
                    ((ThreadPoolExecutor) a).execute(runnableC6610Lze2);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    c7698Nze.h(interruptedIOException);
                    runnableC6610Lze2.a.c(c7698Nze, interruptedIOException);
                    c7698Nze.a.a.c(runnableC6610Lze2);
                }
            } catch (Throwable th2) {
                c7698Nze.a.a.c(runnableC6610Lze2);
                throw th2;
            }
        }
    }

    public final synchronized int e() {
        return this.d.size() + this.e.size();
    }
}
