package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: dwh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19507dwh implements Function0 {
    public double X;
    public double Y;
    public long a;
    public double b;
    public double c;
    public double t;

    @Override // kotlin.jvm.functions.Function0
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C20844ewh invoke() {
        double d;
        double d2 = 0.0d;
        if (this.a > 1) {
            d = this.c / (r1 - 1);
        } else {
            d = 0.0d;
        }
        double sqrt = Math.sqrt(d);
        double d3 = this.t;
        double d4 = this.X;
        long j = this.a;
        if (j > 0) {
            d2 = this.b;
        }
        return new C20844ewh(d3, d4, d2, sqrt, this.Y, j);
    }

    public final void b(double d) {
        long j = this.a;
        long j2 = j + 1;
        this.a = j2;
        if (j == 1) {
            this.t = d;
            this.X = d;
            this.b = d;
            this.c = 0.0d;
        } else {
            if (d < this.t) {
                this.t = d;
            }
            if (d > this.X) {
                this.X = d;
            }
            double d2 = this.b;
            double d3 = this.c;
            double d4 = d - d2;
            double d5 = (d4 / j2) + d2;
            this.b = d5;
            this.c = ((d - d5) * d4) + d3;
        }
        this.Y = d;
    }
}
