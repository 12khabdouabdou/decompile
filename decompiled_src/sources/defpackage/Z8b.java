package defpackage;

/* loaded from: classes5.dex */
public final class Z8b {
    public final String a;
    public final Z1f b;
    public final boolean c;

    public Z8b(String str, Z1f z1f, boolean z) {
        this.a = str;
        this.b = z1f;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z8b)) {
            return false;
        }
        Z8b z8b = (Z8b) obj;
        if (AbstractC2032Dq9.j(this.a, z8b.a) && AbstractC2032Dq9.j(this.b, z8b.b) && this.c == z8b.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadgeConfigs(badgedStylesJson=");
        sb.append(this.a);
        sb.append(", manualStyleConfig=");
        sb.append(this.b);
        sb.append(", satelliteLayerOn=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
