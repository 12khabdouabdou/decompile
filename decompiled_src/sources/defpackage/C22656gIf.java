package defpackage;

/* renamed from: gIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22656gIf {
    public final long a;
    public final Long b;
    public final String c;
    public final Long d;

    public C22656gIf(long j, Long l, Long l2, String str) {
        this.a = j;
        this.b = l;
        this.c = str;
        this.d = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22656gIf)) {
            return false;
        }
        C22656gIf c22656gIf = (C22656gIf) obj;
        if (this.a == c22656gIf.a && AbstractC2032Dq9.j(this.b, c22656gIf.b) && AbstractC2032Dq9.j(this.c, c22656gIf.c) && AbstractC2032Dq9.j(this.d, c22656gIf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int c = AbstractC31823n9f.c((i + hashCode) * 31, 31, this.c);
        Long l2 = this.d;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        return c + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendUserScoresNeedToUpdate(_id=");
        sb.append(this.a);
        sb.append(", score=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", lastUpdateTimestamp=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
