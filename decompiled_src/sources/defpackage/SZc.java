package defpackage;

/* loaded from: classes4.dex */
public final class SZc extends Tjk {
    public final IWc a;
    public final D69 b;

    public SZc(IWc iWc, D69 d69) {
        this.a = iWc;
        this.b = d69;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SZc)) {
            return false;
        }
        SZc sZc = (SZc) obj;
        if (AbstractC2032Dq9.j(this.a, sZc.a) && this.b == sZc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        D69 d69 = this.b;
        if (d69 == null) {
            hashCode = 0;
        } else {
            hashCode = d69.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Image(mediaInfo=" + this.a + ", imageType=" + this.b + ")";
    }
}
