package defpackage;

/* loaded from: classes4.dex */
public final class V4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final boolean i;

    public V4(String str, String str2, String str3, String str4, int i, boolean z, boolean z2, String str5, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = str5;
        this.i = z3;
    }

    public static V4 a(V4 v4, int i, boolean z, int i2) {
        boolean z2;
        String str = v4.a;
        String str2 = v4.b;
        String str3 = v4.c;
        String str4 = v4.d;
        if ((i2 & 16) != 0) {
            i = v4.e;
        }
        int i3 = i;
        boolean z3 = v4.f;
        if ((i2 & 64) != 0) {
            z = v4.g;
        }
        boolean z4 = z;
        String str5 = v4.h;
        if ((i2 & 256) != 0) {
            z2 = v4.i;
        } else {
            z2 = true;
        }
        v4.getClass();
        return new V4(str, str2, str3, str4, i3, z3, z4, str5, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof V4) {
                V4 v4 = (V4) obj;
                if (!AbstractC2032Dq9.j(this.a, v4.a) || !this.b.equals(v4.b) || !AbstractC2032Dq9.j(this.c, v4.c) || !AbstractC2032Dq9.j(this.d, v4.d) || this.e != v4.e || this.f != v4.f || this.g != v4.g || !AbstractC2032Dq9.j(this.h, v4.h) || this.i != v4.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a = AbstractC21001f3j.a(this.e, (i4 + hashCode2) * 31, 31);
        int i5 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (a + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        int i8 = (i7 + i3) * 31;
        if (this.i) {
            i5 = 1231;
        }
        return i8 + i5;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Model(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.d);
        sb.append(", state=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SELECTED";
                }
            } else {
                str = "SCROLLING";
            }
        } else {
            str = "DEFAULT";
        }
        sb.append(str);
        sb.append(", enabled=");
        sb.append(this.f);
        sb.append(", v2IsLoggingIn=");
        sb.append(this.g);
        sb.append(", displayName=");
        sb.append(this.h);
        sb.append(", isManageView=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
