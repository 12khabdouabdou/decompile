package defpackage;

/* renamed from: idf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25770idf extends C21761fdf {
    public final boolean d;
    public final String e;

    public C25770idf(boolean z, String str) {
        super("Sponsored Content rule", z, str);
        this.d = z;
        this.e = str;
    }

    @Override // defpackage.C21761fdf, defpackage.AbstractC28444kdf
    public final String a() {
        return "Sponsored Content rule";
    }

    @Override // defpackage.C21761fdf, defpackage.AbstractC28444kdf
    public final String b() {
        return this.e;
    }

    @Override // defpackage.C21761fdf, defpackage.AbstractC28444kdf
    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25770idf) {
                C25770idf c25770idf = (C25770idf) obj;
                c25770idf.getClass();
                if (this.d != c25770idf.d || !this.e.equals(c25770idf.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + (((-1981302986) + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredContentAdjacencyBased(ruleName=Sponsored Content rule, ruleSatisfied=");
        sb.append(this.d);
        sb.append(", ruleResultMessage=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
