package defpackage;

/* loaded from: classes6.dex */
public final class OLb implements InterfaceC8575Ppc {
    public final int a;
    public final T9 b;

    public OLb(int i, T9 t9) {
        this.a = i;
        this.b = t9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OLb)) {
            return false;
        }
        OLb oLb = (OLb) obj;
        if (this.a == oLb.a && this.b == oLb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        T9 t9 = this.b;
        if (t9 == null) {
            hashCode = 0;
        } else {
            hashCode = t9.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "MeoSetupCompletePayload(title=" + this.a + ", actionMenuSource=" + this.b + ")";
    }
}
