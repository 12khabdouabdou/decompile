package defpackage;

/* renamed from: xY1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45706xY1 extends AbstractC48379zY1 {
    public final C32958o09 a;

    public C45706xY1(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC48379zY1
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45706xY1) && AbstractC2032Dq9.j(this.a, ((C45706xY1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("WithFirstLens(collectionId="), this.a, ")");
    }
}
