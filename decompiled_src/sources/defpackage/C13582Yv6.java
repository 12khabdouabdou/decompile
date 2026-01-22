package defpackage;

/* renamed from: Yv6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13582Yv6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public C13582Yv6(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13582Yv6)) {
            return false;
        }
        C13582Yv6 c13582Yv6 = (C13582Yv6) obj;
        if (AbstractC2032Dq9.j(this.a, c13582Yv6.a) && AbstractC2032Dq9.j(this.b, c13582Yv6.b) && AbstractC2032Dq9.j(this.c, c13582Yv6.c) && AbstractC2032Dq9.j(this.d, c13582Yv6.d) && AbstractC2032Dq9.j(this.e, c13582Yv6.e) && this.f == c13582Yv6.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        long j = this.f;
        return i3 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsFriendInfo(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", friendId=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
