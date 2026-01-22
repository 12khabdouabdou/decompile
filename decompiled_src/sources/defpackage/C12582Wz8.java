package defpackage;

/* renamed from: Wz8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12582Wz8 {
    public final C11495Uz8 a;
    public final C13712Zbb b;

    public C12582Wz8(C11495Uz8 c11495Uz8, C13712Zbb c13712Zbb) {
        this.a = c11495Uz8;
        this.b = c13712Zbb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12582Wz8)) {
            return false;
        }
        C12582Wz8 c12582Wz8 = (C12582Wz8) obj;
        if (AbstractC2032Dq9.j(this.a, c12582Wz8.a) && AbstractC2032Dq9.j(this.b, c12582Wz8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GradientWithDimensions(gradientModel=" + this.a + ", dimensionsModel=" + this.b + ")";
    }
}
