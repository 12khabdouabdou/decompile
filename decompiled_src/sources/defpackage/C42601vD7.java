package defpackage;

/* renamed from: vD7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42601vD7 {
    public final AbstractC30352m3d a;
    public final AbstractC30352m3d b;

    public C42601vD7(AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2) {
        this.a = abstractC30352m3d;
        this.b = abstractC30352m3d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42601vD7)) {
            return false;
        }
        C42601vD7 c42601vD7 = (C42601vD7) obj;
        if (AbstractC2032Dq9.j(this.a, c42601vD7.a) && AbstractC2032Dq9.j(this.b, c42601vD7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ForceOverrides(hasEarnings=" + this.a + ", onboardingState=" + this.b + ")";
    }
}
