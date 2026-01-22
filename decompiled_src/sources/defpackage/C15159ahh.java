package defpackage;

import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import com.snapchat.client.messaging.UUID;
import java.util.Arrays;

/* renamed from: ahh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15159ahh extends AbstractC39568swk {
    public final UUID c;
    public final SyncFeedAnalyticsScenarioType d;

    public C15159ahh(UUID uuid, SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType) {
        this.c = uuid;
        this.d = syncFeedAnalyticsScenarioType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15159ahh) {
                C15159ahh c15159ahh = (C15159ahh) obj;
                if (!this.c.equals(c15159ahh.c) || this.d != c15159ahh.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.d.hashCode() + (this.c.hashCode() * 31)) * 31;
    }

    @Override // defpackage.AbstractC39568swk
    public final byte[] o() {
        return null;
    }

    @Override // defpackage.AbstractC39568swk
    public final UUID p() {
        return this.c;
    }

    public final String toString() {
        return "AdRequestBuildStart(adSyncAttemptId=" + this.c + ", trigger=" + this.d + ", adResponseBytes=" + Arrays.toString((byte[]) null) + ")";
    }
}
