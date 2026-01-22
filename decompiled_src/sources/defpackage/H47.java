package defpackage;

/* loaded from: classes3.dex */
public final class H47 {
    public final String a;
    public final String b;

    public H47(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H47)) {
            return false;
        }
        H47 h47 = (H47) obj;
        if (AbstractC2032Dq9.j(this.a, h47.a) && AbstractC2032Dq9.j(this.b, h47.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("F16nModuleLegSelectionOverride(moduleId=");
        sb.append(this.a);
        sb.append(", legId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
