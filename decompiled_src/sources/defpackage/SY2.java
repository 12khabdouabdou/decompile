package defpackage;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class SY2 {
    public final RY2 a;
    public final Uri b;
    public final Uri c;
    public final String d;
    public final int e;
    public final String f;

    public SY2(RY2 ry2, Uri uri, Uri uri2, String str, int i, String str2, int i2) {
        ry2 = (i2 & 1) != 0 ? null : ry2;
        uri = (i2 & 2) != 0 ? null : uri;
        uri2 = (i2 & 4) != 0 ? null : uri2;
        str = (i2 & 8) != 0 ? null : str;
        i = (i2 & 16) != 0 ? 1 : i;
        str2 = (i2 & 32) != 0 ? null : str2;
        this.a = ry2;
        this.b = uri;
        this.c = uri2;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SY2) {
                SY2 sy2 = (SY2) obj;
                if (!AbstractC2032Dq9.j(this.a, sy2.a) || !AbstractC2032Dq9.j(this.b, sy2.b) || !AbstractC2032Dq9.j(this.c, sy2.c) || !AbstractC2032Dq9.j(this.d, sy2.d) || this.e != sy2.e || !AbstractC2032Dq9.j(this.f, sy2.f)) {
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
        int hashCode3;
        int hashCode4;
        int i = 0;
        RY2 ry2 = this.a;
        if (ry2 == null) {
            hashCode = 0;
        } else {
            hashCode = ry2.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Uri uri2 = this.c;
        if (uri2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int a = AbstractC21001f3j.a(this.e, (i4 + hashCode4) * 31, 31);
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChromeV2DataModel(backButtonStyle=");
        sb.append(this.a);
        sb.append(", horizontalLogoUri=");
        sb.append(this.b);
        sb.append(", roundLogoUri=");
        sb.append(this.c);
        sb.append(", primaryText=");
        sb.append(this.d);
        sb.append(", primaryTextBadgeType=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "BRAND";
                }
            } else {
                str = "OFFICIAL";
            }
        } else {
            str = "NONE";
        }
        sb.append(str);
        sb.append(", tertiaryText=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
