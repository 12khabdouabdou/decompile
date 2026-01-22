package defpackage;

/* loaded from: classes5.dex */
public final class AUa {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public AUa(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AUa) {
                AUa aUa = (AUa) obj;
                if (!AbstractC2032Dq9.j(this.a, aUa.a) || !AbstractC2032Dq9.j(this.b, aUa.b) || !AbstractC2032Dq9.j(this.c, aUa.c) || !AbstractC2032Dq9.j(this.d, aUa.d) || !AbstractC2032Dq9.j(this.e, aUa.e) || !AbstractC2032Dq9.j(this.f, aUa.f) || this.g != aUa.g) {
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
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int c = AbstractC31823n9f.c((i4 + hashCode3) * 31, 31, this.d);
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (c + hashCode4) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapActivityCard(statusId=");
        sb.append(this.a);
        sb.append(", bitmojiStickerId=");
        sb.append(this.b);
        sb.append(", emojiFallback=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", subtitle=");
        sb.append(this.e);
        sb.append(", miniAppId=");
        sb.append(this.f);
        sb.append(", isMockData=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
