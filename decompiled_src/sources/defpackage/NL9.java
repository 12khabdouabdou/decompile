package defpackage;

/* loaded from: classes5.dex */
public final class NL9 extends OL9 {
    public final boolean a;
    public final int b;
    public final String c;
    public final String d;

    public NL9(int i, String str, String str2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NL9) {
                NL9 nl9 = (NL9) obj;
                if (this.a != nl9.a || this.b != nl9.b || !AbstractC2032Dq9.j(this.c, nl9.c) || !this.d.equals(nl9.d)) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + AbstractC31823n9f.c(((i * 31) + this.b) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Enabled(badged=");
        sb.append(this.a);
        sb.append(", iconResId=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
