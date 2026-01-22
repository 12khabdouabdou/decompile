package defpackage;

/* loaded from: classes7.dex */
public final class XBi {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public XBi(String str, String str2, String str3, int i, int i2, int i3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XBi)) {
            return false;
        }
        XBi xBi = (XBi) obj;
        if (AbstractC2032Dq9.j(this.a, xBi.a) && AbstractC2032Dq9.j(this.b, xBi.b) && AbstractC2032Dq9.j(this.c, xBi.c) && this.d == xBi.d && this.e == xBi.e && this.f == xBi.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentMetadata(segmentKey=");
        sb.append(this.a);
        sb.append(", contentId=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", startTime=");
        sb.append(this.d);
        sb.append(", endTime=");
        sb.append(this.e);
        sb.append(", trimMs=");
        return EU0.y(sb, this.f, ")");
    }
}
