package defpackage;

/* loaded from: classes5.dex */
public final class KT7 {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final BN7 d;

    public KT7(String str, C39435sqj c39435sqj, String str2, BN7 bn7) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KT7)) {
            return false;
        }
        KT7 kt7 = (KT7) obj;
        if (AbstractC2032Dq9.j(this.a, kt7.a) && AbstractC2032Dq9.j(this.b, kt7.b) && AbstractC2032Dq9.j(this.c, kt7.c) && this.d == kt7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = AbstractC39533sv7.g(this.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        BN7 bn7 = this.d;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FriendWithLinkType(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", friendLinkType=" + this.d + ")";
    }
}
