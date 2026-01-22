package defpackage;

/* loaded from: classes5.dex */
public final class ZM8 extends AbstractC16062bN8 {
    public final C32958o09 a;

    public ZM8(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC16062bN8
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZM8) && AbstractC2032Dq9.j(this.a, ((ZM8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("HideHint(filterId="), this.a, ")");
    }
}
