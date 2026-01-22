package defpackage;

/* loaded from: classes8.dex */
public final class ZA extends AbstractC15802bB {
    public final String a;

    public ZA(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZA) && AbstractC2032Dq9.j(this.a, ((ZA) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Other(message="), this.a, ")");
    }
}
