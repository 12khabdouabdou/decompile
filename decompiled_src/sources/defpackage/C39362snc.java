package defpackage;

import com.snapchat.client.notifications.PlatformData;

/* renamed from: snc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39362snc implements PlatformData {
    public final long a;
    public final long b;
    public final int c;

    public C39362snc(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39362snc)) {
            return false;
        }
        C39362snc c39362snc = (C39362snc) obj;
        if (this.a == c39362snc.a && this.b == c39362snc.b && this.c == c39362snc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeBridgeMetadata(receivedElapsedTimeMillis=");
        sb.append(this.a);
        sb.append(", routedElapsedTimeMillis=");
        sb.append(this.b);
        sb.append(", nativeWorkAsyncTraceId=");
        return EU0.y(sb, this.c, ")");
    }
}
