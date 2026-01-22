package defpackage;

/* renamed from: zda, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48496zda extends AbstractC16261bX0 {
    public final C32958o09 b;
    public final AbstractC47159yda c;

    public C48496zda(C32958o09 c32958o09, AbstractC47159yda abstractC47159yda) {
        this.b = c32958o09;
        this.c = abstractC47159yda;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48496zda)) {
            return false;
        }
        C48496zda c48496zda = (C48496zda) obj;
        if (AbstractC2032Dq9.j(this.b, c48496zda.b) && AbstractC2032Dq9.j(this.c, c48496zda.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.a.hashCode() * 31);
    }

    public final String toString() {
        return "Updated(lensId=" + this.b + ", newStatus=" + this.c + ")";
    }
}
