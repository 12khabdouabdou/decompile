package defpackage;

/* loaded from: classes7.dex */
public final class A5e extends F5e {
    public final String a;
    public final double b;
    public final boolean c;
    public final String d;

    public A5e(String str, double d, boolean z, String str2) {
        this.a = str;
        this.b = d;
        this.c = z;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A5e)) {
            return false;
        }
        A5e a5e = (A5e) obj;
        if (AbstractC2032Dq9.j(this.a, a5e.a) && Double.compare(this.b, a5e.b) == 0 && this.c == a5e.c && AbstractC2032Dq9.j(this.d, a5e.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i2 = (hashCode2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendSnapScoreDialog(friendFirstName=");
        sb.append(this.a);
        sb.append(", friendSnapScore=");
        sb.append(this.b);
        sb.append(", shouldExplainSnapScore=");
        sb.append(this.c);
        sb.append(", friendUserIdForLastViewedSnapScore=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
