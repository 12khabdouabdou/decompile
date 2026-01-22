package defpackage;

import com.snapchat.client.messaging.UUID;

/* renamed from: l94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29137l94 {
    public final UUID a;
    public final UUID b;
    public final long c;

    public C29137l94(UUID uuid, UUID uuid2, long j) {
        this.a = uuid;
        this.b = uuid2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29137l94)) {
            return false;
        }
        C29137l94 c29137l94 = (C29137l94) obj;
        if (AbstractC2032Dq9.j(this.a, c29137l94.a) && AbstractC2032Dq9.j(this.b, c29137l94.b) && this.c == c29137l94.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        UUID uuid = this.b;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedFriendInfo(conversationId=");
        sb.append(this.a);
        sb.append(", friendUserId=");
        sb.append(this.b);
        sb.append(", lastEventUpdateTimestamp=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
