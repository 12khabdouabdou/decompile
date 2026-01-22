package defpackage;

/* loaded from: classes3.dex */
public final class J12 extends L12 {
    public final O12 a;

    public J12(O12 o12) {
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
        if ((obj instanceof J12) && this.a == ((J12) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Apply(mode=" + this.a + ")";
    }
}
