package defpackage;

/* renamed from: i2k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24990i2k extends AbstractC46750yK0 {
    public final NC6 b;
    public final boolean c;
    public final AbstractC4995Ja5 t;

    public C24990i2k(NC6 nc6, AbstractC4995Ja5 abstractC4995Ja5) {
        super(nc6.f());
        boolean z;
        if (nc6.i()) {
            this.b = nc6;
            if (nc6.g() < 43200000) {
                z = true;
            } else {
                z = false;
            }
            this.c = z;
            this.t = abstractC4995Ja5;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.NC6
    public final long a(int i, long j) {
        int m = m(j);
        long a = this.b.a(i, j + m);
        if (!this.c) {
            m = l(a);
        }
        return a - m;
    }

    @Override // defpackage.NC6
    public final long b(long j, long j2) {
        int m = m(j);
        long b = this.b.b(j + m, j2);
        if (!this.c) {
            m = l(b);
        }
        return b - m;
    }

    @Override // defpackage.AbstractC46750yK0, defpackage.NC6
    public final int c(long j, long j2) {
        int m;
        int m2 = m(j2);
        if (this.c) {
            m = m2;
        } else {
            m = m(j);
        }
        return this.b.c(j + m, j2 + m2);
    }

    @Override // defpackage.NC6
    public final long d(long j, long j2) {
        int m;
        int m2 = m(j2);
        if (this.c) {
            m = m2;
        } else {
            m = m(j);
        }
        return this.b.d(j + m, j2 + m2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C24990i2k) {
            C24990i2k c24990i2k = (C24990i2k) obj;
            if (this.b.equals(c24990i2k.b) && this.t.equals(c24990i2k.t)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.NC6
    public final long g() {
        return this.b.g();
    }

    @Override // defpackage.NC6
    public final boolean h() {
        boolean z = this.c;
        NC6 nc6 = this.b;
        if (z) {
            return nc6.h();
        }
        if (nc6.h() && this.t.q()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.t.hashCode();
    }

    public final int l(long j) {
        int n = this.t.n(j);
        long j2 = n;
        if (((j - j2) ^ j) < 0 && (j ^ j2) < 0) {
            throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }
        return n;
    }

    public final int m(long j) {
        int m = this.t.m(j);
        long j2 = m;
        if (((j + j2) ^ j) < 0 && (j ^ j2) >= 0) {
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }
        return m;
    }
}
