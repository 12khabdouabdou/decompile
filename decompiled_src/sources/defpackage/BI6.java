package defpackage;

/* loaded from: classes7.dex */
public final class BI6 {
    public final int a;
    public final int b;

    public BI6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BI6)) {
            return false;
        }
        BI6 bi6 = (BI6) obj;
        if (this.a == bi6.a && this.b == bi6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EffectsCount(arEffectsCount=");
        sb.append(this.a);
        sb.append(", colorEffectsCount=");
        return EU0.y(sb, this.b, ")");
    }
}
