package defpackage;

/* renamed from: gs, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23412gs {
    public final boolean a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final long f;
    public final int g;
    public final String h;

    public C23412gs(boolean z, long j, long j2, int i, int i2, long j3, int i3, String str) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = i2;
        this.f = j3;
        this.g = i3;
        this.h = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23412gs)) {
            return false;
        }
        C23412gs c23412gs = (C23412gs) obj;
        if (this.a == c23412gs.a && this.b == c23412gs.b && this.c == c23412gs.c && this.d == c23412gs.d && this.e == c23412gs.e && this.f == c23412gs.f && this.g == c23412gs.g && AbstractC2032Dq9.j(this.h, c23412gs.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i2 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (((((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31) + this.e) * 31;
        long j3 = this.f;
        return this.h.hashCode() + ((((i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTrackDurableJobConfiguration(enableDurableJob=");
        sb.append(this.a);
        sb.append(", initialDelaySeconds=");
        sb.append(this.b);
        sb.append(", maxAgeMillis=");
        sb.append(this.c);
        sb.append(", maxNetworkRetries=");
        sb.append(this.d);
        sb.append(", maxPersistedRequest=");
        sb.append(this.e);
        sb.append(", retryDelaySeconds=");
        sb.append(this.f);
        sb.append(", networkRequestTimeoutSeconds=");
        sb.append(this.g);
        sb.append(", retriableStatusCodes=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
