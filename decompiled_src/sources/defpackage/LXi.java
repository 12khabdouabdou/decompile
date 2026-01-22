package defpackage;

/* loaded from: classes4.dex */
public final class LXi {
    public final String a;
    public final C15866bE0 b;
    public final String c;
    public final String d;
    public final boolean e;

    public LXi(String str, C15866bE0 c15866bE0, String str2, String str3, int i) {
        boolean z;
        str = (i & 1) != 0 ? null : str;
        c15866bE0 = (i & 2) != 0 ? null : c15866bE0;
        str3 = (i & 16) != 0 ? null : str3;
        if ((i & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
        this.a = str;
        this.b = c15866bE0;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LXi) {
                LXi lXi = (LXi) obj;
                if (!AbstractC2032Dq9.j(this.a, lXi.a) || !AbstractC2032Dq9.j(this.b, lXi.b) || !AbstractC2032Dq9.j(this.c, lXi.c) || !AbstractC2032Dq9.j(this.d, lXi.d) || this.e != lXi.e) {
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
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        C15866bE0 c15866bE0 = this.b;
        if (c15866bE0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c15866bE0.hashCode();
        }
        int i4 = (i3 + hashCode2) * 961;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UCCAttributionData(title=");
        sb.append(this.a);
        sb.append(", thumbnailData=");
        sb.append(this.b);
        sb.append(", snapProBadgeType=null, subtitle=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", useContextPosterData=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
