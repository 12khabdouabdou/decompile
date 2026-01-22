package defpackage;

/* loaded from: classes4.dex */
public final class TZc extends Tjk {
    public final IWc a;
    public final IWc b;

    public TZc(IWc iWc, IWc iWc2) {
        this.a = iWc;
        this.b = iWc2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TZc) {
                TZc tZc = (TZc) obj;
                if (!this.a.equals(tZc.a) || !AbstractC2032Dq9.j(this.b, tZc.b)) {
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
        IWc iWc = this.b;
        if (iWc == null) {
            hashCode = 0;
        } else {
            hashCode = iWc.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return "Video(mediaInfo=" + this.a + ", firstFrame=" + this.b + ", manifestPath=null)";
    }
}
