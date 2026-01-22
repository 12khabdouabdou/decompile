package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.Arrays;

/* renamed from: bhh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16495bhh extends AbstractC39568swk {
    public final UUID c;

    public C16495bhh(UUID uuid) {
        this.c = uuid;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16495bhh) {
                if (!this.c.equals(((C16495bhh) obj).c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() * 31;
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
        return "AdRequestBuildSuccess(adSyncAttemptId=" + this.c + ", adResponseBytes=" + Arrays.toString((byte[]) null) + ")";
    }
}
