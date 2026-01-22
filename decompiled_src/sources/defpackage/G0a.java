package defpackage;

/* loaded from: classes5.dex */
public final class G0a extends H0a {
    public final int a;

    public G0a(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G0a) {
                if (this.a == ((G0a) obj).a) {
                    Object obj2 = C3530Ghj.p0;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C3530Ghj.p0.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "Icon(uriHash=" + this.a + ", urlHashFunction=" + C3530Ghj.p0 + ")";
    }
}
