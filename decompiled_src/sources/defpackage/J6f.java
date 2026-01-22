package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class J6f extends AbstractC38120rrk {
    public final N6f a;
    public long b;
    public final /* synthetic */ HSa c;

    public J6f(HSa hSa, N6f n6f) {
        this.c = hSa;
        this.a = n6f;
    }

    @Override // defpackage.AbstractC38120rrk
    public final void e(long j) {
        E6 e6;
        if (((N6f) this.c.l0.e0) == null) {
            synchronized (this.c.f0) {
                try {
                    if (((N6f) this.c.l0.e0) == null) {
                        N6f n6f = this.a;
                        if (!n6f.b) {
                            long j2 = this.b + j;
                            this.b = j2;
                            HSa hSa = this.c;
                            long j3 = hSa.q0;
                            if (j2 <= j3) {
                                return;
                            }
                            if (j2 > hSa.h0) {
                                n6f.c = true;
                            } else {
                                long addAndGet = ((AtomicLong) hSa.g0.b).addAndGet(j2 - j3);
                                HSa hSa2 = this.c;
                                hSa2.q0 = this.b;
                                if (addAndGet > hSa2.i0) {
                                    this.a.c = true;
                                }
                            }
                            N6f n6f2 = this.a;
                            if (n6f2.c) {
                                e6 = this.c.o(n6f2);
                            } else {
                                e6 = null;
                            }
                            if (e6 != null) {
                                e6.run();
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }
}
