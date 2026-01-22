package defpackage;

/* loaded from: classes4.dex */
public final class NDe {
    public final Boolean a;
    public final Boolean b;
    public final Long c;

    public NDe(Boolean bool, Boolean bool2, Long l) {
        this.a = bool;
        this.b = bool2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NDe)) {
            return false;
        }
        NDe nDe = (NDe) obj;
        if (AbstractC2032Dq9.j(this.a, nDe.a) && AbstractC2032Dq9.j(this.b, nDe.b) && AbstractC2032Dq9.j(this.c, nDe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecommendParams(isRecommendable=");
        sb.append(this.a);
        sb.append(", isRecommendedMixer=");
        sb.append(this.b);
        sb.append(", isRecommendedMixerTimestampMs=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
