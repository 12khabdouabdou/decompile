package defpackage;

import java.util.ArrayDeque;
import org.opencv.imgproc.Imgproc;

/* renamed from: tpg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40747tpg implements InterfaceC5600Kd5 {
    public final C11033Ud5[] Y;
    public final AbstractC12120Wd5[] Z;
    public final C39410spg a;
    public final int b;
    public int e0;
    public int f0;
    public C11033Ud5 g0;
    public AbstractC8860Qd5 h0;
    public boolean i0;
    public boolean j0;
    public int k0;
    public final Object c = new Object();
    public final ArrayDeque t = new ArrayDeque();
    public final ArrayDeque X = new ArrayDeque();

    public AbstractC40747tpg(C11033Ud5[] c11033Ud5Arr, AbstractC12120Wd5[] abstractC12120Wd5Arr, int i) {
        this.Y = c11033Ud5Arr;
        this.e0 = c11033Ud5Arr.length;
        for (int i2 = 0; i2 < this.e0; i2++) {
            this.Y[i2] = f();
        }
        this.Z = abstractC12120Wd5Arr;
        this.f0 = abstractC12120Wd5Arr.length;
        for (int i3 = 0; i3 < this.f0; i3++) {
            this.Z[i3] = g();
        }
        this.b = i;
        C39410spg c39410spg = new C39410spg(this);
        this.a = c39410spg;
        c39410spg.start();
    }

    public void a(AbstractC12120Wd5 abstractC12120Wd5) {
        synchronized (this.c) {
            abstractC12120Wd5.clear();
            int i = this.f0;
            this.f0 = i + 1;
            this.Z[i] = abstractC12120Wd5;
            if (!this.t.isEmpty() && this.f0 > 0) {
                this.c.notify();
            }
        }
    }

    @Override // defpackage.InterfaceC5600Kd5
    public final Object c() {
        synchronized (this.c) {
            try {
                AbstractC8860Qd5 abstractC8860Qd5 = this.h0;
                if (abstractC8860Qd5 == null) {
                    if (this.X.isEmpty()) {
                        return null;
                    }
                    return (AbstractC12120Wd5) this.X.removeFirst();
                }
                throw abstractC8860Qd5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC5600Kd5
    public final void d(Object obj) {
        boolean z;
        C11033Ud5 c11033Ud5 = (C11033Ud5) obj;
        synchronized (this.c) {
            try {
                AbstractC8860Qd5 abstractC8860Qd5 = this.h0;
                if (abstractC8860Qd5 == null) {
                    if (c11033Ud5 == this.g0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Bsk.b(z);
                    this.t.addLast(c11033Ud5);
                    if (!this.t.isEmpty() && this.f0 > 0) {
                        this.c.notify();
                    }
                    this.g0 = null;
                } else {
                    throw abstractC8860Qd5;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC5600Kd5
    public final Object e() {
        boolean z;
        C11033Ud5 c11033Ud5;
        synchronized (this.c) {
            try {
                AbstractC8860Qd5 abstractC8860Qd5 = this.h0;
                if (abstractC8860Qd5 == null) {
                    if (this.g0 == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Bsk.d(z);
                    int i = this.e0;
                    if (i == 0) {
                        c11033Ud5 = null;
                    } else {
                        C11033Ud5[] c11033Ud5Arr = this.Y;
                        int i2 = i - 1;
                        this.e0 = i2;
                        c11033Ud5 = c11033Ud5Arr[i2];
                    }
                    this.g0 = c11033Ud5;
                } else {
                    throw abstractC8860Qd5;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c11033Ud5;
    }

    public abstract C11033Ud5 f();

    @Override // defpackage.InterfaceC5600Kd5
    public final void flush() {
        synchronized (this.c) {
            try {
                this.i0 = true;
                this.k0 = 0;
                C11033Ud5 c11033Ud5 = this.g0;
                if (c11033Ud5 != null) {
                    c11033Ud5.clear();
                    int i = this.e0;
                    this.e0 = i + 1;
                    this.Y[i] = c11033Ud5;
                    this.g0 = null;
                }
                while (!this.t.isEmpty()) {
                    C11033Ud5 c11033Ud52 = (C11033Ud5) this.t.removeFirst();
                    c11033Ud52.clear();
                    int i2 = this.e0;
                    this.e0 = i2 + 1;
                    this.Y[i2] = c11033Ud52;
                }
                while (!this.X.isEmpty()) {
                    ((AbstractC12120Wd5) this.X.removeFirst()).release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract AbstractC12120Wd5 g();

    public abstract AbstractC8860Qd5 h(Throwable th);

    public abstract AbstractC8860Qd5 i(C11033Ud5 c11033Ud5, AbstractC12120Wd5 abstractC12120Wd5, boolean z);

    public final boolean j() {
        AbstractC8860Qd5 h;
        boolean z;
        synchronized (this.c) {
            while (!this.j0) {
                try {
                    if (!this.t.isEmpty() && this.f0 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        break;
                    }
                    this.c.wait();
                } finally {
                }
            }
            if (this.j0) {
                return false;
            }
            C11033Ud5 c11033Ud5 = (C11033Ud5) this.t.removeFirst();
            AbstractC12120Wd5[] abstractC12120Wd5Arr = this.Z;
            int i = this.f0 - 1;
            this.f0 = i;
            AbstractC12120Wd5 abstractC12120Wd5 = abstractC12120Wd5Arr[i];
            boolean z2 = this.i0;
            this.i0 = false;
            if (c11033Ud5.isEndOfStream()) {
                abstractC12120Wd5.addFlag(4);
            } else {
                if (c11033Ud5.isDecodeOnly()) {
                    abstractC12120Wd5.addFlag(Imgproc.CV_CANNY_L2_GRADIENT);
                }
                try {
                    h = i(c11033Ud5, abstractC12120Wd5, z2);
                } catch (OutOfMemoryError e) {
                    h = h(e);
                } catch (RuntimeException e2) {
                    h = h(e2);
                }
                if (h != null) {
                    synchronized (this.c) {
                        this.h0 = h;
                    }
                    return false;
                }
            }
            synchronized (this.c) {
                try {
                    if (this.i0) {
                        abstractC12120Wd5.release();
                    } else if (abstractC12120Wd5.isDecodeOnly()) {
                        this.k0++;
                        abstractC12120Wd5.release();
                    } else {
                        abstractC12120Wd5.skippedOutputBufferCount = this.k0;
                        this.k0 = 0;
                        this.X.addLast(abstractC12120Wd5);
                    }
                    c11033Ud5.clear();
                    int i2 = this.e0;
                    this.e0 = i2 + 1;
                    this.Y[i2] = c11033Ud5;
                } finally {
                }
            }
            return true;
        }
    }

    public final void k(int i) {
        boolean z;
        int i2 = this.e0;
        C11033Ud5[] c11033Ud5Arr = this.Y;
        if (i2 == c11033Ud5Arr.length) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        for (C11033Ud5 c11033Ud5 : c11033Ud5Arr) {
            c11033Ud5.b(i);
        }
    }

    @Override // defpackage.InterfaceC5600Kd5
    public void release() {
        synchronized (this.c) {
            this.j0 = true;
            this.c.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}
