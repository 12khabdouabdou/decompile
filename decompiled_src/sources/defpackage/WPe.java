package defpackage;

/* loaded from: classes5.dex */
public final class WPe extends YPe {
    public final String a;
    public final String b;

    public WPe(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WPe)) {
            return false;
        }
        WPe wPe = (WPe) obj;
        if (AbstractC2032Dq9.j(this.a, wPe.a) && AbstractC2032Dq9.j(this.b, wPe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenError(errorType=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
