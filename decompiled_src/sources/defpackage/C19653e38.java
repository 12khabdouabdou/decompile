package defpackage;

import java.util.Locale;

/* renamed from: e38, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19653e38 extends AbstractC19764e89 {
    public final FB8 X;
    public final int Y;
    public final int Z;

    public C19653e38(FB8 fb8) {
        super(C14993aa5.g0, 2629746000L);
        this.X = fb8;
        this.Y = 12;
        this.Z = 2;
    }

    @Override // defpackage.AbstractC41404uK0
    public final int B(String str, Locale locale) {
        return C18307d38.g(locale).o(str);
    }

    @Override // defpackage.AbstractC19764e89
    public final long C(long j, long j2) {
        long j3;
        long j4;
        long j5;
        int i = (int) j2;
        if (i == j2) {
            return a(i, j);
        }
        FB8 fb8 = this.X;
        fb8.getClass();
        long R0 = MP0.R0(j);
        int X0 = fb8.X0(j);
        int b1 = fb8.b1(X0, j);
        long j6 = (b1 - 1) + j2;
        int i2 = this.Y;
        if (j6 >= 0) {
            long j7 = i2;
            long j8 = j6 / j7;
            j5 = (j6 % j7) + 1;
            j4 = j8 + X0;
            j3 = R0;
        } else {
            j3 = R0;
            long j9 = i2;
            j4 = (j6 / j9) + X0;
            long j10 = j4 - 1;
            int abs = (int) (Math.abs(j6) % j9);
            if (abs == 0) {
                abs = i2;
            }
            j5 = (i2 - abs) + 1;
            if (j5 != 1) {
                j4 = j10;
            }
        }
        if (j4 >= -292275054 && j4 <= 292278993) {
            int i3 = (int) j4;
            int i4 = (int) j5;
            int M0 = fb8.M0(X0, j, b1);
            int P0 = fb8.P0(i3, i4);
            if (M0 > P0) {
                M0 = P0;
            }
            return fb8.Z0(i3, i4, M0) + j3;
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j2, "Magnitude of add amount is too large: "));
    }

    @Override // defpackage.AbstractC19764e89
    public final long E(long j, long j2) {
        if (j < j2) {
            return -D(j2, j);
        }
        FB8 fb8 = this.X;
        int X0 = fb8.X0(j);
        int b1 = fb8.b1(X0, j);
        int X02 = fb8.X0(j2);
        int b12 = fb8.b1(X02, j2);
        long j3 = (((X0 - X02) * this.Y) + b1) - b12;
        int M0 = fb8.M0(X0, j, b1);
        if (M0 == fb8.P0(X0, b1) && fb8.M0(X02, j2, b12) > M0) {
            j2 = fb8.z0.y(M0, j2);
        }
        if (j - (fb8.S0(X0, b1) + fb8.Y0(X0)) < j2 - (fb8.S0(X02, b12) + fb8.Y0(X02))) {
            return j3 - 1;
        }
        return j3;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long a(int i, long j) {
        int i2;
        int i3;
        int i4;
        if (i == 0) {
            return j;
        }
        FB8 fb8 = this.X;
        fb8.getClass();
        long R0 = MP0.R0(j);
        int X0 = fb8.X0(j);
        int b1 = fb8.b1(X0, j);
        int i5 = b1 - 1;
        int i6 = i5 + i;
        int i7 = this.Y;
        if (b1 > 0 && i6 < 0) {
            i6 = (i - i7) + i5;
            i2 = X0 + 1;
        } else {
            i2 = X0;
        }
        if (i6 >= 0) {
            i3 = (i6 / i7) + i2;
            i4 = (i6 % i7) + 1;
        } else {
            i3 = (i6 / i7) + i2;
            int i8 = i3 - 1;
            int abs = Math.abs(i6) % i7;
            if (abs == 0) {
                abs = i7;
            }
            i4 = (i7 - abs) + 1;
            if (i4 != 1) {
                i3 = i8;
            }
        }
        int M0 = fb8.M0(X0, j, b1);
        int P0 = fb8.P0(i3, i4);
        if (M0 > P0) {
            M0 = P0;
        }
        return fb8.Z0(i3, i4, M0) + R0;
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        FB8 fb8 = this.X;
        return fb8.b1(fb8.X0(j), j);
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final String c(int i, Locale locale) {
        return C18307d38.g(locale).p(i);
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final String g(int i, Locale locale) {
        return C18307d38.g(locale).q(i);
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final NC6 l() {
        return this.X.g0;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final int m(Locale locale) {
        return C18307d38.g(locale).k();
    }

    @Override // defpackage.Z95
    public final int n() {
        return this.Y;
    }

    @Override // defpackage.AbstractC19764e89, defpackage.Z95
    public final int q() {
        return 1;
    }

    @Override // defpackage.Z95
    public final NC6 s() {
        return this.X.k0;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final boolean u(long j) {
        FB8 fb8 = this.X;
        int X0 = fb8.X0(j);
        if (fb8.a1(X0) && fb8.b1(X0, j) == this.Z) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC19764e89, defpackage.AbstractC41404uK0, defpackage.Z95
    public final long w(long j) {
        return j - x(j);
    }

    @Override // defpackage.AbstractC19764e89, defpackage.Z95
    public final long x(long j) {
        FB8 fb8 = this.X;
        int X0 = fb8.X0(j);
        int b1 = fb8.b1(X0, j);
        return fb8.S0(X0, b1) + fb8.Y0(X0);
    }

    @Override // defpackage.AbstractC19764e89, defpackage.Z95
    public final long y(int i, long j) {
        AbstractC23559gye.w0(this, i, 1, this.Y);
        FB8 fb8 = this.X;
        int X0 = fb8.X0(j);
        int M0 = fb8.M0(X0, j, fb8.b1(X0, j));
        int P0 = fb8.P0(X0, i);
        if (M0 > P0) {
            M0 = P0;
        }
        return fb8.Z0(X0, i, M0) + MP0.R0(j);
    }
}
