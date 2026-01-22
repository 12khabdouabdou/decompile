package defpackage;

/* renamed from: Bi9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0780Bi9 extends AbstractC45932xi9 {
    public final C32958o09 a;
    public final C6231Lh9 b;
    public final AbstractC3572Gjj c;

    public C0780Bi9(C32958o09 c32958o09, C6231Lh9 c6231Lh9, AbstractC3572Gjj abstractC3572Gjj) {
        this.a = c32958o09;
        this.b = c6231Lh9;
        this.c = abstractC3572Gjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0780Bi9)) {
            return false;
        }
        C0780Bi9 c0780Bi9 = (C0780Bi9) obj;
        if (AbstractC2032Dq9.j(this.a, c0780Bi9.a) && AbstractC2032Dq9.j(this.b, c0780Bi9.b) && AbstractC2032Dq9.j(this.c, c0780Bi9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DisclaimerShown(id=" + this.a + ", trackingInfo=" + this.b + ", uri=" + this.c + ")";
    }
}
