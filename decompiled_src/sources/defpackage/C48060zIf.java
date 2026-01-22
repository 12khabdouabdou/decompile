package defpackage;

/* renamed from: zIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48060zIf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public C48060zIf(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof C48060zIf)) {
            return false;
        }
        C48060zIf c48060zIf = (C48060zIf) obj;
        if (AbstractC2032Dq9.j(this.a, c48060zIf.a) && AbstractC2032Dq9.j(this.b, c48060zIf.b) && AbstractC2032Dq9.j(this.c, c48060zIf.c) && AbstractC2032Dq9.j(this.d, c48060zIf.d) && AbstractC2032Dq9.j(this.e, c48060zIf.e) && this.f == c48060zIf.f) {
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
        StringBuilder sb = new StringBuilder("SelectFriendsWithDreamsGenerationPolicy(userId=");
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
