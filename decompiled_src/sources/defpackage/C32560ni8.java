package defpackage;

/* renamed from: ni8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32560ni8 {
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final String e;
    public final boolean f;

    public C32560ni8(String str, String str2, String str3, boolean z, String str4, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bool;
        this.e = str4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32560ni8)) {
            return false;
        }
        C32560ni8 c32560ni8 = (C32560ni8) obj;
        if (AbstractC2032Dq9.j(this.a, c32560ni8.a) && AbstractC2032Dq9.j(this.b, c32560ni8.b) && AbstractC2032Dq9.j(this.c, c32560ni8.c) && AbstractC2032Dq9.j(this.d, c32560ni8.d) && AbstractC2032Dq9.j(this.e, c32560ni8.e) && this.f == c32560ni8.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        Boolean bool = this.d;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllScopes(appId=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", toggleable=");
        sb.append(this.d);
        sb.append(", iconUrl=");
        sb.append(this.e);
        sb.append(", isSnapKitFeature=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
