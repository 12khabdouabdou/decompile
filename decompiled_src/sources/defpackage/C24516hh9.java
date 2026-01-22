package defpackage;

/* renamed from: hh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24516hh9 extends AbstractC27189jh9 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C24516hh9(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24516hh9)) {
            return false;
        }
        C24516hh9 c24516hh9 = (C24516hh9) obj;
        if (AbstractC2032Dq9.j(this.a, c24516hh9.a) && AbstractC2032Dq9.j(this.b, c24516hh9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(feedId=");
        sb.append(this.a);
        sb.append(", itemId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
