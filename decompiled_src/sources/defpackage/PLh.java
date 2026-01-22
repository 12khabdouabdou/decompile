package defpackage;

/* loaded from: classes4.dex */
public final class PLh {
    public final EnumC19101de6 a;
    public final EnumC19101de6 b;

    public PLh(EnumC19101de6 enumC19101de6, EnumC19101de6 enumC19101de62) {
        this.a = enumC19101de6;
        this.b = enumC19101de62;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PLh) {
                PLh pLh = (PLh) obj;
                if (!AbstractC2032Dq9.j(this.a, pLh.a) || !AbstractC2032Dq9.j(this.b, pLh.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LearningAnimationConfigKeys(maxShowConfigKey=" + this.a + ", showAgainMinDelayDaysConfigKey=" + this.b + ")";
    }
}
