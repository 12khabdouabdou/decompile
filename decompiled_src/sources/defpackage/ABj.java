package defpackage;

/* loaded from: classes5.dex */
public final class ABj extends Ivk {
    public final int a;

    public ABj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ABj) && this.a == ((ABj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("VideoContainer(bitRate="), this.a, ")");
    }
}
