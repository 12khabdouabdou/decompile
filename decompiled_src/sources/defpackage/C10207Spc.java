package defpackage;

/* renamed from: Spc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10207Spc {
    public final C5829Ko3 a;

    public C10207Spc(C5829Ko3 c5829Ko3) {
        this.a = c5829Ko3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10207Spc) && AbstractC2032Dq9.j(this.a, ((C10207Spc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NavigateToCOSEmailVerification(challenge=" + this.a + ")";
    }
}
