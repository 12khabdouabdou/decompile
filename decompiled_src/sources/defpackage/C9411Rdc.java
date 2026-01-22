package defpackage;

/* renamed from: Rdc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9411Rdc {
    public final long a;
    public final String b;
    public final C39435sqj c;
    public final String d;
    public final String e;
    public final String f;

    public C9411Rdc(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4) {
        this.a = j;
        this.b = str;
        this.c = c39435sqj;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9411Rdc)) {
            return false;
        }
        C9411Rdc c9411Rdc = (C9411Rdc) obj;
        if (this.a == c9411Rdc.a && AbstractC2032Dq9.j(this.b, c9411Rdc.b) && AbstractC2032Dq9.j(this.c, c9411Rdc.c) && AbstractC2032Dq9.j(this.d, c9411Rdc.d) && AbstractC2032Dq9.j(this.e, c9411Rdc.e) && AbstractC2032Dq9.j(this.f, c9411Rdc.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int g = AbstractC39533sv7.g(this.c, AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutualFriend(rowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
