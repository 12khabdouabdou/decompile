package defpackage;

import com.snapchat.client.notifications.NotificationSource;
import java.util.Map;

/* renamed from: wnc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44709wnc {
    public final Map a;
    public final NotificationSource b;
    public final WGc c;
    public final int d;
    public final boolean e;
    public final long f;
    public final long g;

    public C44709wnc(Map map, NotificationSource notificationSource, WGc wGc, int i, boolean z, long j, long j2) {
        this.a = map;
        this.b = notificationSource;
        this.c = wGc;
        this.d = i;
        this.e = z;
        this.f = j;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44709wnc)) {
            return false;
        }
        C44709wnc c44709wnc = (C44709wnc) obj;
        if (AbstractC2032Dq9.j(this.a, c44709wnc.a) && this.b == c44709wnc.b && AbstractC2032Dq9.j(this.c, c44709wnc.c) && this.d == c44709wnc.d && this.e == c44709wnc.e && this.f == c44709wnc.f && this.g == c44709wnc.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.g) + ((AbstractC39533sv7.e(this.f) + ((AbstractC39533sv7.h(this.e) + ((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReceivedNotification(payload=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", traceCookie=");
        sb.append(this.c);
        sb.append(", asyncReceiveTraceId=");
        sb.append(this.d);
        sb.append(", isColdStart=");
        sb.append(this.e);
        sb.append(", bridgeReceivedElapsedTimeMillis=");
        sb.append(this.f);
        sb.append(", clientReceiveTimestampMillis=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
