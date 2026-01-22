package defpackage;

/* renamed from: Jea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5084Jea extends AbstractC5626Kea {
    public final C32958o09 a;

    public C5084Jea(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC5626Kea
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5084Jea) && AbstractC2032Dq9.j(this.a, ((C5084Jea) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Saved(requestId="), this.a, ")");
    }
}
