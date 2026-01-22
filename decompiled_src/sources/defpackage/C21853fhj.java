package defpackage;

import java.util.Map;

/* renamed from: fhj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21853fhj {
    public final long a;
    public final Map b;
    public final long c;
    public final String d;

    public C21853fhj(long j, String str, Map map, long j2) {
        this.a = j;
        this.b = map;
        this.c = j2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21853fhj)) {
            return false;
        }
        C21853fhj c21853fhj = (C21853fhj) obj;
        if (this.a == c21853fhj.a && AbstractC2032Dq9.j(this.b, c21853fhj.b) && this.c == c21853fhj.c && AbstractC2032Dq9.j(this.d, c21853fhj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = JV0.c(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadMetrics(totalTime=");
        sb.append(this.a);
        sb.append(", stepTimes=");
        sb.append(this.b);
        sb.append(", uploadMediaSize=");
        sb.append(this.c);
        sb.append(", mediaOrchestrationAttemptId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
