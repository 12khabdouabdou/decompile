package defpackage;

/* renamed from: mnd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31336mnd extends AbstractC34013ond {
    public final C32958o09 a;

    public C31336mnd(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31336mnd) && AbstractC2032Dq9.j(this.a, ((C31336mnd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("WithLens(lensId="), this.a, ")");
    }
}
