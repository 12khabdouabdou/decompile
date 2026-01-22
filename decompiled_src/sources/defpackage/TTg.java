package defpackage;

/* loaded from: classes6.dex */
public final class TTg {
    public final String a;
    public final long b;
    public final boolean c;
    public final long d;
    public final long e;

    public TTg(boolean z, String str, long j, long j2, long j3) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TTg)) {
            return false;
        }
        TTg tTg = (TTg) obj;
        if (AbstractC2032Dq9.j(this.a, tTg.a) && this.b == tTg.b && this.c == tTg.c && this.d == tTg.d && this.e == tTg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        long j2 = this.d;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        return i4 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Snap_backfill_indexing_status(snap_id=");
        sb.append(this.a);
        sb.append(", index_type=");
        sb.append(this.b);
        sb.append(", process_status=");
        sb.append(this.c);
        sb.append(", model_verson=");
        sb.append(this.d);
        sb.append(", fail_count=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
