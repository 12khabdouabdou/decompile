package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class FOa {
    public static final double f = 1.0d / TimeUnit.NANOSECONDS.convert(1, TimeUnit.SECONDS);
    public final double a;
    public long c;
    public int d;
    public final C35510puj b = new Object();
    public final C35510puj e = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [puj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [puj, java.lang.Object] */
    public FOa(double d) {
        this.a = 1.0d / (d * 6.283185307179586d);
    }

    public final void a(C35510puj c35510puj, long j, double d) {
        int i = this.d + 1;
        this.d = i;
        C35510puj c35510puj2 = this.b;
        if (i == 1) {
            c35510puj2.g(c35510puj);
            this.c = j;
            return;
        }
        double d2 = d * (j - this.c) * f;
        double d3 = d2 / (this.a + d2);
        c35510puj2.e(1.0d - d3);
        C35510puj c35510puj3 = this.e;
        c35510puj3.g(c35510puj);
        c35510puj3.e(d3);
        double d4 = c35510puj3.a;
        C35510puj c35510puj4 = this.b;
        c35510puj4.f(c35510puj4.a + d4, c35510puj4.b + c35510puj3.b, c35510puj4.c + c35510puj3.c);
        this.c = j;
    }
}
