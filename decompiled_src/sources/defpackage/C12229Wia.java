package defpackage;

/* renamed from: Wia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12229Wia extends AbstractC28209kSc {
    public final C32958o09 b;

    public C12229Wia(C32958o09 c32958o09) {
        this.b = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12229Wia) && AbstractC2032Dq9.j(this.b, ((C12229Wia) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ShareOpened(lensId="), this.b, ")");
    }
}
