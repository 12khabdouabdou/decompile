package defpackage;

/* renamed from: l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28956l1 {
    public final TE1 a;

    public C28956l1(TE1 te1) {
        this.a = te1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28956l1) && AbstractC2032Dq9.j(this.a, ((C28956l1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        TE1 te1 = this.a;
        if (te1 == null) {
            return 0;
        }
        return te1.hashCode();
    }

    public final String toString() {
        return "AbandonSignupFlowEvent(cosSignupFlowEvent=" + this.a + ")";
    }
}
