package defpackage;

/* renamed from: Upc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11291Upc {
    public final C5829Ko3 a;

    public C11291Upc(C5829Ko3 c5829Ko3) {
        this.a = c5829Ko3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11291Upc) && AbstractC2032Dq9.j(this.a, ((C11291Upc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NavigateToCOSPhoneVerification(challenge=" + this.a + ")";
    }
}
