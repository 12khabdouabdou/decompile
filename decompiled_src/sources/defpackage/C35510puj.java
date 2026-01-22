package defpackage;

/* renamed from: puj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35510puj {
    public double a;
    public double b;
    public double c;

    public static void a(C35510puj c35510puj, C35510puj c35510puj2, C35510puj c35510puj3) {
        double d = c35510puj.b;
        double d2 = c35510puj2.c;
        double d3 = c35510puj.c;
        double d4 = c35510puj2.b;
        double d5 = c35510puj2.a;
        double d6 = c35510puj.a;
        c35510puj3.f((d * d2) - (d3 * d4), (d3 * d5) - (d2 * d6), (d6 * d4) - (d * d5));
    }

    public static double b(C35510puj c35510puj, C35510puj c35510puj2) {
        return (c35510puj.c * c35510puj2.c) + (c35510puj.b * c35510puj2.b) + (c35510puj.a * c35510puj2.a);
    }

    public static void i(C35510puj c35510puj, C35510puj c35510puj2, C35510puj c35510puj3) {
        c35510puj3.f(c35510puj.a - c35510puj2.a, c35510puj.b - c35510puj2.b, c35510puj.c - c35510puj2.c);
    }

    public final double c() {
        double d = this.a;
        double d2 = this.b;
        double d3 = (d2 * d2) + (d * d);
        double d4 = this.c;
        return Math.sqrt((d4 * d4) + d3);
    }

    public final void d() {
        double c = c();
        if (c != 0.0d) {
            e(1.0d / c);
        }
    }

    public final void e(double d) {
        this.a *= d;
        this.b *= d;
        this.c *= d;
    }

    public final void f(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final void g(C35510puj c35510puj) {
        this.a = c35510puj.a;
        this.b = c35510puj.b;
        this.c = c35510puj.c;
    }

    public final void h() {
        this.c = 0.0d;
        this.b = 0.0d;
        this.a = 0.0d;
    }

    public final String toString() {
        return String.format("%+05f %+05f %+05f", Double.valueOf(this.a), Double.valueOf(this.b), Double.valueOf(this.c));
    }
}
