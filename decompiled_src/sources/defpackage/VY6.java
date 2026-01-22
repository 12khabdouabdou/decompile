package defpackage;

/* loaded from: classes5.dex */
public final class VY6 extends ZY6 {
    public final String a;

    public VY6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VY6) && AbstractC2032Dq9.j(this.a, ((VY6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Hide(tag="), this.a, ")");
    }
}
