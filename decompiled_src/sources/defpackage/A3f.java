package defpackage;

/* loaded from: classes5.dex */
public final class A3f extends C3f {
    public final AbstractC5740Kjj a;
    public final AbstractC27680k3f b;

    public A3f(AbstractC5740Kjj abstractC5740Kjj, AbstractC27680k3f abstractC27680k3f) {
        this.a = abstractC5740Kjj;
        this.b = abstractC27680k3f;
    }

    @Override // defpackage.C3f
    public final AbstractC5740Kjj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A3f)) {
            return false;
        }
        A3f a3f = (A3f) obj;
        if (AbstractC2032Dq9.j(this.a, a3f.a) && AbstractC2032Dq9.j(this.b, a3f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Available(uri=" + this.a + ", payload=" + this.b + ")";
    }
}
