package defpackage;

/* loaded from: classes.dex */
public final class Y02 {
    public final int a;
    public final int b;

    public Y02(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y02)) {
            return false;
        }
        Y02 y02 = (Y02) obj;
        if (this.a == y02.a && this.b == y02.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraModeIconResourceSelector(unselected=");
        sb.append(this.a);
        sb.append(", selected=");
        return EU0.y(sb, this.b, ")");
    }
}
