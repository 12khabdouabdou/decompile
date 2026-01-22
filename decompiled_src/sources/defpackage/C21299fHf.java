package defpackage;

/* renamed from: fHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21299fHf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public C21299fHf(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof C21299fHf)) {
            return false;
        }
        C21299fHf c21299fHf = (C21299fHf) obj;
        if (AbstractC2032Dq9.j(this.a, c21299fHf.a) && AbstractC2032Dq9.j(this.b, c21299fHf.b) && AbstractC2032Dq9.j(this.c, c21299fHf.c) && AbstractC2032Dq9.j(this.d, c21299fHf.d) && AbstractC2032Dq9.j(this.e, c21299fHf.e) && this.f == c21299fHf.f) {
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
        StringBuilder sb = new StringBuilder("SelectBestFriendsWhoCanUseMySelfie(userId=");
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
