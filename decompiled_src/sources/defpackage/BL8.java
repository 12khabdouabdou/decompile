package defpackage;

/* loaded from: classes9.dex */
public final class BL8 {
    public final int a;
    public final int b;

    public BL8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BL8) {
                BL8 bl8 = (BL8) obj;
                if (this.a != bl8.a || this.b != bl8.b) {
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
        StringBuilder sb = new StringBuilder("HevcTierLevel(tier=");
        sb.append(this.a);
        sb.append(", level=");
        return EU0.y(sb, this.b, ")");
    }
}
