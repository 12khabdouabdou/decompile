package defpackage;

/* renamed from: aN8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14725aN8 extends AbstractC16062bN8 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C14725aN8(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    @Override // defpackage.AbstractC16062bN8
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14725aN8)) {
            return false;
        }
        C14725aN8 c14725aN8 = (C14725aN8) obj;
        if (AbstractC2032Dq9.j(this.a, c14725aN8.a) && AbstractC2032Dq9.j(this.b, c14725aN8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowHint(filterId=");
        sb.append(this.a);
        sb.append(", hintId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
