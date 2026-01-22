package defpackage;

/* renamed from: xIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45388xIf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public C45388xIf(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45388xIf)) {
            return false;
        }
        C45388xIf c45388xIf = (C45388xIf) obj;
        if (AbstractC2032Dq9.j(this.a, c45388xIf.a) && AbstractC2032Dq9.j(this.b, c45388xIf.b) && AbstractC2032Dq9.j(this.c, c45388xIf.c) && AbstractC2032Dq9.j(this.d, c45388xIf.d) && AbstractC2032Dq9.j(this.e, c45388xIf.e) && this.f == c45388xIf.f) {
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
        int i4 = (i3 + i) * 31;
        long j = this.f;
        return i4 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsWhoCanUseMySelfie(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", _id=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
