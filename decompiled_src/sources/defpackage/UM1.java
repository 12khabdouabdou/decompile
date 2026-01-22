package defpackage;

/* loaded from: classes8.dex */
public final class UM1 {
    public final String a;

    public UM1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UM1) && AbstractC2032Dq9.j(this.a, ((UM1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("CallParticipant(userId="), this.a, ")");
    }
}
