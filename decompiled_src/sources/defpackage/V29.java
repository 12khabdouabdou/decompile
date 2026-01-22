package defpackage;

/* loaded from: classes7.dex */
public final class V29 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;

    public V29(String str, String str2, String str3, int i, String str4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
    }

    public static V29 a(V29 v29, String str, String str2, int i, String str3, String str4, int i2) {
        if ((i2 & 1) != 0) {
            str = v29.a;
        }
        String str5 = str;
        if ((i2 & 2) != 0) {
            str2 = v29.b;
        }
        String str6 = str2;
        if ((i2 & 4) != 0) {
            i = v29.c;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            str3 = v29.d;
        }
        String str7 = str3;
        if ((i2 & 16) != 0) {
            str4 = v29.e;
        }
        v29.getClass();
        return new V29(str5, str6, str7, i3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V29)) {
            return false;
        }
        V29 v29 = (V29) obj;
        if (AbstractC2032Dq9.j(this.a, v29.a) && AbstractC2032Dq9.j(this.b, v29.b) && this.c == v29.c && AbstractC2032Dq9.j(this.d, v29.d) && AbstractC2032Dq9.j(this.e, v29.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(mediaEncoding=");
        sb.append(this.a);
        sb.append(", mediaResolutionInfo=");
        sb.append(this.b);
        sb.append(", topMargin=");
        sb.append(this.c);
        sb.append(", contentId=");
        sb.append(this.d);
        sb.append(", pageId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
