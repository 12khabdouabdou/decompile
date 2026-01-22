package defpackage;

/* renamed from: nr6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32756nr6 extends AbstractC39157se5 {
    public final NC6 X;
    public final int Y;
    public final int Z;
    public final int c;
    public final C31404mqf t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32756nr6(AbstractC39157se5 abstractC39157se5) {
        super(abstractC39157se5, r0);
        int i;
        int i2;
        C14993aa5 c14993aa5 = C14993aa5.Y;
        NC6 s = abstractC39157se5.s();
        NC6 k = abstractC39157se5.k();
        if (k == null) {
            this.t = null;
        } else {
            this.t = new C31404mqf(k, OC6.t);
        }
        this.X = s;
        this.c = 100;
        int q = abstractC39157se5.q();
        if (q >= 0) {
            i = q / 100;
        } else {
            i = ((q + 1) / 100) - 1;
        }
        int n = abstractC39157se5.n();
        if (n >= 0) {
            i2 = n / 100;
        } else {
            i2 = ((n + 1) / 100) - 1;
        }
        this.Y = i;
        this.Z = i2;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long a(int i, long j) {
        return this.b.a(i * this.c, j);
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        int b = this.b.b(j);
        int i = this.c;
        if (b >= 0) {
            return b / i;
        }
        return ((b + 1) / i) - 1;
    }

    @Override // defpackage.AbstractC39157se5, defpackage.Z95
    public final NC6 k() {
        return this.t;
    }

    @Override // defpackage.Z95
    public final int n() {
        return this.Z;
    }

    @Override // defpackage.Z95
    public final int q() {
        return this.Y;
    }

    @Override // defpackage.AbstractC39157se5, defpackage.Z95
    public final NC6 s() {
        NC6 nc6 = this.X;
        if (nc6 != null) {
            return nc6;
        }
        return super.s();
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long w(long j) {
        return y(b(this.b.w(j)), j);
    }

    @Override // defpackage.Z95
    public final long x(long j) {
        int b = b(j) * this.c;
        Z95 z95 = this.b;
        return z95.x(z95.y(b, j));
    }

    @Override // defpackage.Z95
    public final long y(int i, long j) {
        int i2;
        AbstractC23559gye.w0(this, i, this.Y, this.Z);
        Z95 z95 = this.b;
        int b = z95.b(j);
        int i3 = this.c;
        if (b >= 0) {
            i2 = b % i3;
        } else {
            i2 = ((b + 1) % i3) + (i3 - 1);
        }
        return z95.y((i * i3) + i2, j);
    }
}
