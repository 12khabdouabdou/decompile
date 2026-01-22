package defpackage;

/* renamed from: rC7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37231rC7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C37231rC7(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37231rC7) {
                C37231rC7 c37231rC7 = (C37231rC7) obj;
                c37231rC7.getClass();
                if (this.a != c37231rC7.a || this.b != c37231rC7.b || this.c != c37231rC7.c || this.d != c37231rC7.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.d) + ((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + ((AbstractC39533sv7.h(this.a) + 1227104) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FooterStyle(hasShadow=false, hasRoundedCorner=false, alwaysOpaque=");
        sb.append(this.a);
        sb.append(", hasPillBackground=");
        sb.append(this.b);
        sb.append(", isPillTransparent=");
        sb.append(this.c);
        sb.append(", hasTopBorder=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
