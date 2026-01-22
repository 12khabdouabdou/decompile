package defpackage;

/* loaded from: classes5.dex */
public final class KG9 extends MG9 {
    public final C11851Vq7 b;

    public KG9(C11851Vq7 c11851Vq7) {
        super(c11851Vq7.a.a);
        this.b = c11851Vq7;
    }

    @Override // defpackage.MG9
    public final C11851Vq7 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KG9) && AbstractC2032Dq9.j(this.b, ((KG9) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Lens(request=" + this.b + ")";
    }
}
