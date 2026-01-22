package defpackage;

import java.util.Map;

/* renamed from: Icf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4505Icf {
    public final long a;
    public final long b;
    public final Object c;
    public final int d;
    public final int e;
    public final boolean f;

    public C4505Icf(long j, long j2, Map map, int i, int i2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = map;
        this.d = i;
        this.e = i2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4505Icf) {
                C4505Icf c4505Icf = (C4505Icf) obj;
                if (this.a != c4505Icf.a || this.b != c4505Icf.b || !this.c.equals(c4505Icf.c) || this.d != c4505Icf.d || this.e != c4505Icf.e || this.f != c4505Icf.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.f) + ((((EU0.c((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31, 31, this.c) + this.d) * 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RtusProductConfig(diskQuotaBytes=");
        sb.append(this.a);
        sb.append(", eventTtlSeconds=");
        sb.append(this.b);
        sb.append(", perEventConfigs=");
        sb.append(this.c);
        sb.append(", eventCountLimit=");
        sb.append(this.d);
        sb.append(", clientCacheReadTimeoutMillis=");
        sb.append(this.e);
        sb.append(", purgeEventsEnabled=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
