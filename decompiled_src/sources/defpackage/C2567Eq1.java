package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Eq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2567Eq1 {

    @SerializedName("latency")
    private final long a;

    @SerializedName("chars")
    private final int b;

    @SerializedName("event_time")
    private final long c;

    public C2567Eq1(int i, long j, long j2) {
        this.a = j;
        this.b = i;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2567Eq1)) {
            return false;
        }
        C2567Eq1 c2567Eq1 = (C2567Eq1) obj;
        if (this.a == c2567Eq1.a && this.b == c2567Eq1.b && this.c == c2567Eq1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        long j = this.a;
        int i = this.b;
        long j2 = this.c;
        StringBuilder sb = new StringBuilder("BloopsSearchLatency(latencyMs=");
        sb.append(j);
        sb.append(", chars=");
        sb.append(i);
        return AbstractC8351Pej.f(j2, ", eventTimeMs=", ")", sb);
    }
}
