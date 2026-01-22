package defpackage;

/* renamed from: cw2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18146cw2 extends AbstractC19492dw2 {
    public final C32958o09 a;

    public C18146cw2(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18146cw2) && AbstractC2032Dq9.j(this.a, ((C18146cw2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Visible(categoryId="), this.a, ")");
    }
}
