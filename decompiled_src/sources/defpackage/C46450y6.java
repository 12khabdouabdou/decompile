package defpackage;

/* renamed from: y6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46450y6 implements InterfaceC47787z6 {
    public final String a;

    public C46450y6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46450y6) && AbstractC2032Dq9.j(this.a, ((C46450y6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AccountRecoveryLoginUnretryableFailure(message="), this.a, ")");
    }
}
