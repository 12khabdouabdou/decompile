package defpackage;

import java.util.List;

/* renamed from: v2k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42374v2k {
    public final List a;
    public final Float b;
    public final int c;
    public final R2k d;

    public C42374v2k(List list, Float f, int i, R2k r2k) {
        this.a = list;
        this.b = f;
        this.c = i;
        this.d = r2k;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42374v2k) {
                C42374v2k c42374v2k = (C42374v2k) obj;
                if (!AbstractC2032Dq9.j(this.a, c42374v2k.a) || !AbstractC2032Dq9.j(this.b, c42374v2k.b) || this.c != c42374v2k.c || this.d != c42374v2k.d) {
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
        int hashCode2;
        int L;
        int i = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        Float f = this.b;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = this.c;
        if (i4 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i4);
        }
        int i5 = (i3 + L) * 31;
        R2k r2k = this.d;
        if (r2k != null) {
            i = r2k.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ZoomFactorsPillParams(zoomRatioRange=");
        sb.append(this.a);
        sb.append(", captureZoomLevel=");
        sb.append(this.b);
        sb.append(", zoomLevelGroup=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "TELEPHOTO_DIGITAL";
                    }
                } else {
                    str = "TELEPHOTO_OPTICAL";
                }
            } else {
                str = "WIDE";
            }
        } else {
            str = "ULTRA_WIDE";
        }
        sb.append(str);
        sb.append(", captureZoomSource=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
