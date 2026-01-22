package defpackage;

import android.graphics.Insets;

/* renamed from: Om9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7966Om9 {
    public static final C7966Om9 e = new C7966Om9(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C7966Om9(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static C7966Om9 a(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return e;
        }
        return new C7966Om9(i, i2, i3, i4);
    }

    public static C7966Om9 b(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return a(i, i2, i3, i4);
    }

    public final Insets c() {
        return AbstractC6336Lm9.a(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C7966Om9.class != obj.getClass()) {
            return false;
        }
        C7966Om9 c7966Om9 = (C7966Om9) obj;
        if (this.d == c7966Om9.d && this.a == c7966Om9.a && this.c == c7966Om9.c && this.b == c7966Om9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC30172lva.B(sb, this.d, '}');
    }
}
