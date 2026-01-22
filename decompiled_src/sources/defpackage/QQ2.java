package defpackage;

/* loaded from: classes4.dex */
public final class QQ2 extends Epk {
    public final String a;

    public QQ2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QQ2) && AbstractC2032Dq9.j(this.a, ((QQ2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Error(errorMessage="), this.a, ")");
    }
}
