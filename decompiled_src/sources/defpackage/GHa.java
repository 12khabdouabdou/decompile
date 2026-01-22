package defpackage;

/* loaded from: classes4.dex */
public final class GHa {
    public final String a;
    public final String b;

    public GHa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GHa)) {
            return false;
        }
        GHa gHa = (GHa) obj;
        if (AbstractC2032Dq9.j(this.a, gHa.a) && AbstractC2032Dq9.j(this.b, gHa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginConfigs(cofEtag=");
        sb.append(this.a);
        sb.append(", cofRoutingTag=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
