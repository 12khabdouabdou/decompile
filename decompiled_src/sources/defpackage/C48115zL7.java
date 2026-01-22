package defpackage;

/* renamed from: zL7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48115zL7 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;

    public C48115zL7(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48115zL7)) {
            return false;
        }
        C48115zL7 c48115zL7 = (C48115zL7) obj;
        if (this.a == c48115zL7.a && AbstractC2032Dq9.j(this.b, c48115zL7.b) && AbstractC2032Dq9.j(this.c, c48115zL7.c) && AbstractC2032Dq9.j(this.d, c48115zL7.d) && AbstractC2032Dq9.j(this.e, c48115zL7.e) && AbstractC2032Dq9.j(this.f, c48115zL7.f) && AbstractC2032Dq9.j(this.g, c48115zL7.g) && AbstractC2032Dq9.j(this.h, c48115zL7.h) && AbstractC2032Dq9.j(this.i, c48115zL7.i) && this.j == c48115zL7.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (c2 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        int i4 = (i3 + i) * 31;
        long j2 = this.j;
        return i4 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendBloopsDataStorage(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", formatVersion=");
        sb.append(this.d);
        sb.append(", sdkVersion=");
        sb.append(this.e);
        sb.append(", rawImageUrl=");
        sb.append(this.f);
        sb.append(", processedImageUrl=");
        sb.append(this.g);
        sb.append(", gender=");
        sb.append(this.h);
        sb.append(", hairStyle=");
        sb.append(this.i);
        sb.append(", creationTimestamp=");
        return AbstractC30628mG8.p(sb, this.j, ")");
    }
}
