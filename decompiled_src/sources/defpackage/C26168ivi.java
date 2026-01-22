package defpackage;

/* renamed from: ivi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26168ivi {
    public final String a;

    public C26168ivi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26168ivi) && AbstractC2032Dq9.j(this.a, ((C26168ivi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TfaSetupOtpSecretState(otpSecret="), this.a, ")");
    }
}
