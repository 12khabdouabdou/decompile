package defpackage;

/* renamed from: jW6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26948jW6 extends AbstractC28286kW6 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C26948jW6(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26948jW6)) {
            return false;
        }
        C26948jW6 c26948jW6 = (C26948jW6) obj;
        if (AbstractC2032Dq9.j(this.a, c26948jW6.a) && AbstractC2032Dq9.j(this.b, c26948jW6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Triggered(actionId=");
        sb.append(this.a);
        sb.append(", ctaId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
