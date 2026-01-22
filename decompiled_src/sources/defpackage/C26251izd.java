package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: izd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26251izd {
    public final R7k a;
    public final QN b;
    public final C36701qo4 c;
    public final VHe d;
    public final C19897eEd e;
    public final int f;
    public final int g;
    public boolean j;
    public boolean k;
    public long h = System.currentTimeMillis();
    public long i = System.currentTimeMillis();
    public final AtomicLong l = new AtomicLong(-1);

    public C26251izd(R7k r7k, QN qn, C36701qo4 c36701qo4, VHe vHe, C19897eEd c19897eEd, int i, int i2, int i3) {
        this.a = r7k;
        this.b = qn;
        this.c = c36701qo4;
        this.d = vHe;
        this.e = c19897eEd;
        this.f = i;
        this.g = i2;
    }

    public final void a(int i) {
        long andSet = this.l.getAndSet(-1L);
        if (andSet > 0) {
            float currentTimeMillis = (float) (System.currentTimeMillis() - andSet);
            C19897eEd c19897eEd = this.e;
            ((R7k) c19897eEd.b).f(new QHe(c19897eEd, this.d, currentTimeMillis, this.f, this.g));
            R7k r7k = this.a;
            if ((i == 5 || i == 3 || i == 4) && this.k) {
                long currentTimeMillis2 = System.currentTimeMillis() - this.i;
                this.k = false;
                r7k.f(new C24916hzd(this, currentTimeMillis2, 5));
            }
            if (i == 2 && this.j) {
                this.j = false;
                r7k.f(new C24916hzd(this, System.currentTimeMillis() - this.h, 0));
            }
        }
    }
}
