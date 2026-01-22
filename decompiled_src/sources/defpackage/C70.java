package defpackage;

/* loaded from: classes7.dex */
public final class C70 {
    public static final B70 g = new Object();
    public final String a;
    public final int b;
    public final A70 c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public C70(String str, int i, A70 a70, boolean z, boolean z2, int i2) {
        this.a = str;
        this.b = i;
        this.c = a70;
        this.d = z;
        this.e = z2;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C70)) {
            return false;
        }
        C70 c70 = (C70) obj;
        if (AbstractC2032Dq9.j(this.a, c70.a) && this.b == c70.b && this.c == c70.c && this.d == c70.d && this.e == c70.e && this.f == c70.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.c.hashCode() + (((hashCode * 31) + this.b) * 31)) * 31;
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return ((i3 + i2) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(text=");
        sb.append(this.a);
        sb.append(", opacity=");
        sb.append(this.b);
        sb.append(", direction=");
        sb.append(this.c);
        sb.append(", animate=");
        sb.append(this.d);
        sb.append(", gradientBackground=");
        sb.append(this.e);
        sb.append(", color=");
        return EU0.y(sb, this.f, ")");
    }
}
