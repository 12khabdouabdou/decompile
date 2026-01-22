package defpackage;

/* loaded from: classes4.dex */
public final class AIf {
    public final long a;
    public final String b;
    public final BN7 c;

    public AIf(long j, BN7 bn7, String str) {
        this.a = j;
        this.b = str;
        this.c = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AIf)) {
            return false;
        }
        AIf aIf = (AIf) obj;
        if (this.a == aIf.a && AbstractC2032Dq9.j(this.b, aIf.b) && this.c == aIf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        BN7 bn7 = this.c;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "SelectFriendsWithUserIdsAndLinkTypes(_id=" + this.a + ", userId=" + this.b + ", friendLinkType=" + this.c + ")";
    }
}
