package defpackage;

/* loaded from: classes.dex */
public final class GNi {
    public final int a;
    public final String b;

    public GNi(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GNi)) {
            return false;
        }
        GNi gNi = (GNi) obj;
        if (this.a == gNi.a && AbstractC2032Dq9.j(this.b, gNi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TracingNetworkInfo(sequenceNumber=");
        sb.append(this.a);
        sb.append(", endpoint=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
