package defpackage;

/* renamed from: xF1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45311xF1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;

    public C45311xF1(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45311xF1) {
                C45311xF1 c45311xF1 = (C45311xF1) obj;
                if (this.a != c45311xF1.a || this.b != c45311xF1.b || this.c != c45311xF1.c || this.d != c45311xF1.d || this.e != c45311xF1.e) {
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
        int i7 = (((i6 + i3) * 31) + this.d) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GlobalStyleConfig(withNgsStyling=");
        sb.append(this.a);
        sb.append(", isTranslucent=");
        sb.append(this.b);
        sb.append(", combinedActions=");
        sb.append(this.c);
        sb.append(", actionBarHeightPx=");
        sb.append(this.d);
        sb.append(", contextTrayEnabled=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
