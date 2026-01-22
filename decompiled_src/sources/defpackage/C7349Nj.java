package defpackage;

/* renamed from: Nj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7349Nj {
    public final C23198gi5 a;
    public long b;
    public boolean c;
    public long d;
    public long e;

    public C7349Nj(C23198gi5 c23198gi5) {
        this.a = c23198gi5;
    }

    public final long a() {
        long j;
        long j2;
        if (this.c) {
            j = this.a.b();
            j2 = this.d;
        } else {
            j = this.e;
            j2 = this.d;
        }
        return j - j2;
    }

    public final long b() {
        if (this.c) {
            return this.b + (this.a.b() - this.d);
        }
        return this.b;
    }

    public final void c() {
        this.d = 0L;
        this.e = 0L;
        this.c = false;
        this.b = 0L;
    }

    public final void d() {
        if (!this.c) {
            this.d = this.a.b();
            this.c = true;
        }
    }

    public final void e() {
        if (this.c) {
            long b = this.a.b();
            this.e = b;
            this.b = (b - this.d) + this.b;
            this.c = false;
        }
    }

    public final long f() {
        e();
        long b = b();
        c();
        return b;
    }
}
