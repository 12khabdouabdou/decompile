package defpackage;

/* renamed from: w36, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43719w36 extends AbstractC8282Pbd {
    public static final C43719w36 f = new C43719w36(-1, "", "", null, null);
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final BN7 e;

    public C43719w36(long j, String str, String str2, String str3, BN7 bn7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43719w36)) {
            return false;
        }
        C43719w36 c43719w36 = (C43719w36) obj;
        if (this.a == c43719w36.a && AbstractC2032Dq9.j(this.b, c43719w36.b) && AbstractC2032Dq9.j(this.c, c43719w36.c) && AbstractC2032Dq9.j(this.d, c43719w36.d) && this.e == c43719w36.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        BN7 bn7 = this.e;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "DeprecatedGroupMemberParticipant(friendRowId=" + this.a + ", username=" + this.b + ", userId=" + this.c + ", displayName=" + this.d + ", friendLinkType=" + this.e + ")";
    }
}
