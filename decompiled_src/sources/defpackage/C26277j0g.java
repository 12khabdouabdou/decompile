package defpackage;

/* renamed from: j0g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26277j0g {
    public final AZf a;
    public final C21533fT b;

    public C26277j0g(AZf aZf, C21533fT c21533fT) {
        this.a = aZf;
        this.b = c21533fT;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26277j0g)) {
            return false;
        }
        C26277j0g c26277j0g = (C26277j0g) obj;
        if (AbstractC2032Dq9.j(this.a, c26277j0g.a) && AbstractC2032Dq9.j(this.b, c26277j0g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        AZf aZf = this.a;
        if (aZf == null) {
            hashCode = 0;
        } else {
            hashCode = aZf.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ServerVoperaCtaConfig(serverColorEffectConfig=" + this.a + ", serverCardCtaAppearanceAnimationConfig=" + this.b + ")";
    }
}
