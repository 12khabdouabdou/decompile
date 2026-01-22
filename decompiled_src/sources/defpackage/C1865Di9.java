package defpackage;

/* renamed from: Di9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1865Di9 extends AbstractC2407Ei9 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final C6231Lh9 c;

    public C1865Di9(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, C6231Lh9 c6231Lh9) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = c6231Lh9;
    }

    @Override // defpackage.AbstractC45932xi9
    public final C32958o09 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC2407Ei9
    public final AbstractC5740Kjj b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1865Di9)) {
            return false;
        }
        C1865Di9 c1865Di9 = (C1865Di9) obj;
        if (AbstractC2032Dq9.j(this.a, c1865Di9.a) && AbstractC2032Dq9.j(this.b, c1865Di9.b) && AbstractC2032Dq9.j(this.c, c1865Di9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Removed(id=" + this.a + ", icon=" + this.b + ", trackingInfo=" + this.c + ")";
    }
}
