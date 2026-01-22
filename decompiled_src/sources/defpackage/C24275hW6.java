package defpackage;

/* renamed from: hW6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24275hW6 extends AbstractC28286kW6 {
    public final C32958o09 a;
    public final C32958o09 b;
    public final C17581cW6 c;

    public C24275hW6(C17581cW6 c17581cW6, C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = c17581cW6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24275hW6)) {
            return false;
        }
        C24275hW6 c24275hW6 = (C24275hW6) obj;
        if (AbstractC2032Dq9.j(this.a, c24275hW6.a) && AbstractC2032Dq9.j(this.b, c24275hW6.b) && AbstractC2032Dq9.j(this.c, c24275hW6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return "Activated(actionId=" + this.a + ", ctaId=" + this.b + ", cta=" + this.c + ")";
    }
}
