package defpackage;

/* renamed from: Ki9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5709Ki9 extends AbstractC45932xi9 {
    public final C32958o09 a;
    public final C6231Lh9 b;
    public final AbstractC3572Gjj c;
    public final AbstractC5740Kjj d;

    public C5709Ki9(C32958o09 c32958o09, C6231Lh9 c6231Lh9, AbstractC3572Gjj abstractC3572Gjj, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = c6231Lh9;
        this.c = abstractC3572Gjj;
        this.d = abstractC5740Kjj;
    }

    @Override // defpackage.AbstractC45932xi9
    public final C32958o09 a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5709Ki9)) {
            return false;
        }
        C5709Ki9 c5709Ki9 = (C5709Ki9) obj;
        if (AbstractC2032Dq9.j(this.a, c5709Ki9.a) && AbstractC2032Dq9.j(this.b, c5709Ki9.b) && AbstractC2032Dq9.j(this.c, c5709Ki9.c) && AbstractC2032Dq9.j(this.d, c5709Ki9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Sent(id=" + this.a + ", trackingInfo=" + this.b + ", uri=" + this.c + ", icon=" + this.d + ")";
    }
}
