package defpackage;

/* loaded from: classes3.dex */
public final class VJh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final int g;
    public final C2226Dzi h;

    public VJh(String str, String str2, String str3, String str4, String str5, boolean z, int i, C2226Dzi c2226Dzi) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = i;
        this.h = c2226Dzi;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VJh) {
                VJh vJh = (VJh) obj;
                if (!AbstractC2032Dq9.j(this.a, vJh.a) || !AbstractC2032Dq9.j(this.b, vJh.b) || !AbstractC2032Dq9.j(this.c, vJh.c) || !AbstractC2032Dq9.j(this.d, vJh.d) || !AbstractC2032Dq9.j(this.e, vJh.e) || this.f != vJh.f || this.g != vJh.g || !AbstractC2032Dq9.j(this.h, vJh.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.g, (c + i) * 31, 31);
        C2226Dzi c2226Dzi = this.h;
        if (c2226Dzi == null) {
            hashCode = 0;
        } else {
            hashCode = c2226Dzi.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StoryAdData(placemendId=");
        sb.append(this.a);
        sb.append(", compositeCreativeId=");
        sb.append(this.b);
        sb.append(", tileTileImageUrl=");
        sb.append(this.c);
        sb.append(", tileTileLogoUrl=");
        sb.append(this.d);
        sb.append(", tileHeadline=");
        sb.append(this.e);
        sb.append(", shouldLoop=");
        sb.append(this.f);
        sb.append(", tileCtaDisplayMode=");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "HIDE";
                }
            } else {
                str = "SHOW";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(", tileCtaOverride=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
