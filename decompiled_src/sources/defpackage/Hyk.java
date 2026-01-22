package defpackage;

import com.snapchat.client.messaging.ConversationInvitationMetadata;
import com.snapchat.client.messaging.ConversationItem;
import com.snapchat.client.messaging.ConversationItemState;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.FeedItem;
import com.snapchat.client.messaging.SnapItem;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Hyk {
    public static IP5 a;

    public static M05 a(FY4 fy4, RZ4 rz4, C34314p15 c34314p15, GZ4 gz4, R05 r05, C22346g45 c22346g45, C42954vU4 c42954vU4, C21009f45 c21009f45, C25019i45 c25019i45, YT4 yt4, InterfaceC0853Blj interfaceC0853Blj) {
        return new M05(fy4, rz4, c34314p15, gz4, r05, c22346g45, c42954vU4, c21009f45, c25019i45, interfaceC0853Blj);
    }

    public static final UUID b(LSg lSg, Map map, ArrayList arrayList) {
        UUID uuid;
        QHf qHf;
        String str;
        String str2 = lSg.a;
        if (str2 != null) {
            uuid = I0j.U(str2);
        } else {
            uuid = null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!AbstractC2032Dq9.j((UUID) obj, uuid)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            UUID uuid2 = (UUID) next;
            if (map != null && (qHf = (QHf) map.get(uuid2)) != null && (str = qHf.B) != null && (!R4i.w1(str))) {
                arrayList3.add(next);
            }
        }
        UUID uuid3 = (UUID) AbstractC41828ue3.I0(arrayList3);
        if (uuid3 == null) {
            return (UUID) AbstractC41828ue3.I0(arrayList2);
        }
        return uuid3;
    }

    public static final boolean c(FeedEntryDisplayInfo feedEntryDisplayInfo) {
        SnapItem snap2 = feedEntryDisplayInfo.getFeedItem().getSnap();
        if (snap2 == null || !snap2.getHasAudio()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        if (r0.getFeedItemCreatorId().equals(r7) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        r6 = r0.getFeedItem();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
    
        if (r6 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
    
        r6 = r6.getChat();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r6 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
    
        r6 = r6.getState();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r6 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        if (r6 == 1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0090, code lost:
    
        if (r6 == 2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
    
        r6 = defpackage.AbstractC45908xh7.a[r6.ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006b, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r7, r6) == false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final UUID d(FeedEntry feedEntry, String str, UUID uuid) {
        String str2;
        ConversationItemState conversationItemState;
        UUID uuid2;
        FeedItem feedItem;
        ConversationItem conversation;
        FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
        ConversationType conversationType = feedEntry.getConversationType();
        ConversationInvitationMetadata conversationInvitationMetadata = feedEntry.getConversationInvitationMetadata();
        ConversationType conversationType2 = ConversationType.USERCREATEDGROUP;
        if (conversationType == conversationType2) {
            if (displayInfo != null && (feedItem = displayInfo.getFeedItem()) != null && (conversation = feedItem.getConversation()) != null) {
                conversationItemState = conversation.getState();
            } else {
                conversationItemState = null;
            }
            if (conversationItemState == ConversationItemState.GROUP_INVITE) {
                if (conversationInvitationMetadata != null) {
                    uuid2 = conversationInvitationMetadata.getInviter();
                } else {
                    uuid2 = null;
                }
                if (uuid2 != null) {
                    ConversationInvitationMetadata conversationInvitationMetadata2 = feedEntry.getConversationInvitationMetadata();
                    if (conversationInvitationMetadata2 != null) {
                        return conversationInvitationMetadata2.getInviter();
                    }
                    return null;
                }
            }
        }
        FeedEntryDisplayInfo displayInfo2 = feedEntry.getDisplayInfo();
        if (feedEntry.getConversationType() == conversationType2) {
            if (uuid == null || displayInfo2.getFeedItemCreatorId() == null) {
                UUID feedItemCreatorId = displayInfo2.getFeedItemCreatorId();
                if (feedItemCreatorId != null) {
                    str2 = I0j.X(feedItemCreatorId);
                } else {
                    str2 = null;
                }
            }
            return null;
        }
        return feedEntry.getDisplayInfo().getFeedItemCreatorId();
    }

    public static M05 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (M05) c6453Ls3.a("InternalTalkActivityComponent", M05.class, false, new C43813w7c(c21642fY4, 2));
    }

    public static SingleFromCallable f(InterfaceC37338rH9 interfaceC37338rH9) {
        return new SingleFromCallable(new CallableC27906kE2(interfaceC37338rH9, 5));
    }

    public static final EnumC43104vb8 g(EnumC31500mv1 enumC31500mv1) {
        int i = AbstractC1544Ct1.a[enumC31500mv1.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return EnumC43104vb8.a;
                }
                throw new RuntimeException();
            }
            return EnumC43104vb8.c;
        }
        return EnumC43104vb8.b;
    }

    public static final ATe h(C14872aU9 c14872aU9) {
        int i;
        int i2;
        int i3 = c14872aU9.a;
        boolean z = true;
        if ((i3 & 2) != 0 && c14872aU9.c == 1) {
            i = 1;
        } else {
            i = 2;
        }
        if ((i3 & 1) != 0) {
            i2 = c14872aU9.b;
        } else {
            i2 = 1;
        }
        if ((i3 & 4) == 0 || c14872aU9.t != 1) {
            z = false;
        }
        return new ATe(i, i2, z, c14872aU9.X, c14872aU9.Y, c14872aU9.Z);
    }
}
