package defpackage;

/* renamed from: Ci8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1322Ci8 {
    public final long a;
    public final String b;
    public final String c;

    public C1322Ci8(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1322Ci8)) {
            return false;
        }
        C1322Ci8 c1322Ci8 = (C1322Ci8) obj;
        if (this.a == c1322Ci8.a && AbstractC2032Dq9.j(this.b, c1322Ci8.b) && AbstractC2032Dq9.j(this.c, c1322Ci8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAvatarIdForAllFriendsGroupByBitmojiAvatarId(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
