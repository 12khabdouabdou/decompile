package defpackage;

import android.graphics.PointF;

/* loaded from: classes7.dex */
public final class ZH {
    public final boolean a;
    public final boolean b;
    public final PointF c;
    public final int d;

    public /* synthetic */ ZH() {
        this(false, false, XH.a, 5);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZH) {
                ZH zh = (ZH) obj;
                if (this.a != zh.a || this.b != zh.b || !AbstractC2032Dq9.j(this.c, zh.c) || this.d != zh.d) {
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
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + ((i3 + i2) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AlignmentState(horizontalVisible=");
        sb.append(this.a);
        sb.append(", verticalVisible=");
        sb.append(this.b);
        sb.append(", rotationPoint=");
        sb.append(this.c);
        sb.append(", alignmentRotationAngle=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "NONE";
                        }
                    } else {
                        str = "ZERO";
                    }
                } else {
                    str = "HUNDRED_THIRTY_FIVE";
                }
            } else {
                str = "NINETY";
            }
        } else {
            str = "FORTY_FIVE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public ZH(boolean z, boolean z2, PointF pointF, int i) {
        this.a = z;
        this.b = z2;
        this.c = pointF;
        this.d = i;
    }
}
