package defpackage;

/* loaded from: classes3.dex */
public final class PZ9 {
    public final String a;
    public final String b;
    public final Y50 c;

    public PZ9(String str, String str2, Y50 y50) {
        this.a = str;
        this.b = str2;
        this.c = y50;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PZ9)) {
            return false;
        }
        PZ9 pz9 = (PZ9) obj;
        if (AbstractC2032Dq9.j(this.a, pz9.a) && AbstractC2032Dq9.j(this.b, pz9.b) && AbstractC2032Dq9.j(this.c, pz9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Y50 y50 = this.c;
        if (y50 == null) {
            hashCode = 0;
        } else {
            hashCode = y50.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "DomainSelection(domainKey=" + this.a + ", stateKey=" + this.b + ", arMetadata=" + this.c + ")";
    }
}
