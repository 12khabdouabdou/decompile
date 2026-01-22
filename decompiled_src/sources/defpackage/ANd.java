package defpackage;

/* loaded from: classes5.dex */
public final class ANd extends BNd {
    public final int a;

    public ANd(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ANd) && this.a == ((ANd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Preset(index="), this.a, ")");
    }
}
