package defpackage;

/* renamed from: Jfi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5113Jfi extends RMi {
    public String a = "";
    public String b = "";
    public long c = 0;
    public Long d = null;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public boolean h = false;
    public int i = 0;
    public Integer j = null;

    @Override // defpackage.RMi
    public final long a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5113Jfi) {
                C5113Jfi c5113Jfi = (C5113Jfi) obj;
                if (!AbstractC2032Dq9.j(this.a, c5113Jfi.a) || !AbstractC2032Dq9.j(this.b, c5113Jfi.b) || this.c != c5113Jfi.c || !AbstractC2032Dq9.j(this.d, c5113Jfi.d) || this.e != c5113Jfi.e || this.f != c5113Jfi.f || this.g != c5113Jfi.g || this.h != c5113Jfi.h || this.i != c5113Jfi.i || !AbstractC2032Dq9.j(this.j, c5113Jfi.j)) {
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
        int e = (AbstractC39533sv7.e(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        Long l = this.d;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int h = (((AbstractC39533sv7.h(this.h) + ((AbstractC39533sv7.e(this.g) + ((AbstractC39533sv7.e(this.f) + ((AbstractC39533sv7.e(this.e) + ((e + hashCode) * 31)) * 31)) * 31)) * 31)) * 31) + this.i) * 31;
        Integer num = this.j;
        if (num != null) {
            i = num.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        long j = this.c;
        Long l = this.d;
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.g;
        boolean z = this.h;
        int i = this.i;
        Integer num = this.j;
        StringBuilder v = DM4.v("SyncTraceRecord(name=", str, ", threadName=", str2, ", startTimestampUs=");
        v.append(j);
        v.append(", endTimestampUs=");
        v.append(l);
        AbstractC30628mG8.u(j2, ", threadId=", ", cpuTimeNs=", v);
        v.append(j3);
        AbstractC30628mG8.u(j4, ", startCpuTimeNs=", ", critical=", v);
        v.append(z);
        v.append(", spanId=");
        v.append(i);
        v.append(", predecessorSpanId=");
        return AbstractC42112ur1.k(v, num, ")");
    }
}
