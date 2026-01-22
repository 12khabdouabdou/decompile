package defpackage;

import java.util.Locale;

/* renamed from: h2k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23654h2k extends AbstractC41404uK0 {
    public final boolean X;
    public final NC6 Y;
    public final NC6 Z;
    public final Z95 b;
    public final AbstractC4995Ja5 c;
    public final NC6 t;

    public C23654h2k(Z95 z95, AbstractC4995Ja5 abstractC4995Ja5, NC6 nc6, NC6 nc62, NC6 nc63) {
        super(z95.t());
        boolean z;
        if (z95.v()) {
            this.b = z95;
            this.c = abstractC4995Ja5;
            this.t = nc6;
            if (nc6 != null && nc6.g() < 43200000) {
                z = true;
            } else {
                z = false;
            }
            this.X = z;
            this.Y = nc62;
            this.Z = nc63;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final int C(long j) {
        int m = this.c.m(j);
        long j2 = m;
        if (((j + j2) ^ j) < 0 && (j ^ j2) >= 0) {
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }
        return m;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long a(int i, long j) {
        boolean z = this.X;
        Z95 z95 = this.b;
        if (z) {
            long C = C(j);
            return z95.a(i, j + C) - C;
        }
        AbstractC4995Ja5 abstractC4995Ja5 = this.c;
        return abstractC4995Ja5.b(z95.a(i, abstractC4995Ja5.c(j)), j);
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        return this.b.b(this.c.c(j));
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final String c(int i, Locale locale) {
        return this.b.c(i, locale);
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final String d(long j, Locale locale) {
        return this.b.d(this.c.c(j), locale);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C23654h2k) {
            C23654h2k c23654h2k = (C23654h2k) obj;
            if (this.b.equals(c23654h2k.b) && this.c.equals(c23654h2k.c) && this.t.equals(c23654h2k.t) && this.Y.equals(c23654h2k.Y)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final String g(int i, Locale locale) {
        return this.b.g(i, locale);
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final String h(long j, Locale locale) {
        return this.b.h(this.c.c(j), locale);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.c.hashCode();
    }

    @Override // defpackage.Z95
    public final NC6 k() {
        return this.t;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final NC6 l() {
        return this.Z;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final int m(Locale locale) {
        return this.b.m(locale);
    }

    @Override // defpackage.Z95
    public final int n() {
        return this.b.n();
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final int o(long j) {
        return this.b.o(this.c.c(j));
    }

    @Override // defpackage.Z95
    public final int q() {
        return this.b.q();
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final int r(long j) {
        return this.b.r(this.c.c(j));
    }

    @Override // defpackage.Z95
    public final NC6 s() {
        return this.Y;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final boolean u(long j) {
        return this.b.u(this.c.c(j));
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long w(long j) {
        return this.b.w(this.c.c(j));
    }

    @Override // defpackage.Z95
    public final long x(long j) {
        boolean z = this.X;
        Z95 z95 = this.b;
        if (z) {
            long C = C(j);
            return z95.x(j + C) - C;
        }
        AbstractC4995Ja5 abstractC4995Ja5 = this.c;
        return abstractC4995Ja5.b(z95.x(abstractC4995Ja5.c(j)), j);
    }

    @Override // defpackage.Z95
    public final long y(int i, long j) {
        AbstractC4995Ja5 abstractC4995Ja5 = this.c;
        long c = abstractC4995Ja5.c(j);
        Z95 z95 = this.b;
        long y = z95.y(i, c);
        long b = abstractC4995Ja5.b(y, j);
        if (b(b) == i) {
            return b;
        }
        C23643h29 c23643h29 = new C23643h29(y, abstractC4995Ja5.a);
        C22306g29 c22306g29 = new C22306g29(z95.t(), Integer.valueOf(i), c23643h29.getMessage());
        c22306g29.initCause(c23643h29);
        throw c22306g29;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long z(long j, String str, Locale locale) {
        AbstractC4995Ja5 abstractC4995Ja5 = this.c;
        return abstractC4995Ja5.b(this.b.z(abstractC4995Ja5.c(j), str, locale), j);
    }
}
