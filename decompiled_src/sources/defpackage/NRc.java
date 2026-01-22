package defpackage;

/* loaded from: classes.dex */
public final class NRc {
    public long a;
    public double b;
    public double c;
    public double d;

    public final void a(double d) {
        this.b += d;
        long j = this.a + 1;
        this.a = j;
        double d2 = this.c;
        double d3 = d - d2;
        double d4 = (d3 / j) + d2;
        this.c = d4;
        this.d = (d3 * (d - d4)) + this.d;
    }

    public final double b() {
        long j = this.a;
        if (j != 0) {
            return this.b / j;
        }
        return 0.0d;
    }

    public final double c() {
        double d;
        if (this.a > 1) {
            d = this.d / (r0 - 1);
        } else {
            d = 0.0d;
        }
        return Math.sqrt(d);
    }
}
