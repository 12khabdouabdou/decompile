package defpackage;

/* loaded from: classes5.dex */
public final class K9b extends N9b {
    public final String a;

    public K9b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof K9b) && AbstractC2032Dq9.j(this.a, ((K9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Downloading(styleName="), this.a, ")");
    }
}
