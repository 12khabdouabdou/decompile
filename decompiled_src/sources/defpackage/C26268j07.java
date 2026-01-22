package defpackage;

/* renamed from: j07, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26268j07 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;

    public C26268j07(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26268j07)) {
            return false;
        }
        C26268j07 c26268j07 = (C26268j07) obj;
        if (AbstractC2032Dq9.j(this.a, c26268j07.a) && AbstractC2032Dq9.j(this.b, c26268j07.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "PreviewLens(id=" + this.a + ", icon=" + this.b + ")";
    }
}
