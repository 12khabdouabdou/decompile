package defpackage;

/* loaded from: classes3.dex */
public final class U12 extends W12 {
    public final O12 a;

    public U12(O12 o12) {
        this.a = o12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U12) && this.a == ((U12) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(mode=" + this.a + ")";
    }
}
