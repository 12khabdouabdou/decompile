package defpackage;

/* renamed from: De0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1772De0 extends RMi {
    public String a;
    public long b;
    public Long c;
    public long d;
    public long e;

    public C1772De0(long j, Long l, String str) {
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = 0L;
        this.e = 0L;
    }

    @Override // defpackage.RMi
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1772De0)) {
            return false;
        }
        C1772De0 c1772De0 = (C1772De0) obj;
        if (AbstractC2032Dq9.j(this.a, c1772De0.a) && this.b == c1772De0.b && AbstractC2032Dq9.j(this.c, c1772De0.c) && this.d == c1772De0.d && this.e == c1772De0.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return AbstractC39533sv7.e(this.e) + ((AbstractC39533sv7.e(this.d) + ((e + hashCode) * 31)) * 31);
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        Long l = this.c;
        long j2 = this.d;
        long j3 = this.e;
        StringBuilder t = DM4.t(j, "AsyncTraceRecord(name=", str, ", startTimestampUs=");
        t.append(", endTimestampUs=");
        t.append(l);
        t.append(", cpuTimeMs=");
        t.append(j2);
        return AbstractC8351Pej.f(j3, ", startCpuTimeMs=", ")", t);
    }

    public /* synthetic */ C1772De0() {
        this(0L, null, "");
    }
}
