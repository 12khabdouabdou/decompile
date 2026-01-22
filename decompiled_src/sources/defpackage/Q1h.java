package defpackage;

import java.util.Arrays;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class Q1h implements Runnable {
    public ExecutorService X;
    public final T1h a;
    public final T1h b;
    public C22928gVg c;
    public final AbstractC23695h4h t;

    public Q1h(T1h t1h, T1h t1h2, AbstractC23695h4h abstractC23695h4h) {
        this.t = abstractC23695h4h;
        this.a = t1h;
        this.b = t1h2;
    }

    public final void a(AbstractC32978o17 abstractC32978o17, int i, int i2) {
        C22928gVg c22928gVg = this.c;
        X1h x1h = new X1h(abstractC32978o17, i, i2);
        c22928gVg.getClass();
        try {
            ((ArrayBlockingQueue) c22928gVg.c).offer(x1h, 60, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void b(Z7 z7) {
        byte[] a = z7.a((R1h) this.b.get());
        P1h p1h = (P1h) this.a.get();
        if (p1h.i.get(p1h.l) == null || p1h.d == null) {
            return;
        }
        while (20 < a.length) {
            p1h.h(Arrays.copyOf(a, 20), p1h.l);
            a = Arrays.copyOfRange(a, 20, a.length);
        }
        p1h.h(a, p1h.l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r7 = r4 + 1;
        r4 = null;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        V1h v1h;
        Z7 z7;
        X1h x1h;
        boolean z;
        int i;
        C22928gVg c22928gVg = this.c;
        ExecutorService executorService = this.X;
        boolean z2 = false;
        int i2 = 0;
        boolean z3 = false;
        while (true) {
            try {
                c22928gVg.getClass();
                AbstractC32978o17 abstractC32978o17 = null;
                try {
                    v1h = (V1h) ((LinkedBlockingDeque) c22928gVg.b).take();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    v1h = null;
                }
                if (v1h != null && (z7 = v1h.a) != null) {
                    W1h w1h = v1h.b;
                    int i3 = -1;
                    if (z2) {
                        if (w1h != null) {
                            w1h.G(-1, null);
                        }
                    } else {
                        b(z7);
                        do {
                            try {
                                x1h = (X1h) ((ArrayBlockingQueue) c22928gVg.c).poll(v1h.c, TimeUnit.SECONDS);
                            } catch (InterruptedException unused2) {
                                Thread.currentThread().interrupt();
                                x1h = null;
                            }
                            if (x1h == null || x1h.a == null || (i = z7.a) < 0) {
                                break;
                            }
                        } while (x1h.b != i);
                        AbstractC32978o17 abstractC32978o172 = x1h.a;
                        int i4 = 0;
                        if (x1h != null && abstractC32978o172 == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (w1h != null) {
                            if (!z) {
                                abstractC32978o17 = abstractC32978o172;
                            }
                            if (x1h != null) {
                                i3 = x1h.c;
                            }
                            w1h.G(i3, abstractC32978o17);
                        }
                        if (z) {
                            i2 = i4;
                            z2 = true;
                        } else {
                            if (!z3 && i4 >= 5) {
                                this.t.d();
                                z3 = true;
                            }
                            i2 = i4;
                        }
                    }
                }
            } catch (Exception unused3) {
            }
        }
        ((LinkedBlockingDeque) c22928gVg.b).clear();
        ((ArrayBlockingQueue) c22928gVg.c).clear();
        executorService.shutdownNow();
    }
}
