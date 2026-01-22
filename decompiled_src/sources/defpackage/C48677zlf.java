package defpackage;

/* renamed from: zlf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48677zlf {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final DE3 f;
    public final JSh g;

    public C48677zlf(String str, String str2, String str3, String str4, String str5, DE3 de3, JSh jSh) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = de3;
        this.g = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48677zlf)) {
            return false;
        }
        C48677zlf c48677zlf = (C48677zlf) obj;
        if (AbstractC2032Dq9.j(this.a, c48677zlf.a) && AbstractC2032Dq9.j(this.b, c48677zlf.b) && AbstractC2032Dq9.j(this.c, c48677zlf.c) && AbstractC2032Dq9.j(this.d, c48677zlf.d) && AbstractC2032Dq9.j(this.e, c48677zlf.e) && AbstractC2032Dq9.j(this.f, c48677zlf.f) && this.g == c48677zlf.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(hashCode * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (c + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        DE3 de3 = this.f;
        if (de3 != null) {
            i = de3.hashCode();
        }
        return this.g.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "SaveStoryParams(creatorUserId=" + this.a + ", snapId=" + this.b + ", snapType=" + this.c + ", cryptoKey=" + this.d + ", cryptoIv=" + this.e + ", compositeStoryId=" + this.f + ", storyKind=" + this.g + ")";
    }
}
