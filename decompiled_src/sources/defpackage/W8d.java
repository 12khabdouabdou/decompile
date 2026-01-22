package defpackage;

/* loaded from: classes7.dex */
public final class W8d {
    public final EnumC22457g96 a;

    public W8d(EnumC22457g96 enumC22457g96) {
        this.a = enumC22457g96;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof W8d) && this.a == ((W8d) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "To(direction=" + this.a + ")";
    }
}
