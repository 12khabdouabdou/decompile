package defpackage;

/* renamed from: iW1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25606iW1 extends AbstractC28281kW1 {
    public final C32958o09 a;

    public C25606iW1(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25606iW1) && AbstractC2032Dq9.j(this.a, ((C25606iW1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Add(lensId="), this.a, ")");
    }
}
