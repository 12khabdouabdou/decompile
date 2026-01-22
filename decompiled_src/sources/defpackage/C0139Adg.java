package defpackage;

/* renamed from: Adg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0139Adg {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final EnumC21462fPb d;

    public C0139Adg(C39435sqj c39435sqj, String str, String str2) {
        EnumC21462fPb enumC21462fPb = EnumC21462fPb.SNAPCHATTER;
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = enumC21462fPb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0139Adg) {
                C0139Adg c0139Adg = (C0139Adg) obj;
                if (!AbstractC2032Dq9.j(this.a, c0139Adg.a) || !AbstractC2032Dq9.j(this.b, c0139Adg.b) || !AbstractC2032Dq9.j(this.c, c0139Adg.c) || this.d != c0139Adg.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int g = AbstractC39533sv7.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + AbstractC30628mG8.b(g, hashCode, 31, 1237, 31);
    }

    public final String toString() {
        return "ShareSnapchatterEvent(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", isPopular=false, messageType=" + this.d + ")";
    }
}
