package defpackage;

/* renamed from: Pn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8526Pn5 extends AbstractC9614Rn5 {
    public final C32958o09 b;

    public C8526Pn5(C32958o09 c32958o09) {
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8526Pn5) && AbstractC2032Dq9.j(this.b, ((C8526Pn5) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("WithFirstLens(collectionId="), this.b, ")");
    }
}
