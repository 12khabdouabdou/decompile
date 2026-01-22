package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* loaded from: classes6.dex */
public final class GNb extends MNb {
    public final C29926lk6 a;
    public final MetricsMessageType b;

    public GNb(C29926lk6 c29926lk6, MetricsMessageType metricsMessageType) {
        this.a = c29926lk6;
        this.b = metricsMessageType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GNb) {
                GNb gNb = (GNb) obj;
                if (!this.a.equals(gNb.a) || this.b != gNb.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PageLauncherPayloadForwardingContents(payload=" + this.a + ", metricsMessageType=" + this.b + ")";
    }
}
