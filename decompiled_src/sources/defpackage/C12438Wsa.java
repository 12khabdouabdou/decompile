package defpackage;

/* renamed from: Wsa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12438Wsa extends CGh {
    public final SFh a;
    public final C5258Jmg b;

    public C12438Wsa(SFh sFh, C5258Jmg c5258Jmg) {
        this.a = sFh;
        this.b = c5258Jmg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12438Wsa)) {
            return false;
        }
        C12438Wsa c12438Wsa = (C12438Wsa) obj;
        if (AbstractC2032Dq9.j(this.a, c12438Wsa.a) && AbstractC2032Dq9.j(this.b, c12438Wsa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadProductSetInfoEvent(storeInfo=" + this.a + ", productSet=" + this.b + ")";
    }
}
