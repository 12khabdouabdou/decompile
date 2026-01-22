package defpackage;

/* loaded from: classes3.dex */
public final class K12 extends L12 {
    public final O12 a;

    public K12(O12 o12) {
        this.a = o12;
    }

    @Override // defpackage.L12
    public final O12 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof K12) && this.a == ((K12) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Remove(mode=" + this.a + ")";
    }
}
