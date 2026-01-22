package defpackage;

/* renamed from: Yy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13644Yy6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public C13644Yy6(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13644Yy6)) {
            return false;
        }
        C13644Yy6 c13644Yy6 = (C13644Yy6) obj;
        if (AbstractC2032Dq9.j(this.a, c13644Yy6.a) && AbstractC2032Dq9.j(this.b, c13644Yy6.b) && AbstractC2032Dq9.j(this.c, c13644Yy6.c) && AbstractC2032Dq9.j(this.d, c13644Yy6.d) && this.e == c13644Yy6.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsUserDisplayInfo(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", selfieId=");
        sb.append(this.d);
        sb.append(", isCurrentUser=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
