package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: cJ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17306cJ1 {
    public static final C41777ubi j = new C41777ubi(new Object());
    public static final ZI1 k = new Object();
    public int a;
    public int b;
    public long c;
    public long d;
    public C44883wva e;
    public long f;
    public long g;
    public XRe h;
    public AbstractC27594jzi i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cJ1] */
    public static C17306cJ1 h() {
        ?? obj = new Object();
        obj.a = -1;
        obj.b = -1;
        obj.c = -1L;
        obj.d = -1L;
        obj.f = -1L;
        obj.g = -1L;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rva, qva] */
    public final C36861qva a(AbstractC39113sc5 abstractC39113sc5) {
        c();
        return new C38198rva(new ConcurrentMapC5981Kva(this, abstractC39113sc5));
    }

    public final C38198rva b() {
        c();
        return new C38198rva(new ConcurrentMapC5981Kva(this, null));
    }

    public final void c() {
        boolean z = false;
        if (this.d == -1) {
            z = true;
        }
        AbstractC20835ew8.L("maximumWeight requires weigher", z);
    }

    public final void d() {
        boolean z;
        int i = this.b;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.I(i, "concurrency level was already set to %s", z);
        this.b = 1;
    }

    public final void e(long j2) {
        boolean z;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        long j3 = this.g;
        boolean z2 = false;
        if (j3 == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.J(j3, "expireAfterAccess was already set to %s ns", z);
        if (j2 >= 0) {
            z2 = true;
        }
        AbstractC20835ew8.B(z2, "duration cannot be negative: %s %s", j2, timeUnit);
        this.g = timeUnit.toNanos(j2);
    }

    public final void f(long j2, TimeUnit timeUnit) {
        boolean z;
        long j3 = this.f;
        boolean z2 = false;
        if (j3 == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.J(j3, "expireAfterWrite was already set to %s ns", z);
        if (j2 >= 0) {
            z2 = true;
        }
        AbstractC20835ew8.B(z2, "duration cannot be negative: %s %s", j2, timeUnit);
        this.f = timeUnit.toNanos(j2);
    }

    public final void g(long j2) {
        boolean z;
        boolean z2;
        long j3 = this.c;
        boolean z3 = false;
        if (j3 == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.J(j3, "maximum size was already set to %s", z);
        long j4 = this.d;
        if (j4 == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.J(j4, "maximum weight was already set to %s", z2);
        AbstractC20835ew8.L("maximum size can not be combined with weigher", true);
        if (j2 >= 0) {
            z3 = true;
        }
        AbstractC20835ew8.z("maximum size must not be negative", z3);
        this.c = j2;
    }

    public final void i(XRe xRe) {
        boolean z;
        if (this.h == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        this.h = xRe;
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        int i = this.a;
        if (i != -1) {
            u0.j(i, "initialCapacity");
        }
        int i2 = this.b;
        if (i2 != -1) {
            u0.j(i2, "concurrencyLevel");
        }
        long j2 = this.c;
        if (j2 != -1) {
            u0.k(j2, "maximumSize");
        }
        long j3 = this.d;
        if (j3 != -1) {
            u0.k(j3, "maximumWeight");
        }
        if (this.f != -1) {
            u0.l(AbstractC30628mG8.p(new StringBuilder(), this.f, "ns"), "expireAfterWrite");
        }
        if (this.g != -1) {
            u0.l(AbstractC30628mG8.p(new StringBuilder(), this.g, "ns"), "expireAfterAccess");
        }
        C44883wva c44883wva = this.e;
        if (c44883wva != null) {
            u0.l(NWi.V(c44883wva.toString()), "keyStrength");
        }
        if (this.h != null) {
            u0.p("removalListener");
        }
        return u0.toString();
    }
}
