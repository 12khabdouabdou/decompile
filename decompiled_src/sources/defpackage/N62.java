package defpackage;

/* loaded from: classes7.dex */
public final class N62 {
    public final KH6 a;
    public final String b;

    public N62(KH6 kh6, String str) {
        this.a = kh6;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N62)) {
            return false;
        }
        N62 n62 = (N62) obj;
        if (AbstractC2032Dq9.j(this.a, n62.a) && AbstractC2032Dq9.j(this.b, n62.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MediaPackageMetadata(edits=" + this.a + ", imageFileType=" + this.b + ")";
    }
}
