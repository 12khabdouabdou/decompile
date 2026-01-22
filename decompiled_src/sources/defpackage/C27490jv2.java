package defpackage;

/* renamed from: jv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27490jv2 extends AbstractC32840nv2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;

    public C27490jv2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27490jv2)) {
            return false;
        }
        C27490jv2 c27490jv2 = (C27490jv2) obj;
        if (AbstractC2032Dq9.j(this.a, c27490jv2.a) && AbstractC2032Dq9.j(this.b, c27490jv2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Lens(sourceDescriptor=" + this.a + ", contentId=" + this.b + ")";
    }
}
