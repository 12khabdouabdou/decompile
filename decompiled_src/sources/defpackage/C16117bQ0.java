package defpackage;

/* renamed from: bQ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16117bQ0 extends AbstractC19764e89 {
    public final /* synthetic */ int X;
    public final FB8 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16117bQ0(FB8 fb8, int i) {
        super(C14993aa5.j0, 31556952000L);
        this.X = i;
        switch (i) {
            case 1:
                super(C14993aa5.e0, 31556952000L);
                this.Y = fb8;
                return;
            default:
                this.Y = fb8;
                return;
        }
    }

    @Override // defpackage.Z95
    public long A(long j, int i) {
        switch (this.X) {
            case 1:
                FB8 fb8 = this.Y;
                fb8.getClass();
                AbstractC23559gye.w0(this, i, -292275055, 292278994);
                return fb8.e1(i, j);
            default:
                return super.A(j, i);
        }
    }

    @Override // defpackage.AbstractC19764e89
    public final long C(long j, long j2) {
        switch (this.X) {
            case 0:
                return a(AbstractC23559gye.j0(j2), j);
            default:
                return a(AbstractC23559gye.j0(j2), j);
        }
    }

    @Override // defpackage.AbstractC19764e89
    public final long E(long j, long j2) {
        switch (this.X) {
            case 0:
                if (j < j2) {
                    return -D(j2, j);
                }
                FB8 fb8 = this.Y;
                int W0 = fb8.W0(j);
                int W02 = fb8.W0(j2);
                long x = j - x(j);
                long x2 = j2 - x(j2);
                if (x2 >= 31449600000L && fb8.V0(W0) <= 52) {
                    x2 -= 604800000;
                }
                int i = W0 - W02;
                if (x < x2) {
                    i--;
                }
                return i;
            default:
                FB8 fb82 = this.Y;
                if (j < j2) {
                    return -fb82.c1(j2, j);
                }
                return fb82.c1(j, j2);
        }
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long a(int i, long j) {
        switch (this.X) {
            case 0:
                if (i != 0) {
                    return y(this.Y.W0(j) + i, j);
                }
                return j;
            default:
                if (i != 0) {
                    return y(AbstractC23559gye.f0(this.Y.X0(j), i), j);
                }
                return j;
        }
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        switch (this.X) {
            case 0:
                return this.Y.W0(j);
            default:
                return this.Y.X0(j);
        }
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final NC6 l() {
        switch (this.X) {
            case 0:
                return this.Y.h0;
            default:
                return this.Y.g0;
        }
    }

    @Override // defpackage.Z95
    public final int n() {
        switch (this.X) {
            case 0:
                this.Y.getClass();
                return 292278993;
            default:
                this.Y.getClass();
                return 292278993;
        }
    }

    @Override // defpackage.AbstractC19764e89, defpackage.Z95
    public final int q() {
        switch (this.X) {
            case 0:
                this.Y.getClass();
                return -292275054;
            default:
                this.Y.getClass();
                return -292275054;
        }
    }

    @Override // defpackage.Z95
    public final NC6 s() {
        switch (this.X) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final boolean u(long j) {
        switch (this.X) {
            case 0:
                FB8 fb8 = this.Y;
                if (fb8.V0(fb8.W0(j)) > 52) {
                    return true;
                }
                return false;
            default:
                FB8 fb82 = this.Y;
                return fb82.a1(fb82.X0(j));
        }
    }

    @Override // defpackage.AbstractC19764e89, defpackage.AbstractC41404uK0, defpackage.Z95
    public final long w(long j) {
        switch (this.X) {
            case 0:
                return j - x(j);
            default:
                return j - x(j);
        }
    }

    @Override // defpackage.AbstractC19764e89, defpackage.Z95
    public final long x(long j) {
        switch (this.X) {
            case 0:
                FB8 fb8 = this.Y;
                long x = fb8.B0.x(j);
                if (fb8.U0(fb8.X0(x), x) > 1) {
                    return x - ((r0 - 1) * 604800000);
                }
                return x;
            default:
                FB8 fb82 = this.Y;
                return fb82.Y0(fb82.X0(j));
        }
    }

    @Override // defpackage.AbstractC19764e89, defpackage.Z95
    public final long y(int i, long j) {
        switch (this.X) {
            case 0:
                int abs = Math.abs(i);
                FB8 fb8 = this.Y;
                fb8.getClass();
                AbstractC23559gye.w0(this, abs, -292275054, 292278993);
                int W0 = fb8.W0(j);
                if (W0 != i) {
                    int N0 = MP0.N0(j);
                    int V0 = fb8.V0(W0);
                    int V02 = fb8.V0(i);
                    if (V02 < V0) {
                        V0 = V02;
                    }
                    int U0 = fb8.U0(fb8.X0(j), j);
                    if (U0 <= V0) {
                        V0 = U0;
                    }
                    long e1 = fb8.e1(i, j);
                    int W02 = fb8.W0(e1);
                    if (W02 < i) {
                        e1 += 604800000;
                    } else if (W02 > i) {
                        e1 -= 604800000;
                    }
                    return fb8.y0.y(N0, ((V0 - fb8.U0(fb8.X0(e1), e1)) * 604800000) + e1);
                }
                return j;
            default:
                FB8 fb82 = this.Y;
                fb82.getClass();
                AbstractC23559gye.w0(this, i, -292275054, 292278993);
                return fb82.e1(i, j);
        }
    }
}
