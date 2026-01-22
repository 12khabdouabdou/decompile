package defpackage;

/* renamed from: z0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47655z0 {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C47655z0(String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47655z0)) {
            return false;
        }
        C47655z0 c47655z0 = (C47655z0) obj;
        if (AbstractC2032Dq9.j(this.a, c47655z0.a) && AbstractC2032Dq9.j(this.b, c47655z0.b) && AbstractC2032Dq9.j(this.c, c47655z0.c) && AbstractC2032Dq9.j(this.d, c47655z0.d) && AbstractC2032Dq9.j(this.e, c47655z0.e) && AbstractC2032Dq9.j(this.f, c47655z0.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        C39435sqj c39435sqj = this.b;
        if (c39435sqj == null) {
            hashCode = 0;
        } else {
            hashCode = c39435sqj.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("APInviterProfileInfo(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", profileDeeplink=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
