package defpackage;

/* loaded from: classes5.dex */
public final class Iv2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;

    public Iv2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Iv2)) {
            return false;
        }
        Iv2 iv2 = (Iv2) obj;
        if (AbstractC2032Dq9.j(this.a, iv2.a) && AbstractC2032Dq9.j(this.b, iv2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensInfoCard(sourceDescriptor=" + this.a + ", lensId=" + this.b + ")";
    }
}
