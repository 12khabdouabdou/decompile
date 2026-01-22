package defpackage;

/* loaded from: classes3.dex */
public final class IZd extends AbstractC42197uuk {
    public final String a;
    public final boolean b;
    public final int c;

    public IZd(String str, boolean z, int i) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IZd) {
                IZd iZd = (IZd) obj;
                if (!AbstractC2032Dq9.j(this.a, iZd.a) || this.b != iZd.b || this.c != iZd.c) {
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
        return AbstractC30172lva.L(this.c) + ((hashCode + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Web(url=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", browserType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "EXTERNAL_BROWSER";
                }
            } else {
                str = "SNAP_BROWSER";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
