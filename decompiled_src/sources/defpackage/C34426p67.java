package defpackage;

/* renamed from: p67, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34426p67 {
    public final G67 a;
    public final boolean b;

    public C34426p67(G67 g67, boolean z) {
        this.a = g67;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34426p67) {
                C34426p67 c34426p67 = (C34426p67) obj;
                if (!this.a.equals(c34426p67.a) || this.b != c34426p67.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        StringBuilder sb = new StringBuilder("FaceDetectorConfiguration(faceMaskComparator=");
        sb.append(this.a);
        sb.append(", onlyOneFaceRestriction=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
