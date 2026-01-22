package defpackage;

/* renamed from: kfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28487kfe extends Evk {
    public final long a;
    public final double b;

    public C28487kfe(double d, long j) {
        this.a = j;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28487kfe)) {
            return false;
        }
        C28487kfe c28487kfe = (C28487kfe) obj;
        if (this.a == c28487kfe.a && Double.compare(this.b, c28487kfe.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapZoomChanged(timestamp=");
        sb.append(this.a);
        sb.append(", zoomLevel=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
