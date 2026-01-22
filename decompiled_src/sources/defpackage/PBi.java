package defpackage;

/* loaded from: classes7.dex */
public final class PBi {
    public final String a;
    public final boolean b;

    public PBi(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PBi) {
                PBi pBi = (PBi) obj;
                if (!AbstractC2032Dq9.j(this.a, pBi.a) || this.b != pBi.b) {
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
        StringBuilder sb = new StringBuilder("TimelineToolEditingFinished(itemId=");
        sb.append(this.a);
        sb.append(", success=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
