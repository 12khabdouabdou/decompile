package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class NY0 {
    public static final NY0 g;
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;
    public final List e;
    public final boolean f;

    static {
        int i = 0;
        g = new NY0(i, i, 31, null);
    }

    public NY0(int i, int i2, int i3, List list, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = i3;
        this.e = list;
        this.f = i > 0 && i2 > 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NY0) {
                NY0 ny0 = (NY0) obj;
                if (this.a != ny0.a || this.b != ny0.b || this.c != ny0.c || this.d != ny0.d || !AbstractC2032Dq9.j(this.e, ny0.e)) {
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
        int i2 = ((this.a * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + AbstractC21001f3j.a(this.d, (i2 + i) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapConfig(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", aggressiveDownsample=");
        sb.append(this.c);
        sb.append(", quality=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "ORIGINAL";
            }
        } else {
            str = "ALLOW_LOW_QUALITY";
        }
        sb.append(str);
        sb.append(", transformations=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }

    public /* synthetic */ NY0(int i, int i2, int i3, List list) {
        this((i3 & 1) != 0 ? -1 : i, (i3 & 2) != 0 ? -1 : i2, (i3 & 8) != 0 ? 2 : 1, (i3 & 16) != 0 ? C38757sL6.a : list, false);
    }
}
