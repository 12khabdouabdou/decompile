package defpackage;

/* loaded from: classes3.dex */
public final class IMf extends MMf {
    public final MMf a;
    public final NMf b;

    public IMf(MMf mMf, NMf nMf) {
        this.a = mMf;
        this.b = nMf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IMf) {
                IMf iMf = (IMf) obj;
                if (!AbstractC2032Dq9.j(this.a, iMf.a) || !AbstractC2032Dq9.j(this.b, iMf.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        NMf nMf = this.b;
        if (nMf == null) {
            hashCode = 0;
        } else {
            hashCode = nMf.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EditingLens(previousStableState=" + this.a + ", sourceAction=" + this.b + ")";
    }
}
