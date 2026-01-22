package defpackage;

/* loaded from: classes8.dex */
public final class G9 {
    public final C17502cSa a;
    public final C18956dXc b;
    public final String c;
    public final String d;
    public final String e;

    public G9(C17502cSa c17502cSa, C18956dXc c18956dXc, String str, String str2, String str3) {
        this.a = c17502cSa;
        this.b = c18956dXc;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G9)) {
            return false;
        }
        G9 g9 = (G9) obj;
        if (AbstractC2032Dq9.j(this.a, g9.a) && AbstractC2032Dq9.j(this.b, g9.b) && AbstractC2032Dq9.j(this.c, g9.c) && AbstractC2032Dq9.j(this.d, g9.d) && AbstractC2032Dq9.j(this.e, g9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(G0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMenuBlockData(pageType=");
        sb.append(this.a);
        sb.append(", page=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
