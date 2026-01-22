package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public final class Y1b extends P1b {
    public final ReferenceQueue e0;

    public Y1b(ConcurrentMapC16951c2b concurrentMapC16951c2b, int i) {
        super(concurrentMapC16951c2b, i);
        this.e0 = new ReferenceQueue();
    }

    @Override // defpackage.P1b
    public final void c() {
        do {
        } while (this.e0.poll() != null);
    }

    @Override // defpackage.P1b
    public final void d() {
        ReferenceQueue referenceQueue = this.e0;
        int i = 0;
        do {
            Object poll = referenceQueue.poll();
            if (poll != null) {
                Z1b z1b = (Z1b) poll;
                ConcurrentMapC16951c2b concurrentMapC16951c2b = this.a;
                concurrentMapC16951c2b.getClass();
                M1b h = z1b.h();
                int a = h.a();
                P1b c = concurrentMapC16951c2b.c(a);
                Object key = h.getKey();
                c.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = c.X;
                    int length = (atomicReferenceArray.length() - 1) & a;
                    M1b m1b = (M1b) atomicReferenceArray.get(length);
                    M1b m1b2 = m1b;
                    while (true) {
                        if (m1b2 == null) {
                            break;
                        }
                        Object key2 = m1b2.getKey();
                        if (m1b2.a() == a && key2 != null && c.a.X.j0(key, key2)) {
                            if (((X1b) m1b2).c == z1b) {
                                c.c++;
                                M1b h2 = c.h(m1b, m1b2);
                                int i2 = c.b - 1;
                                atomicReferenceArray.set(length, h2);
                                c.b = i2;
                            }
                        } else {
                            m1b2 = m1b2.b();
                        }
                    }
                    i++;
                } finally {
                    c.unlock();
                }
            } else {
                return;
            }
        } while (i != 16);
    }

    @Override // defpackage.P1b
    public final P1b k() {
        return this;
    }
}
