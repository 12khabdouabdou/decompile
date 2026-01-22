package defpackage;

/* renamed from: oC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33219oC7 {
    public final boolean a;
    public final boolean b;

    public C33219oC7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33219oC7) {
                C33219oC7 c33219oC7 = (C33219oC7) obj;
                if (this.a != c33219oC7.a || this.b != c33219oC7.b) {
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
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FooterPlacesQuery(shouldStart=");
        sb.append(this.a);
        sb.append(", shouldQuery=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
