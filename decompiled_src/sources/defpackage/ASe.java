package defpackage;

/* loaded from: classes8.dex */
public final class ASe extends CSe {
    public final String a;

    public ASe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ASe) && AbstractC2032Dq9.j(this.a, ((ASe) obj).a)) {
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
