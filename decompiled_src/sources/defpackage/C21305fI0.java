package defpackage;

import java.util.UUID;

/* renamed from: fI0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21305fI0 {
    public final UUID a;
    public final long b;
    public final boolean c;
    public final boolean d;

    public C21305fI0(UUID uuid, long j, boolean z, boolean z2) {
        this.a = uuid;
        this.b = j;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21305fI0) {
                C21305fI0 c21305fI0 = (C21305fI0) obj;
                if (!AbstractC2032Dq9.j(this.a, c21305fI0.a) || this.b != c21305fI0.b || this.c != c21305fI0.c || this.d != c21305fI0.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.d) + ((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BandwidthSample(uuid=");
        sb.append(this.a);
        sb.append(", contentLength=");
        sb.append(this.b);
        sb.append(", isStart=");
        sb.append(this.c);
        sb.append(", isClosed=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
