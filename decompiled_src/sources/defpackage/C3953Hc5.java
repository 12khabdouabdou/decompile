package defpackage;

/* renamed from: Hc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3953Hc5 extends AbstractC5579Kc5 {
    public final double X;
    public final C18594dGe Y;
    public final double a;
    public final double b;
    public final double c;
    public final double t;

    public C3953Hc5(double d, double d2, double d3, double d4, double d5, C18594dGe c18594dGe) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.t = d4;
        this.X = d5;
        this.Y = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3953Hc5)) {
            return false;
        }
        C3953Hc5 c3953Hc5 = (C3953Hc5) obj;
        if (Double.compare(this.a, c3953Hc5.a) == 0 && Double.compare(this.b, c3953Hc5.b) == 0 && Double.compare(this.c, c3953Hc5.c) == 0 && Double.compare(this.t, c3953Hc5.t) == 0 && Double.compare(this.X, c3953Hc5.X) == 0 && AbstractC2032Dq9.j(this.Y, c3953Hc5.Y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.t);
        int i3 = (i2 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.X);
        return this.Y.hashCode() + ((i3 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C18594dGe c18594dGe = (C18594dGe) obj;
        if (!AbstractC2032Dq9.j(this.Y, c18594dGe)) {
            return new C3953Hc5(this.a, this.b, this.c, this.t, this.X, c18594dGe);
        }
        return this;
    }

    public final String toString() {
        return "FrameStats(processingTimeAverageMs=" + this.a + ", processingTimeStandardDeviation=" + this.b + ", processingTimeAverageFps=" + this.c + ", cameraAverageMs=" + this.t + ", cameraAverageFps=" + this.X + ", parentViewInsets=" + this.Y + ")";
    }
}
