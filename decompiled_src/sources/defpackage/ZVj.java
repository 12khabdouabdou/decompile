package defpackage;

/* loaded from: classes7.dex */
public final class ZVj {
    public final int a;
    public final String b;

    public ZVj(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZVj) {
                ZVj zVj = (ZVj) obj;
                if (this.a != zVj.a || !this.b.equals(zVj.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("WebViewLoadingEvent(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "END";
            }
        } else {
            str = "START";
        }
        sb.append(str);
        sb.append(", url=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
