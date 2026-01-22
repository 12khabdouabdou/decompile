package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: th7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40562th7 {
    public static final AtomicLong f = new AtomicLong(0);
    public final FeedEntry a;
    public final UUID b;
    public final long c;
    public final byte[] d;
    public final FeedEntryDisplayInfo e;

    public C40562th7(FeedEntry feedEntry) {
        this.a = feedEntry;
        f.getAndIncrement();
        this.b = feedEntry.getConversationId();
        this.c = feedEntry.getLastEventUpdateTimestamp();
        this.d = feedEntry.getSecondOrderSortParameter();
        feedEntry.getParticipants();
        feedEntry.getConversationTitle();
        feedEntry.getConversationType();
        this.e = feedEntry.getDisplayInfo();
        feedEntry.getInteractionInfo();
        feedEntry.getNotificationSettings();
        feedEntry.getPinnedTimestampMs();
        feedEntry.getStreakMetadata();
    }

    public final UUID a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40562th7) && AbstractC2032Dq9.j(this.a, ((C40562th7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FeedEntry(entry=" + this.a + ")";
    }
}
