package defpackage;

/* renamed from: nL0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32062nL0 {
    public final boolean a;
    public final int b;
    public final int c;

    public C32062nL0(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32062nL0) {
                C32062nL0 c32062nL0 = (C32062nL0) obj;
                if (this.a != c32062nL0.a || this.b != c32062nL0.b || this.c != c32062nL0.c) {
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
        return AbstractC21001f3j.a(this.b, i * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SectionConfiguration(itemsMinimized=");
        sb.append(this.a);
        sb.append(", orientation=");
        sb.append(AbstractC10372Sxc.g(this.b));
        sb.append(", spanCount=");
        return EU0.y(sb, this.c, ")");
    }
}
