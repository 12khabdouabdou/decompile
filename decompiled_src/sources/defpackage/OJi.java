package defpackage;

/* loaded from: classes4.dex */
public final class OJi {
    public final String a;
    public final long b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public OJi(int i, long j, String str, boolean z, boolean z2) {
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OJi)) {
            return false;
        }
        OJi oJi = (OJi) obj;
        if (AbstractC2032Dq9.j(this.a, oJi.a) && this.b == oJi.b && this.c == oJi.c && this.d == oJi.d && this.e == oJi.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.c) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopSuggestionWithImpressionCount(userId=");
        sb.append(this.a);
        sb.append(", friendId=");
        sb.append(this.b);
        sb.append(", impressionCount=");
        sb.append(this.c);
        sb.append(", hidden=");
        sb.append(this.d);
        sb.append(", isIMC=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
