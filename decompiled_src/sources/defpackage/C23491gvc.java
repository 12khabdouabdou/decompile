package defpackage;

/* renamed from: gvc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23491gvc extends RMi {
    public String a = "";
    public String b = "";
    public long c = 0;
    public String d = "";
    public long e = 0;
    public long f = 0;
    public long g = 0;

    @Override // defpackage.RMi
    public final long a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C23491gvc) {
            C23491gvc c23491gvc = (C23491gvc) obj;
            if (this.a.equals(c23491gvc.a) && this.b.equals(c23491gvc.b) && this.c == c23491gvc.c && this.d.equals(c23491gvc.d) && this.e == c23491gvc.e && this.f == c23491gvc.f && this.g == c23491gvc.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (AbstractC39533sv7.e(this.g) + ((AbstractC39533sv7.e(this.f) + ((AbstractC39533sv7.e(this.e) + AbstractC31823n9f.c((AbstractC38908sSb.k() + ((AbstractC39533sv7.e(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.d)) * 31)) * 31)) * 31;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        long j = this.c;
        String str3 = this.d;
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.g;
        StringBuilder v = DM4.v("NetworkTraceRecord(name=", str, ", endpoint=", str2, ", seqnum=");
        AbstractC35675q27.i(j, ", queryFp=0, threadName=", str3, v);
        AbstractC30628mG8.u(j2, ", startTimestampUs=", ", endTimestampUs=", v);
        v.append(j3);
        return AbstractC8351Pej.f(j4, ", threadId=", ", cookieId=0)", v);
    }
}
