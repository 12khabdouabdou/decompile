package defpackage;

/* loaded from: classes7.dex */
public final class XNd extends AbstractC38827sOd {
    public final String a;
    public final boolean b;

    public XNd(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XNd)) {
            return false;
        }
        XNd xNd = (XNd) obj;
        if (AbstractC2032Dq9.j(this.a, xNd.a) && this.b == xNd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageStartEvent(segmentId=");
        sb.append(this.a);
        sb.append(", isDirectorMode=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
