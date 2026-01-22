package defpackage;

/* renamed from: uv9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42208uv9 extends AbstractC43545vv9 {
    public final C32958o09 a;

    public C42208uv9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42208uv9) && AbstractC2032Dq9.j(this.a, ((C42208uv9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("CreatorClicked(collectionId="), this.a, ")");
    }
}
