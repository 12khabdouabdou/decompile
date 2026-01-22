package defpackage;

/* renamed from: Go2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3660Go2 extends AbstractC23169ggk {
    public final C32958o09 d;

    public C3660Go2(C32958o09 c32958o09) {
        this.d = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3660Go2) && AbstractC2032Dq9.j(this.d, ((C3660Go2) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ById(customActionId="), this.d, ")");
    }
}
