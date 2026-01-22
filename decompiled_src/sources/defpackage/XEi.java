package defpackage;

/* loaded from: classes.dex */
public final class XEi {
    public final String a;
    public final long b;

    public XEi(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XEi)) {
            return false;
        }
        XEi xEi = (XEi) obj;
        if (AbstractC2032Dq9.j(this.a, xEi.a) && this.b == xEi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TivLoginData(tivNonce=");
        sb.append(this.a);
        sb.append(", receivedTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
