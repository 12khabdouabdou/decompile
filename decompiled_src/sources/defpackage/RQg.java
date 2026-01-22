package defpackage;

/* loaded from: classes4.dex */
public final class RQg {
    public final String a;
    public final String b;

    public RQg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RQg)) {
            return false;
        }
        RQg rQg = (RQg) obj;
        if (AbstractC2032Dq9.j(this.a, rQg.a) && AbstractC2032Dq9.j(this.b, rQg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTagResponse(userId=");
        sb.append(this.a);
        sb.append(", snapcodeSVG=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
