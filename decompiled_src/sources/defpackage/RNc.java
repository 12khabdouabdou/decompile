package defpackage;

/* loaded from: classes3.dex */
public final class RNc extends AbstractC3220Ft2 {
    public final long a;
    public final String b;
    public final String c;

    public RNc(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RNc)) {
            return false;
        }
        RNc rNc = (RNc) obj;
        if (this.a == rNc.a && AbstractC2032Dq9.j(this.b, rNc.b) && AbstractC2032Dq9.j(this.c, rNc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnLoadSizeRecommendation(productId=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", macroUrl=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
