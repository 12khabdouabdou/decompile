package defpackage;

/* renamed from: nPg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32162nPg {
    public static final C32162nPg o = new C32162nPg(C34839pPg.b, C34839pPg.c, 10, 4, C21404fMg.n, 1.0d, 1.0d, 5, 10, false, false, false, 2, 10);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final C21404fMg e;
    public final double f;
    public final double g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final int n;

    public C32162nPg(int i, int i2, int i3, int i4, C21404fMg c21404fMg, double d, double d2, int i5, int i6, boolean z, boolean z2, boolean z3, int i7, int i8) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = c21404fMg;
        this.f = d;
        this.g = d2;
        this.h = i5;
        this.i = i6;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = i7;
        this.n = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32162nPg)) {
            return false;
        }
        C32162nPg c32162nPg = (C32162nPg) obj;
        if (this.a == c32162nPg.a && this.b == c32162nPg.b && this.c == c32162nPg.c && this.d == c32162nPg.d && AbstractC2032Dq9.j(this.e, c32162nPg.e) && Double.compare(this.f, c32162nPg.f) == 0 && Double.compare(this.g, c32162nPg.g) == 0 && this.h == c32162nPg.h && this.i == c32162nPg.i && this.j == c32162nPg.j && this.k == c32162nPg.k && this.l == c32162nPg.l && this.m == c32162nPg.m && this.n == c32162nPg.n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((AbstractC39533sv7.h(this.l) + ((AbstractC39533sv7.h(this.k) + ((AbstractC39533sv7.h(this.j) + ((((((AbstractC2350Eff.c(this.g) + ((AbstractC2350Eff.c(this.f) + ((this.e.hashCode() + (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31)) * 31)) * 31) + this.h) * 31) + this.i) * 31)) * 31)) * 31)) * 31) + this.m) * 31) + this.n;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapSchedulersConfig(maxCpuConcurrentTasks=");
        sb.append(this.a);
        sb.append(", maxUiBgConcurrentTasks=");
        sb.append(this.b);
        sb.append(", maxIOConcurrentTasks=");
        sb.append(this.c);
        sb.append(", ioThreadPoolPriority=");
        sb.append(this.d);
        sb.append(", snapPriorityQueueConfig=");
        sb.append(this.e);
        sb.append(", uiBgThreadPoolSizeMultiplier=");
        sb.append(this.f);
        sb.append(", cpuThreadPoolSizeMultiplier=");
        sb.append(this.g);
        sb.append(", queriesThreadPoolSize=");
        sb.append(this.h);
        sb.append(", cpuThreadPoolPriority=");
        sb.append(this.i);
        sb.append(", idleSchedulerUseCpuPool=");
        sb.append(this.j);
        sb.append(", uiBgSchedulerUseCpuPool=");
        sb.append(this.k);
        sb.append(", blizzardSchedulerEnabled=");
        sb.append(this.l);
        sb.append(", blizzardThreadPoolSize=");
        sb.append(this.m);
        sb.append(", blizzardThreadPoolPriority=");
        return EU0.y(sb, this.n, ")");
    }
}
