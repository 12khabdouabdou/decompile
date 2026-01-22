package defpackage;

/* loaded from: classes5.dex */
public final class VEa {
    public final Exception a;
    public final boolean b;
    public final String c;

    public VEa(Exception exc, boolean z, String str) {
        this.a = exc;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VEa) {
                VEa vEa = (VEa) obj;
                if (!AbstractC2032Dq9.j(this.a, vEa.a) || this.b != vEa.b || !AbstractC2032Dq9.j(this.c, vEa.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Exception exc = this.a;
        if (exc == null) {
            hashCode = 0;
        } else {
            hashCode = exc.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LodaServiceError(exception=");
        sb.append(this.a);
        sb.append(", isFatal=");
        sb.append(this.b);
        sb.append(", callsite=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
