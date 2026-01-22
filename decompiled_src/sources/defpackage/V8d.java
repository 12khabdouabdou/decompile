package defpackage;

/* loaded from: classes7.dex */
public final class V8d {
    public final EnumC22457g96 a;

    public V8d(EnumC22457g96 enumC22457g96) {
        this.a = enumC22457g96;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V8d) && this.a == ((V8d) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "From(direction=" + this.a + ")";
    }
}
