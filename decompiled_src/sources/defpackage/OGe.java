package defpackage;

/* loaded from: classes5.dex */
public final class OGe extends QGe {
    public final int a;

    public OGe(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OGe) && this.a == ((OGe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ItemCentered(position="), this.a, ")");
    }
}
