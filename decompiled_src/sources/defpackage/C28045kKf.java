package defpackage;

/* renamed from: kKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28045kKf {
    public final long a;
    public final String b;
    public final EnumC21540fT7 c;
    public final BN7 d;

    public C28045kKf(long j, String str, EnumC21540fT7 enumC21540fT7, BN7 bn7) {
        this.a = j;
        this.b = str;
        this.c = enumC21540fT7;
        this.d = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28045kKf)) {
            return false;
        }
        C28045kKf c28045kKf = (C28045kKf) obj;
        if (this.a == c28045kKf.a && AbstractC2032Dq9.j(this.b, c28045kKf.b) && this.c == c28045kKf.c && this.d == c28045kKf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b)) * 31;
        BN7 bn7 = this.d;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SelectSyncSourceAndFriendLinkType(_id=" + this.a + ", userId=" + this.b + ", syncSource=" + this.c + ", friendLinkType=" + this.d + ")";
    }
}
