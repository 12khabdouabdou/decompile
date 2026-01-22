package defpackage;

/* loaded from: classes4.dex */
public final class SGe {
    public final int a;
    public final int b;

    public SGe(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SGe)) {
            return false;
        }
        SGe sGe = (SGe) obj;
        if (this.a == sGe.a && this.b == sGe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecyclerViewDecorationDimens(firstItemOuterMargin=");
        sb.append(this.a);
        sb.append(", itemOuterMargin=");
        return EU0.y(sb, this.b, ")");
    }
}
