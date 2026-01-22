package defpackage;

/* renamed from: vu6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43520vu6 extends AbstractC34152otk {
    public final C22676gJe a;
    public final int b;

    public C43520vu6(int i, C22676gJe c22676gJe) {
        this.a = c22676gJe;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43520vu6) {
                C43520vu6 c43520vu6 = (C43520vu6) obj;
                if (!this.a.equals(c43520vu6.a) || this.b != c43520vu6.b) {
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
        StringBuilder sb = new StringBuilder("FrozenFrame(bitmap=");
        sb.append(this.a);
        sb.append(", strategy=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "RETAIN_TRANSFORMS";
                    }
                } else {
                    str = "CENTER_SCALE";
                }
            } else {
                str = "CENTER_CROP";
            }
        } else {
            str = "ORIGINAL_SIZE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
