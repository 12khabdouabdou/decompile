package defpackage;

/* renamed from: fIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21319fIf {
    public final long a;
    public final Long b;
    public final String c;
    public final Long d;

    public C21319fIf(long j, Long l, Long l2, String str) {
        this.a = j;
        this.b = l;
        this.c = str;
        this.d = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21319fIf)) {
            return false;
        }
        C21319fIf c21319fIf = (C21319fIf) obj;
        if (this.a == c21319fIf.a && AbstractC2032Dq9.j(this.b, c21319fIf.b) && AbstractC2032Dq9.j(this.c, c21319fIf.c) && AbstractC2032Dq9.j(this.d, c21319fIf.d)) {
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
        StringBuilder sb = new StringBuilder("SelectFriendUserScoresByUserIds(_id=");
        sb.append(this.a);
        sb.append(", score=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", lastUpdateTimestamp=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
