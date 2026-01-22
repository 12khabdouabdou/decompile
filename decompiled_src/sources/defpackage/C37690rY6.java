package defpackage;

/* renamed from: rY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37690rY6 extends AbstractC39028sY6 {
    public final C32958o09 a;

    public C37690rY6(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37690rY6) && AbstractC2032Dq9.j(this.a, ((C37690rY6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Remove(transformationId="), this.a, ")");
    }
}
