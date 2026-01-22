package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;

/* renamed from: Bh7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0757Bh7 {
    public final B73 a;
    public final Object b;
    public final Object c = PZj.r(3, new C21185fC6(6, this));
    public final Object d;

    public C0757Bh7(B73 b73, DS4 ds4) {
        this.a = b73;
        this.b = PZj.r(3, new C0214Ah7(ds4, 1));
        this.d = PZj.r(3, new C0214Ah7(ds4, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [sH9, java.lang.Object] */
    public final EnumC12897Xo9 a(FeedEntry feedEntry) {
        int i;
        boolean z;
        String str = (String) this.b.getValue();
        if (str != null) {
            Long l = (Long) this.d.getValue();
            FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
            boolean z2 = false;
            if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                z2 = true;
            }
            ArrayList<Message> messages = feedEntry.getInteractionInfo().getMessages();
            if (messages != null) {
                i = messages.size();
            } else {
                i = 0;
            }
            if (feedEntry.getParticipants().size() == 1 && feedEntry.getConversationType() == ConversationType.ONEONONE) {
                z = true;
            } else {
                z = false;
            }
            return Nsk.d(str, l, displayInfo, this.a, z2, i, z, (UUID) this.c.getValue());
        }
        return EnumC12897Xo9.n0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sH9, java.lang.Object] */
    public final boolean b(FeedEntry feedEntry) {
        int i;
        String str = (String) this.b.getValue();
        boolean z = false;
        if (str == null) {
            return false;
        }
        FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
        ArrayList<Message> messages = feedEntry.getInteractionInfo().getMessages();
        if (messages != null) {
            i = messages.size();
        } else {
            i = 0;
        }
        if (feedEntry.getParticipants().size() == 1 && feedEntry.getConversationType() == ConversationType.ONEONONE) {
            z = true;
        }
        return Wyk.e(str, displayInfo, i, z, (UUID) this.c.getValue());
    }
}
