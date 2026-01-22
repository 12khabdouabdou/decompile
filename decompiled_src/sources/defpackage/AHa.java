package defpackage;

/* loaded from: classes4.dex */
public final class AHa {
    public final C45362xHa a;

    public AHa(C45362xHa c45362xHa) {
        this.a = c45362xHa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AHa) && AbstractC2032Dq9.j(this.a, ((AHa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoginCodePayloadDeserialized(loginCodeData=" + this.a + ")";
    }
}
