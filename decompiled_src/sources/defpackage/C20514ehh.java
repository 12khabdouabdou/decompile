package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.Arrays;

/* renamed from: ehh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20514ehh extends AbstractC39568swk {
    public final UUID c;
    public final UUID d;

    public C20514ehh(UUID uuid, UUID uuid2) {
        this.c = uuid;
        this.d = uuid2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20514ehh) {
                C20514ehh c20514ehh = (C20514ehh) obj;
                if (!this.c.equals(c20514ehh.c) || !this.d.equals(c20514ehh.d)) {
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
        return "FeedEntered(adSyncAttemptId=" + this.c + ", feedSessionId=" + this.d + ", adResponseBytes=" + Arrays.toString((byte[]) null) + ")";
    }
}
