package defpackage;

/* loaded from: classes3.dex */
public final class LB7 {
    public final JB7 a;
    public final KB7 b;

    public LB7(JB7 jb7, KB7 kb7) {
        this.a = jb7;
        this.b = kb7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LB7)) {
            return false;
        }
        LB7 lb7 = (LB7) obj;
        if (AbstractC2032Dq9.j(this.a, lb7.a) && AbstractC2032Dq9.j(this.b, lb7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FontLoadOperation(fontDescriptor=" + this.a + ", loader=" + this.b + ")";
    }
}
