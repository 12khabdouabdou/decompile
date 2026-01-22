package defpackage;

/* renamed from: Yfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13257Yfe extends AbstractC9999Sfe {
    public final long a;
    public final double b;
    public final int c;

    public C13257Yfe(double d, int i, long j) {
        this.a = j;
        this.b = d;
        this.c = i;
    }

    @Override // defpackage.AbstractC31183mge
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13257Yfe) {
                C13257Yfe c13257Yfe = (C13257Yfe) obj;
                if (this.a != c13257Yfe.a || Double.compare(this.b, c13257Yfe.b) != 0 || this.c != c13257Yfe.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return AbstractC30172lva.L(this.c) + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Invisible(timestamp=");
        sb.append(this.a);
        sb.append(", zoomLevel=");
        sb.append(this.b);
        sb.append(", invisibleReason=");
        switch (this.c) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "OUT_OF_VIEWPORT";
                break;
            case 3:
                str = "OCCLUDED";
                break;
            case 4:
                str = "HIDDEN_BY_UI";
                break;
            case 5:
                str = "NOT_IN_FEATURE_SET";
                break;
            case 6:
                str = "COLLIDED";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
