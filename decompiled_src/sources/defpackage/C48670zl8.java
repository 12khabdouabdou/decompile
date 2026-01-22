package defpackage;

/* renamed from: zl8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48670zl8 {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final BN7 d;

    public C48670zl8(String str, C39435sqj c39435sqj, String str2, BN7 bn7) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48670zl8)) {
            return false;
        }
        C48670zl8 c48670zl8 = (C48670zl8) obj;
        if (AbstractC2032Dq9.j(this.a, c48670zl8.a) && AbstractC2032Dq9.j(this.b, c48670zl8.b) && AbstractC2032Dq9.j(this.c, c48670zl8.c) && this.d == c48670zl8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = AbstractC39533sv7.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        BN7 bn7 = this.d;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GetFriendsLinkType(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", friendLinkType=" + this.d + ")";
    }
}
