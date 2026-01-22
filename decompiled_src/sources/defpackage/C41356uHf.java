package defpackage;

/* renamed from: uHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41356uHf {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;
    public final String j;

    public C41356uHf(long j, String str, String str2, boolean z, long j2, String str3, String str4, long j3, String str5, String str6) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = j2;
        this.f = str3;
        this.g = str4;
        this.h = j3;
        this.i = str5;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41356uHf)) {
            return false;
        }
        C41356uHf c41356uHf = (C41356uHf) obj;
        if (this.a == c41356uHf.a && AbstractC2032Dq9.j(this.b, c41356uHf.b) && AbstractC2032Dq9.j(this.c, c41356uHf.c) && this.d == c41356uHf.d && this.e == c41356uHf.e && AbstractC2032Dq9.j(this.f, c41356uHf.f) && AbstractC2032Dq9.j(this.g, c41356uHf.g) && this.h == c41356uHf.h && AbstractC2032Dq9.j(this.i, c41356uHf.i) && AbstractC2032Dq9.j(this.j, c41356uHf.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        long j2 = this.e;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c((i3 + hashCode) * 31, 31, this.g);
        long j3 = this.h;
        int c3 = AbstractC31823n9f.c((c2 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.i);
        String str2 = this.j;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        return c3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectContactsNotOnSnapchat(_id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", phone=");
        sb.append(this.c);
        sb.append(", added=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastOffPlatformShareDestination=");
        sb.append(this.f);
        sb.append(", photoUri=");
        sb.append(this.g);
        sb.append(", rankScore=");
        sb.append(this.h);
        sb.append(", hashedPhoneNumber=");
        sb.append(this.i);
        sb.append(", subtext=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
