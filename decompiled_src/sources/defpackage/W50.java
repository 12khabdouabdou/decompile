package defpackage;

/* loaded from: classes3.dex */
public final class W50 {
    public final String a;
    public final String b;

    public W50(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W50)) {
            return false;
        }
        W50 w50 = (W50) obj;
        if (AbstractC2032Dq9.j(this.a, w50.a) && AbstractC2032Dq9.j(this.b, w50.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteAssets(url=");
        sb.append(this.a);
        sb.append(", checksum=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
