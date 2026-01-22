package defpackage;

/* renamed from: mlj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31298mlj {
    public final String a;
    public final UIf b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;

    public C31298mlj(String str, UIf uIf, String str2, String str3, String str4, String str5, int i) {
        this.a = str;
        this.b = uIf;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31298mlj) {
                C31298mlj c31298mlj = (C31298mlj) obj;
                if (!AbstractC2032Dq9.j(this.a, c31298mlj.a) || !AbstractC2032Dq9.j(this.b, c31298mlj.b) || !AbstractC2032Dq9.j(this.c, c31298mlj.c) || !AbstractC2032Dq9.j(this.d, c31298mlj.d) || !AbstractC2032Dq9.j(this.e, c31298mlj.e) || !AbstractC2032Dq9.j(this.f, c31298mlj.f) || this.g != c31298mlj.g) {
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
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC30172lva.L(this.g) + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "UserActionMenuDataModel(displayName=" + this.a + ", metadata=" + this.b + ", mobStoryId=" + this.c + ", currentUserId=" + this.d + ", selectedUserId=" + this.e + ", selectedDisplayName=" + this.f + ", destination=" + FRf.m(this.g) + ")";
    }
}
