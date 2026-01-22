package defpackage;

/* renamed from: k2a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27653k2a extends AbstractC28989l2a {
    public final C32958o09 a;

    public C27653k2a(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27653k2a) && AbstractC2032Dq9.j(this.a, ((C27653k2a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Lens(lensId="), this.a, ")");
    }
}
