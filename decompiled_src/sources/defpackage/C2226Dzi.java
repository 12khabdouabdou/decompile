package defpackage;

/* renamed from: Dzi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2226Dzi {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public C2226Dzi(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2226Dzi) {
                C2226Dzi c2226Dzi = (C2226Dzi) obj;
                if (!AbstractC2032Dq9.j(this.a, c2226Dzi.a) || !AbstractC2032Dq9.j(this.b, c2226Dzi.b) || !AbstractC2032Dq9.j(this.c, c2226Dzi.c) || this.d != c2226Dzi.d) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return AbstractC30172lva.L(this.d) + ((i3 + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TileCtaOverride(androidPackageId=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", callToAction=");
        sb.append(this.c);
        sb.append(", attachmentType=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "WEBVIEW_ATTACHMENT";
                }
            } else {
                str = "APP_INSTALL_ATTACHMENT";
            }
        } else {
            str = "ATTACHMENT_TYPE_UNSET";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
