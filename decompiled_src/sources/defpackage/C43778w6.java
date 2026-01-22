package defpackage;

/* renamed from: w6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43778w6 implements InterfaceC47787z6 {
    public final C45362xHa a;

    public C43778w6(C45362xHa c45362xHa) {
        this.a = c45362xHa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43778w6) && AbstractC2032Dq9.j(this.a, ((C43778w6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AccountRecoveryLoginCodeSent(loginCodeData=" + this.a + ")";
    }
}
