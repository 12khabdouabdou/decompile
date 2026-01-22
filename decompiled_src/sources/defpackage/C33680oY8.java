package defpackage;

/* renamed from: oY8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33680oY8 extends AbstractC39157se5 {
    public static final C33680oY8 c = new AbstractC39157se5(FB8.i1.F0, C14993aa5.X);

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        int b = this.b.b(j);
        if (b < 0) {
            return -b;
        }
        return b;
    }

    @Override // defpackage.Z95
    public final int n() {
        return this.b.n();
    }

    @Override // defpackage.Z95
    public final int q() {
        return 0;
    }

    @Override // defpackage.AbstractC39157se5, defpackage.Z95
    public final NC6 s() {
        return FB8.i1.m0;
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
        Z95 z95 = this.b;
        AbstractC23559gye.w0(this, i, 0, z95.n());
        if (z95.b(j) < 0) {
            i = -i;
        }
        return z95.y(i, j);
    }
}
