package defpackage;

/* renamed from: nNe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32118nNe extends AbstractC39157se5 {
    public final NC6 X;
    public final int c;
    public final NC6 t;

    public C32118nNe(C32756nr6 c32756nr6, NC6 nc6, C14993aa5 c14993aa5) {
        super(c32756nr6.b, c14993aa5);
        this.c = c32756nr6.c;
        this.t = nc6;
        this.X = c32756nr6.t;
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        int b = this.b.b(j);
        int i = this.c;
        if (b >= 0) {
            return b % i;
        }
        return ((b + 1) % i) + (i - 1);
    }

    @Override // defpackage.AbstractC39157se5, defpackage.Z95
    public final NC6 k() {
        return this.t;
    }

    @Override // defpackage.Z95
    public final int n() {
        return this.c - 1;
    }

    @Override // defpackage.Z95
    public final int q() {
        return 0;
    }

    @Override // defpackage.AbstractC39157se5, defpackage.Z95
    public final NC6 s() {
        return this.X;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long w(long j) {
        return this.b.w(j);
    }

    @Override // defpackage.Z95
    public final long x(long j) {
        return this.b.x(j);
    }

    @Override // defpackage.Z95
    public final long y(int i, long j) {
        int i2;
        int i3 = this.c;
        AbstractC23559gye.w0(this, i, 0, i3 - 1);
        Z95 z95 = this.b;
        int b = z95.b(j);
        if (b >= 0) {
            i2 = b / i3;
        } else {
            i2 = ((b + 1) / i3) - 1;
        }
        return z95.y((i2 * i3) + i, j);
    }

    public C32118nNe(Z95 z95, NC6 nc6) {
        super(z95, C14993aa5.i0);
        this.X = nc6;
        this.t = z95.k();
        this.c = 100;
    }
}
