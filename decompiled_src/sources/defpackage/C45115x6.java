package defpackage;

/* renamed from: x6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45115x6 implements InterfaceC47787z6 {
    public final String a;

    public C45115x6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45115x6) && AbstractC2032Dq9.j(this.a, ((C45115x6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AccountRecoveryLoginRetryableFailure(message="), this.a, ")");
    }
}
