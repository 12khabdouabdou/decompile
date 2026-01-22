package defpackage;

/* loaded from: classes3.dex */
public final class WK9 {
    public final String a;
    public final boolean b;

    public WK9(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WK9)) {
            return false;
        }
        WK9 wk9 = (WK9) obj;
        if (AbstractC2032Dq9.j(this.a, wk9.a) && this.b == wk9.b) {
            return true;
        }
        return false;
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
        StringBuilder sb = new StringBuilder("LegalConsentCheckbox(label=");
        sb.append(this.a);
        sb.append(", required=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
