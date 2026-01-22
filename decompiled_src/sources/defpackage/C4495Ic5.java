package defpackage;

/* renamed from: Ic5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4495Ic5 extends AbstractC5579Kc5 {
    public final long X;
    public final C18594dGe Y;
    public final C32958o09 a;
    public final long b;
    public final long c;
    public final long t;

    public C4495Ic5(C32958o09 c32958o09, long j, long j2, long j3, long j4, C18594dGe c18594dGe) {
        this.a = c32958o09;
        this.b = j;
        this.c = j2;
        this.t = j3;
        this.X = j4;
        this.Y = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4495Ic5)) {
            return false;
        }
        C4495Ic5 c4495Ic5 = (C4495Ic5) obj;
        if (AbstractC2032Dq9.j(this.a, c4495Ic5.a) && this.b == c4495Ic5.b && this.c == c4495Ic5.c && this.t == c4495Ic5.t && this.X == c4495Ic5.X && AbstractC2032Dq9.j(this.Y, c4495Ic5.Y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.t;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.X;
        return this.Y.hashCode() + ((i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C18594dGe c18594dGe = (C18594dGe) obj;
        if (!AbstractC2032Dq9.j(this.Y, c18594dGe)) {
            return new C4495Ic5(this.a, this.b, this.c, this.t, this.X, c18594dGe);
        }
        return this;
    }

    public final String toString() {
        return "LensInfo(lensId=" + this.a + ", memory=" + this.b + ", size=" + this.c + ", applyDelayNanos=" + this.t + ", lastUpdatedTimestamp=" + this.X + ", parentViewInsets=" + this.Y + ")";
    }
}
