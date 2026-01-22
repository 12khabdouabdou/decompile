package defpackage;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public final class PLc extends AbstractC39157se5 {
    public final int X;
    public final int c;
    public final int t;

    public PLc(AbstractC39157se5 abstractC39157se5, C14993aa5 c14993aa5, int i) {
        super(abstractC39157se5, c14993aa5);
        if (i != 0) {
            this.c = i;
            if (Integer.MIN_VALUE < abstractC39157se5.q() + i) {
                this.t = abstractC39157se5.q() + i;
            } else {
                this.t = Imgproc.CV_CANNY_L2_GRADIENT;
            }
            if (Integer.MAX_VALUE > abstractC39157se5.n() + i) {
                this.X = abstractC39157se5.n() + i;
                return;
            } else {
                this.X = Integer.MAX_VALUE;
                return;
            }
        }
        throw new IllegalArgumentException("The offset cannot be zero");
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final long a(int i, long j) {
        long a = super.a(i, j);
        AbstractC23559gye.w0(this, b(a), this.t, this.X);
        return a;
    }

    @Override // defpackage.Z95
    public final int b(long j) {
        return this.b.b(j) + this.c;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final NC6 l() {
        return this.b.l();
    }

    @Override // defpackage.Z95
    public final int n() {
        return this.X;
    }

    @Override // defpackage.Z95
    public final int q() {
        return this.t;
    }

    @Override // defpackage.AbstractC41404uK0, defpackage.Z95
    public final boolean u(long j) {
        return this.b.u(j);
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
        AbstractC23559gye.w0(this, i, this.t, this.X);
        return this.b.y(i - this.c, j);
    }
}
