package defpackage;

/* loaded from: classes6.dex */
public final class WAj {
    public final PTa a;
    public final boolean b;

    public WAj(PTa pTa, boolean z) {
        this.a = pTa;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WAj)) {
            return false;
        }
        WAj wAj = (WAj) obj;
        if (AbstractC2032Dq9.j(this.a, wAj.a) && this.b == wAj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "DataAndFlags(data=" + this.a + ", allowSingleSnapPlayer=" + this.b + ")";
    }
}
