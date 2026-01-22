package defpackage;

/* renamed from: mu7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31484mu7 {
    public final long a;
    public final BN7 b;
    public final String c;

    public C31484mu7(long j, BN7 bn7, String str) {
        this.a = j;
        this.b = bn7;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31484mu7)) {
            return false;
        }
        C31484mu7 c31484mu7 = (C31484mu7) obj;
        if (this.a == c31484mu7.a && this.b == c31484mu7.b && AbstractC2032Dq9.j(this.c, c31484mu7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        BN7 bn7 = this.b;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        return this.c.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FindFriendLinkTypeAndRowWithUserIds(_id=");
        sb.append(this.a);
        sb.append(", friendLinkType=");
        sb.append(this.b);
        sb.append(", userId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
