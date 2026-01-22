package defpackage;

/* loaded from: classes5.dex */
public final class JM extends MM {
    public final C32958o09 a;

    public JM(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JM) && AbstractC2032Dq9.j(this.a, ((JM) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("LoadingIndicator(id="), this.a, ")");
    }
}
