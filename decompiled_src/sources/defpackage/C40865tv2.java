package defpackage;

/* renamed from: tv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40865tv2 extends AbstractC46211xv2 {
    public final AbstractC35213ph7 a;
    public final C32958o09 b;

    public C40865tv2(AbstractC35213ph7 abstractC35213ph7, C32958o09 c32958o09) {
        this.a = abstractC35213ph7;
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40865tv2)) {
            return false;
        }
        C40865tv2 c40865tv2 = (C40865tv2) obj;
        if (AbstractC2032Dq9.j(this.a, c40865tv2.a) && AbstractC2032Dq9.j(this.b, c40865tv2.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC46211xv2
    public final C32958o09 h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC46211xv2
    public final AbstractC35213ph7 i() {
        return this.a;
    }

    public final String toString() {
        return "Lens(sourceDescriptor=" + this.a + ", contentId=" + this.b + ")";
    }
}
