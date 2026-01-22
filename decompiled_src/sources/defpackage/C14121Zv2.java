package defpackage;

/* renamed from: Zv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14121Zv2 extends AbstractC19492dw2 {
    public final C32958o09 a;

    public C14121Zv2(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14121Zv2) && AbstractC2032Dq9.j(this.a, ((C14121Zv2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Hidden(categoryId="), this.a, ")");
    }
}
