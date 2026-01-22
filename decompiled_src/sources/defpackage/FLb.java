package defpackage;

/* loaded from: classes6.dex */
public final class FLb implements InterfaceC8575Ppc {
    public final String a;
    public final AbstractC29822lfc b;

    public FLb(String str, AbstractC29822lfc abstractC29822lfc) {
        this.a = str;
        this.b = abstractC29822lfc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLb)) {
            return false;
        }
        FLb fLb = (FLb) obj;
        if (AbstractC2032Dq9.j(this.a, fLb.a) && AbstractC2032Dq9.j(this.b, fLb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MeoConfirmPasswordPayload(password=" + this.a + ", previousPayload=" + this.b + ")";
    }
}
