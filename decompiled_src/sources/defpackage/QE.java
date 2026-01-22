package defpackage;

/* loaded from: classes3.dex */
public final class QE implements SE {
    public final String a;

    public QE(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QE) && AbstractC2032Dq9.j(this.a, ((QE) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("IdVerification(challengeUrl="), this.a, ")");
    }
}
