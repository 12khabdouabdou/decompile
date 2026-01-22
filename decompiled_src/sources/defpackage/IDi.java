package defpackage;

/* loaded from: classes.dex */
public final class IDi extends JDi {
    public final int e;

    public IDi(int i) {
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IDi) && this.e == ((IDi) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Color(color="), this.e, ")");
    }
}
