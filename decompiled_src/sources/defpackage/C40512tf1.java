package defpackage;

/* renamed from: tf1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40512tf1 {
    public final long a;
    public final A18 b;
    public final String c;
    public final String d;
    public final String e;

    public C40512tf1(long j, A18 a18, String str, String str2, String str3) {
        this.a = j;
        this.b = a18;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40512tf1) {
                C40512tf1 c40512tf1 = (C40512tf1) obj;
                if (this.a != c40512tf1.a || !this.b.equals(c40512tf1.b) || !AbstractC2032Dq9.j(this.c, c40512tf1.c) || !AbstractC2032Dq9.j(this.d, c40512tf1.d) || !this.e.equals(c40512tf1.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b.a);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + AbstractC31823n9f.c((c + hashCode) * 31, 961, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlockFriendActionDataModel(friendRowId=");
        sb.append(this.a);
        sb.append(", userKey=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", usernameForDisplay=");
        sb.append(this.d);
        sb.append(", blockReasonId=0, sourceSessionId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
