package defpackage;

/* loaded from: classes7.dex */
public final class I39 extends Tpk {
    public final Spk a;

    public I39(Spk spk) {
        this.a = spk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I39) && AbstractC2032Dq9.j(this.a, ((I39) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadEnded(result=" + this.a + ")";
    }
}
