package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class KT5 {
    public final long a;
    public final AbstractC27594jzi b;
    public final DEh c;

    public KT5(long j, AbstractC27594jzi abstractC27594jzi) {
        this.a = j;
        this.b = abstractC27594jzi;
        this.c = new DEh(abstractC27594jzi);
    }

    public final KT5 a() {
        KT5 kt5;
        synchronized (this.c) {
            kt5 = new KT5(this.c.a(TimeUnit.NANOSECONDS) + this.a, this.b);
            if (c()) {
                kt5.e();
            }
        }
        return kt5;
    }

    public final long b() {
        long convert;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this.c) {
            DEh dEh = this.c;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            convert = timeUnit.convert(dEh.a(timeUnit2) + this.a, timeUnit2);
        }
        return convert;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.c) {
            z = this.c.b;
        }
        return z;
    }

    public final void d() {
        synchronized (this.c) {
            this.c.b();
            this.c.c();
        }
    }

    public final void e() {
        synchronized (this.c) {
            DEh dEh = this.c;
            if (!dEh.b) {
                dEh.c();
            }
        }
    }

    public final void f() {
        synchronized (this.c) {
            DEh dEh = this.c;
            if (dEh.b) {
                dEh.d();
            }
        }
    }
}
