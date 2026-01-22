package defpackage;

/* loaded from: classes5.dex */
public final class L9b extends N9b {
    public final String a;

    public L9b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L9b) && AbstractC2032Dq9.j(this.a, ((L9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FailureV2(styleName="), this.a, ")");
    }
}
