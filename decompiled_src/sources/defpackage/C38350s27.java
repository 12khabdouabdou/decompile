package defpackage;

/* renamed from: s27, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38350s27 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final AbstractC5740Kjj c;

    public C38350s27(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = abstractC5740Kjj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38350s27)) {
            return false;
        }
        C38350s27 c38350s27 = (C38350s27) obj;
        if (AbstractC2032Dq9.j(this.a, c38350s27.a) && AbstractC2032Dq9.j(this.b, c38350s27.b) && AbstractC2032Dq9.j(this.c, c38350s27.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Lens(id=" + this.a + ", iconUri=" + this.b + ", deeplinkUrl=" + this.c + ")";
    }
}
