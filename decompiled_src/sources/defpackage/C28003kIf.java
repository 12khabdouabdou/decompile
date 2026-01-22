package defpackage;

/* renamed from: kIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28003kIf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final BN7 d;

    public C28003kIf(String str, C39435sqj c39435sqj, String str2, BN7 bn7) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28003kIf)) {
            return false;
        }
        C28003kIf c28003kIf = (C28003kIf) obj;
        if (AbstractC2032Dq9.j(this.a, c28003kIf.a) && AbstractC2032Dq9.j(this.b, c28003kIf.b) && AbstractC2032Dq9.j(this.c, c28003kIf.c) && this.d == c28003kIf.d) {
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
        return "SelectFriendsByLinkTypes(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", friendLinkType=" + this.d + ")";
    }
}
