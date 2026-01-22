package defpackage;

/* renamed from: f38, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20990f38 extends AbstractC39157se5 {
    public final FB8 c;

    public C20990f38(C16117bQ0 c16117bQ0, FB8 fb8) {
        super(c16117bQ0, C14993aa5.X);
        this.c = fb8;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long a(int i, long j) {
        return this.b.a(i, j);
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        int b = this.b.b(j);
        if (b <= 0) {
            return 1 - b;
        }
        return b;
    }

    @Override // defpackage.Z95
    public final int n() {
        return this.b.n();
    }

    @Override // defpackage.Z95
    public final int q() {
        return 1;
    }

    @Override // defpackage.AbstractC39157se5, defpackage.Z95
    public final NC6 s() {
        return this.c.m0;
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
        AbstractC23559gye.w0(this, i, 1, z95.n());
        if (this.c.X0(j) <= 0) {
            i = 1 - i;
        }
        return z95.y(i, j);
    }
}
