package defpackage;

/* renamed from: lge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29846lge extends AbstractC31183mge {
    public final long a;
    public final double b;

    public C29846lge(double d, long j) {
        this.a = j;
        this.b = d;
    }

    @Override // defpackage.AbstractC31183mge
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29846lge)) {
            return false;
        }
        C29846lge c29846lge = (C29846lge) obj;
        if (this.a == c29846lge.a && Double.compare(this.b, c29846lge.b) == 0) {
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
        StringBuilder sb = new StringBuilder("Zoom(timestamp=");
        sb.append(this.a);
        sb.append(", zoomLevel=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
