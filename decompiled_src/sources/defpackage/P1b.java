package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public abstract class P1b extends ReentrantLock {
    public static final /* synthetic */ int Z = 0;
    public volatile AtomicReferenceArray X;
    public final AtomicInteger Y = new AtomicInteger();
    public final ConcurrentMapC16951c2b a;
    public volatile int b;
    public int c;
    public int t;

    public P1b(ConcurrentMapC16951c2b concurrentMapC16951c2b, int i) {
        this.a = concurrentMapC16951c2b;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.t = (atomicReferenceArray.length() * 3) / 4;
        this.X = atomicReferenceArray;
    }

    public final void a() {
        AtomicReferenceArray atomicReferenceArray = this.X;
        int length = atomicReferenceArray.length();
        if (length >= 1073741824) {
            return;
        }
        int i = this.b;
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
        this.t = (atomicReferenceArray2.length() * 3) / 4;
        int length2 = atomicReferenceArray2.length() - 1;
        for (int i2 = 0; i2 < length; i2++) {
            M1b m1b = (M1b) atomicReferenceArray.get(i2);
            if (m1b != null) {
                M1b b = m1b.b();
                int a = m1b.a() & length2;
                if (b == null) {
                    atomicReferenceArray2.set(a, m1b);
                } else {
                    M1b m1b2 = m1b;
                    while (b != null) {
                        int a2 = b.a() & length2;
                        if (a2 != a) {
                            m1b2 = b;
                            a = a2;
                        }
                        b = b.b();
                    }
                    atomicReferenceArray2.set(a, m1b2);
                    while (m1b != m1b2) {
                        int a3 = m1b.a() & length2;
                        M1b f = this.a.Y.f(k(), m1b, (M1b) atomicReferenceArray2.get(a3));
                        if (f != null) {
                            atomicReferenceArray2.set(a3, f);
                        } else {
                            i--;
                        }
                        m1b = m1b.b();
                    }
                }
            }
        }
        this.X = atomicReferenceArray2;
        this.b = i;
    }

    public final M1b b(int i, Object obj) {
        if (this.b != 0) {
            for (M1b m1b = (M1b) this.X.get((r0.length() - 1) & i); m1b != null; m1b = m1b.b()) {
                if (m1b.a() == i) {
                    Object key = m1b.getKey();
                    if (key == null) {
                        m();
                    } else if (this.a.X.j0(obj, key)) {
                        return m1b;
                    }
                }
            }
            return null;
        }
        return null;
    }

    public final void f() {
        if ((this.Y.incrementAndGet() & 63) == 0) {
            i();
        }
    }

    public final Object g(Object obj, Object obj2, boolean z, int i) {
        lock();
        try {
            i();
            int i2 = this.b + 1;
            if (i2 > this.t) {
                a();
                i2 = this.b + 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.X;
            int length = (atomicReferenceArray.length() - 1) & i;
            M1b m1b = (M1b) atomicReferenceArray.get(length);
            for (M1b m1b2 = m1b; m1b2 != null; m1b2 = m1b2.b()) {
                Object key = m1b2.getKey();
                if (m1b2.a() == i && key != null && this.a.X.j0(obj, key)) {
                    Object value = m1b2.getValue();
                    if (value == null) {
                        this.c++;
                        l(m1b2, obj2);
                        this.b = this.b;
                        unlock();
                        return null;
                    }
                    if (z) {
                        unlock();
                        return value;
                    }
                    this.c++;
                    l(m1b2, obj2);
                    unlock();
                    return value;
                }
            }
            this.c++;
            M1b d = this.a.Y.d(k(), obj, i, m1b);
            l(d, obj2);
            atomicReferenceArray.set(length, d);
            this.b = i2;
            unlock();
            return null;
        } catch (Throwable th) {
            unlock();
            throw th;
        }
    }

    public final M1b h(M1b m1b, M1b m1b2) {
        int i = this.b;
        M1b b = m1b2.b();
        while (m1b != m1b2) {
            M1b f = this.a.Y.f(k(), m1b, b);
            if (f != null) {
                b = f;
            } else {
                i--;
            }
            m1b = m1b.b();
        }
        this.b = i;
        return b;
    }

    public final void i() {
        if (tryLock()) {
            try {
                d();
                this.Y.set(0);
            } finally {
                unlock();
            }
        }
    }

    public abstract P1b k();

    public final void l(M1b m1b, Object obj) {
        this.a.Y.b(k(), m1b, obj);
    }

    public final void m() {
        if (tryLock()) {
            try {
                d();
            } finally {
                unlock();
            }
        }
    }

    public void c() {
    }

    public void d() {
    }
}
