package defpackage;

/* loaded from: classes.dex */
public final class FIf {
    public final long a;
    public final C42164ut9 b;

    public FIf(long j, C42164ut9 c42164ut9) {
        this.a = j;
        this.b = c42164ut9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FIf)) {
            return false;
        }
        FIf fIf = (FIf) obj;
        if (this.a == fIf.a && AbstractC2032Dq9.j(this.b, fIf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC39533sv7.e(this.a) * 31;
        C42164ut9 c42164ut9 = this.b;
        if (c42164ut9 == null) {
            hashCode = 0;
        } else {
            hashCode = c42164ut9.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "SelectItemProperty(_id=" + this.a + ", blobVal=" + this.b + ")";
    }
}
