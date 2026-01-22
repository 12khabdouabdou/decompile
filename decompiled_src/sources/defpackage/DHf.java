package defpackage;

/* loaded from: classes4.dex */
public final class DHf {
    public final String a;
    public final String b;
    public final Long c;

    public DHf(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DHf)) {
            return false;
        }
        DHf dHf = (DHf) obj;
        if (AbstractC2032Dq9.j(this.a, dHf.a) && AbstractC2032Dq9.j(this.b, dHf.b) && AbstractC2032Dq9.j(this.c, dHf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFirstRankedFriendStoryData(friendStoryId=");
        sb.append(this.a);
        sb.append(", friendStoryUserId=");
        sb.append(this.b);
        sb.append(", friendStoryLatestTimeStamp=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
