package defpackage;

/* loaded from: classes4.dex */
public final class ME9 extends OE9 {
    public final int a;

    public ME9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ME9) && this.a == ((ME9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Downloading(percentage="), this.a, ")");
    }
}
