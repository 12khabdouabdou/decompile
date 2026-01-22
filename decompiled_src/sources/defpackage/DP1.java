package defpackage;

/* loaded from: classes4.dex */
public final class DP1 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public DP1(String str, String str2, String str3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DP1)) {
            return false;
        }
        DP1 dp1 = (DP1) obj;
        if (AbstractC2032Dq9.j(this.a, dp1.a) && AbstractC2032Dq9.j(this.b, dp1.b) && AbstractC2032Dq9.j(this.c, dp1.c) && this.d == dp1.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameosFriendInfo(userId=");
        sb.append(this.a);
        sb.append(", userName=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", friendId=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
