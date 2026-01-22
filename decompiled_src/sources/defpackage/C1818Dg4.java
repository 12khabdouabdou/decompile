package defpackage;

/* renamed from: Dg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1818Dg4 {
    public final int a;
    public final int b;

    public C1818Dg4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1818Dg4) {
                C1818Dg4 c1818Dg4 = (C1818Dg4) obj;
                if (this.a != c1818Dg4.a || this.b != c1818Dg4.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CropModeButtonViewModel(iconRes=");
        sb.append(this.a);
        sb.append(", labelRes=");
        return EU0.y(sb, this.b, ")");
    }
}
