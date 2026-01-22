package defpackage;

/* renamed from: rJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37386rJf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;

    public C37386rJf(String str, C39435sqj c39435sqj, String str2, String str3, String str4) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37386rJf)) {
            return false;
        }
        C37386rJf c37386rJf = (C37386rJf) obj;
        if (AbstractC2032Dq9.j(this.a, c37386rJf.a) && AbstractC2032Dq9.j(this.b, c37386rJf.b) && AbstractC2032Dq9.j(this.c, c37386rJf.c) && AbstractC2032Dq9.j(this.d, c37386rJf.d) && AbstractC2032Dq9.j(this.e, c37386rJf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = AbstractC39533sv7.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPinnedFriendsModels(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiBackgroundId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
