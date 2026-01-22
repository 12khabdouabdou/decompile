package defpackage;

/* loaded from: classes9.dex */
public final class YJ1 {
    public final XH1 a;
    public final boolean b;

    public YJ1(XH1 xh1, boolean z) {
        this.a = xh1;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YJ1) {
                YJ1 yj1 = (YJ1) obj;
                if (!AbstractC2032Dq9.j(this.a, yj1.a) || this.b != yj1.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        XH1 xh1 = this.a;
        if (xh1 == null) {
            hashCode = 0;
        } else {
            hashCode = xh1.hashCode();
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
        StringBuilder sb = new StringBuilder("AccumulatedResult(latest=");
        sb.append(this.a);
        sb.append(", dbHasEmittedNonEmptyResult=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
