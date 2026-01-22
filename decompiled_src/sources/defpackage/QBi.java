package defpackage;

/* loaded from: classes7.dex */
public final class QBi extends SBi {
    public final String a;

    public QBi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QBi) && AbstractC2032Dq9.j(this.a, ((QBi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Editing(itemId="), this.a, ")");
    }
}
