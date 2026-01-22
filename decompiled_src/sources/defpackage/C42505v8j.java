package defpackage;

/* renamed from: v8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42505v8j extends Gpk {
    public final C32958o09 a;

    public C42505v8j(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42505v8j) && AbstractC2032Dq9.j(this.a, ((C42505v8j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("LensCollection(id="), this.a, ")");
    }
}
