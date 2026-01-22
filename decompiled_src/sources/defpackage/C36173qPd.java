package defpackage;

/* renamed from: qPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36173qPd extends Zsk {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final C29236lDh e;

    public C36173qPd(String str, String str2, String str3, int i, C29236lDh c29236lDh) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = c29236lDh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36173qPd)) {
            return false;
        }
        C36173qPd c36173qPd = (C36173qPd) obj;
        if (AbstractC2032Dq9.j(this.a, c36173qPd.a) && AbstractC2032Dq9.j(this.b, c36173qPd.b) && AbstractC2032Dq9.j(this.c, c36173qPd.c) && this.d == c36173qPd.d && AbstractC2032Dq9.j(this.e, c36173qPd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((((c + hashCode) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "MentionSticker(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", style=" + this.d + ", transformation=" + this.e + ")";
    }
}
