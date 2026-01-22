package defpackage;

/* renamed from: Ec, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2271Ec {
    public static final C2271Ec e = new C2271Ec(false, false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ C2271Ec(int i, boolean z, boolean z2, boolean z3) {
        this(z, z2, (i & 4) != 0 ? false : z3, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2271Ec)) {
            return false;
        }
        C2271Ec c2271Ec = (C2271Ec) obj;
        if (this.a == c2271Ec.a && this.b == c2271Ec.b && this.c == c2271Ec.c && this.d == c2271Ec.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Actions(shareable=");
        sb.append(this.a);
        sb.append(", boostable=");
        sb.append(this.b);
        sb.append(", postable=");
        sb.append(this.c);
        sb.append(", editable=");
        return AbstractC30172lva.A(")", sb, this.d);
    }

    public C2271Ec(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }
}
