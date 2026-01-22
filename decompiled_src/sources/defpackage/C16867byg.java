package defpackage;

/* renamed from: byg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16867byg {
    public final int a;
    public final boolean b;
    public final long c;
    public final boolean d;
    public final WIj e;

    public C16867byg(int i, boolean z, long j, boolean z2, WIj wIj) {
        this.a = i;
        this.b = z;
        this.c = j;
        this.d = z2;
        this.e = wIj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16867byg) {
                C16867byg c16867byg = (C16867byg) obj;
                if (this.a != c16867byg.a || this.b != c16867byg.b || this.c != c16867byg.c || this.d != c16867byg.d || this.e != c16867byg.e) {
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
        int hashCode;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.c;
        int i3 = (((L + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        WIj wIj = this.e;
        if (wIj == null) {
            hashCode = 0;
        } else {
            hashCode = wIj.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SnapAdsViewInfo(state=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SNAP_VIEWING_TERMINATED";
                }
            } else {
                str = "SNAP_VIEWING_INITIATED";
            }
        } else {
            str = "SNAP_VIEWING_NOT_INITIATED";
        }
        sb.append(str);
        sb.append(", hasSound=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", isInfiniteDuration=");
        sb.append(this.d);
        sb.append(", exitMethod=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
