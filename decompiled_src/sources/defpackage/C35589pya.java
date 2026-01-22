package defpackage;

/* renamed from: pya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35589pya {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C35589pya(long j, boolean z, boolean z2, boolean z3) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35589pya)) {
            return false;
        }
        C35589pya c35589pya = (C35589pya) obj;
        if (this.a == c35589pya.a && this.b == c35589pya.b && this.c == c35589pya.c && this.d == c35589pya.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        long j = this.a;
        int i3 = ((int) (j ^ (j >>> 32))) * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationConfigs(stalenessThreshold=");
        sb.append(this.a);
        sb.append(", heartbeatEnabled=");
        sb.append(this.b);
        sb.append(", wakelockEnabled=");
        sb.append(this.c);
        sb.append(", isLodaEnabled=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
