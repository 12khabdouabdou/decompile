package defpackage;

/* loaded from: classes5.dex */
public final class L3b {
    public final String a;
    public final String b;

    public L3b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L3b)) {
            return false;
        }
        L3b l3b = (L3b) obj;
        if (AbstractC2032Dq9.j(this.a, l3b.a) && AbstractC2032Dq9.j(this.b, l3b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParticleEffectsForPlace(placeId=");
        sb.append(this.a);
        sb.append(", effectsUrl=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
