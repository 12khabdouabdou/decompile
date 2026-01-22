package defpackage;

/* renamed from: Fvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3276Fvh {
    public final String a;
    public final int b;

    public C3276Fvh(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3276Fvh) {
                C3276Fvh c3276Fvh = (C3276Fvh) obj;
                if (!this.a.equals(c3276Fvh.a) || this.b != c3276Fvh.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("StaticMapLabel(text=");
        sb.append(this.a);
        sb.append(", style=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "STATUS";
            }
        } else {
            str = "NORMAL";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
