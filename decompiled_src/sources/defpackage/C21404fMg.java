package defpackage;

/* renamed from: fMg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21404fMg {
    public static final C21404fMg n;
    public final boolean a;
    public final C31651n1j b;
    public final boolean c;
    public final boolean d;
    public final double e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    static {
        C41431uL6 c41431uL6 = C41431uL6.a;
        IL6 il6 = IL6.a;
        n = new C21404fMg(false, new C31651n1j(false, false, 0.0f, 0.0f, c41431uL6, il6, 0, 0, 0, 0, il6, false, c41431uL6), false, false, 1.0d, -2, false, false, false, false, false, false, false);
    }

    public C21404fMg(boolean z, C31651n1j c31651n1j, boolean z2, boolean z3, double d, int i, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = z;
        this.b = c31651n1j;
        this.c = z2;
        this.d = z3;
        this.e = d;
        this.f = i;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = z9;
        this.m = z10;
    }

    public final boolean a() {
        if (!this.a && !this.c && !this.d && !this.h) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21404fMg)) {
            return false;
        }
        C21404fMg c21404fMg = (C21404fMg) obj;
        if (this.a == c21404fMg.a && AbstractC2032Dq9.j(this.b, c21404fMg.b) && this.c == c21404fMg.c && this.d == c21404fMg.d && Double.compare(this.e, c21404fMg.e) == 0 && this.f == c21404fMg.f && this.g == c21404fMg.g && this.h == c21404fMg.h && this.i == c21404fMg.i && this.j == c21404fMg.j && this.k == c21404fMg.k && this.l == c21404fMg.l && this.m == c21404fMg.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.m) + ((AbstractC39533sv7.h(this.l) + ((AbstractC39533sv7.h(this.k) + ((AbstractC39533sv7.h(this.j) + ((AbstractC39533sv7.h(this.i) + ((AbstractC39533sv7.h(this.h) + ((AbstractC39533sv7.h(this.g) + ((((AbstractC2350Eff.c(this.e) + ((AbstractC39533sv7.h(this.d) + ((AbstractC39533sv7.h(this.c) + ((this.b.hashCode() + (AbstractC39533sv7.h(this.a) * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapPriorityQueueConfig(uiBgEnabled=");
        sb.append(this.a);
        sb.append(", uiAwareQueueConfig=");
        sb.append(this.b);
        sb.append(", cpuEnabled=");
        sb.append(this.c);
        sb.append(", idleEnabled=");
        sb.append(this.d);
        sb.append(", threadPoolMultiplier=");
        sb.append(this.e);
        sb.append(", threadPriority=");
        sb.append(this.f);
        sb.append(", useDynamicPriorityExecutor=");
        sb.append(this.g);
        sb.append(", queriesEnabled=");
        sb.append(this.h);
        sb.append(", dynamicPriorities=");
        sb.append(this.i);
        sb.append(", sharedQueue=");
        sb.append(this.j);
        sb.append(", useCriticalWorkCoordinator=");
        sb.append(this.k);
        sb.append(", dynamicQueueConfig=");
        sb.append(this.l);
        sb.append(", enableTraces=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
