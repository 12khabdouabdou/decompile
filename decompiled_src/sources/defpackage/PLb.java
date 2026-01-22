package defpackage;

/* loaded from: classes6.dex */
public final class PLb extends AbstractC29822lfc {
    public final C40002tGi a;
    public final boolean b;

    public PLb(C40002tGi c40002tGi, boolean z) {
        this.a = c40002tGi;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PLb) {
                PLb pLb = (PLb) obj;
                if (!AbstractC2032Dq9.j(this.a, pLb.a) || this.b != pLb.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC29822lfc
    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MeoSetupPayload(toggleEvent=");
        sb.append(this.a);
        sb.append(", isTogglingPassphrase=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
