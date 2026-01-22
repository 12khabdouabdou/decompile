package defpackage;

/* loaded from: classes6.dex */
public final class IZ7 extends AbstractC25709iak {
    public final String d;

    public IZ7(String str) {
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IZ7) && AbstractC2032Dq9.j(this.d, ((IZ7) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OtherPerson(displayName="), this.d, ")");
    }
}
