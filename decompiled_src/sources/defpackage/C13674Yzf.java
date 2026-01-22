package defpackage;

/* renamed from: Yzf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13674Yzf extends AbstractC44546wg3 {
    public final EnumC11135Ui3 a;
    public final int b;

    public C13674Yzf(EnumC11135Ui3 enumC11135Ui3, int i) {
        this.a = enumC11135Ui3;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13674Yzf) {
                C13674Yzf c13674Yzf = (C13674Yzf) obj;
                if (this.a != c13674Yzf.a || this.b != c13674Yzf.b) {
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
        StringBuilder sb = new StringBuilder("ScrollComments(tabType=");
        sb.append(this.a);
        sb.append(", swipeDirection=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "DOWN";
                }
            } else {
                str = "UP";
            }
        } else {
            str = "NONE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
