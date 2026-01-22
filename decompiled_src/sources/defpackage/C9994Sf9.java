package defpackage;

/* renamed from: Sf9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9994Sf9 extends AbstractC11079Uf9 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final C18594dGe c;

    public C9994Sf9(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, C18594dGe c18594dGe) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = c18594dGe;
    }

    @Override // defpackage.AbstractC11079Uf9
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9994Sf9)) {
            return false;
        }
        C9994Sf9 c9994Sf9 = (C9994Sf9) obj;
        if (AbstractC2032Dq9.j(this.a, c9994Sf9.a) && AbstractC2032Dq9.j(this.b, c9994Sf9.b) && AbstractC2032Dq9.j(this.c, c9994Sf9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C9994Sf9(this.a, this.b, (C18594dGe) obj);
    }

    public final String toString() {
        return "IconOnly(lensId=" + this.a + ", icon=" + this.b + ", windowRectangle=" + this.c + ")";
    }
}
