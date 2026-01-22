package defpackage;

/* renamed from: Zg9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13815Zg9 extends AbstractC16487bh9 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C13815Zg9(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13815Zg9)) {
            return false;
        }
        C13815Zg9 c13815Zg9 = (C13815Zg9) obj;
        if (AbstractC2032Dq9.j(this.a, c13815Zg9.a) && AbstractC2032Dq9.j(this.b, c13815Zg9.b)) {
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
