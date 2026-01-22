package defpackage;

/* renamed from: hph, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24700hph {
    public final C18007cph a;
    public final C16671bph b;

    public C24700hph(C18007cph c18007cph, C16671bph c16671bph) {
        this.a = c18007cph;
        this.b = c16671bph;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24700hph)) {
            return false;
        }
        C24700hph c24700hph = (C24700hph) obj;
        if (AbstractC2032Dq9.j(this.a, c24700hph.a) && AbstractC2032Dq9.j(this.b, c24700hph.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TeachingData(targetingData=" + this.a + ", animationData=" + this.b + ")";
    }
}
