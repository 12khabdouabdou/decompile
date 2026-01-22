package defpackage;

/* renamed from: l07, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28942l07 extends AbstractC31617n07 {
    public final C32958o09 a;

    public C28942l07(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28942l07) && AbstractC2032Dq9.j(this.a, ((C28942l07) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Added(lensId="), this.a, ")");
    }
}
