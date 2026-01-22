package defpackage;

/* loaded from: classes3.dex */
public final class PE implements SE {
    public final String a;

    public PE(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PE) && AbstractC2032Dq9.j(this.a, ((PE) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FacialScan(challengeUrl="), this.a, ")");
    }
}
