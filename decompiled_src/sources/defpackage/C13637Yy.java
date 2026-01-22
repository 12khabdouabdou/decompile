package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.ConversationRetentionPolicy;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Yy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13637Yy implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C13637Yy(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        Object obj2;
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleCreate(new C22068fre((C29527lRe) obj, 17, new C34879pRe(this.b))), C18510dCe.c);
            case 1:
                return new C24366had((String) obj, this.b);
            case 2:
                Conversation conversation = (Conversation) obj;
                UUID conversationId = conversation.getConversationId();
                ConversationType conversationType = conversation.getConversationType();
                boolean isFriendLinkPending = conversation.getIsFriendLinkPending();
                long readRetentionTimeSeconds = conversation.getRetentionPolicy().getReadRetentionTimeSeconds();
                long unreadRetentionTimeSeconds = conversation.getRetentionPolicy().getUnreadRetentionTimeSeconds();
                NotificationPreference defaultNotificationPreference = conversation.getChatNotificationPreference().getDefaultNotificationPreference();
                Long customNotificationSoundId = conversation.getCustomNotificationSoundId();
                Long customRingtoneSoundId = conversation.getCustomRingtoneSoundId();
                Long pinnedTimestampMs = conversation.getPinnedTimestampMs();
                if (pinnedTimestampMs != null && pinnedTimestampMs.longValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                ConversationLockedState lockedState = conversation.getLockedState();
                ChatWallpaper chatWallpaper = conversation.getChatWallpaper();
                StreakMetadata streakMetadata = conversation.getStreakMetadata();
                SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = conversation.getSnapPostOpenViewingPolicy();
                boolean streakReminderEnabled = conversation.getStreakReminderEnabled();
                boolean z3 = false;
                EnhancedNotificationPreference chatNotificationPreference = conversation.getChatNotificationPreference();
                EnhancedNotificationPreference callingNotificationPreference = conversation.getCallingNotificationPreference();
                UUID categoryId = conversation.getCategoryId();
                long size = conversation.getParticipants().size();
                boolean isEligibleForInfiniteRetention = conversation.getIsEligibleForInfiniteRetention();
                ConversationRetentionPolicy retentionPolicy = conversation.getRetentionPolicy();
                if (retentionPolicy != null) {
                    z2 = retentionPolicy.getInfiniteMode();
                } else {
                    z2 = false;
                }
                if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    z3 = true;
                }
                return new C32997o24(conversationId, conversationType, isFriendLinkPending, Long.valueOf(readRetentionTimeSeconds), Long.valueOf(unreadRetentionTimeSeconds), defaultNotificationPreference, customNotificationSoundId, customRingtoneSoundId, z, lockedState, chatWallpaper, streakMetadata, snapPostOpenViewingPolicy, streakReminderEnabled, chatNotificationPreference, callingNotificationPreference, categoryId, size, z2, isEligibleForInfiniteRetention, z3, conversation.getTitle(), conversation.getParticipants(), conversation.getIsEligibleForSevenDayRetention(), conversation.getAvailableRetentionModes(), conversation.getConversationSubType(), conversation.getConversationSubTypeMetadata(), this.b, conversation.getConversationInvitationMetadata());
            case 3:
                return new SingleJust(new C10925Ty2(this.b));
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new C23616h14(this.b, (List) c32268nUi.b, (B14) c32268nUi.a, (String) c32268nUi.c);
            case 5:
                return new E11(this.b, ((Number) obj).longValue());
            case 6:
                return new MaybeFromCallable(new CallableC21948fm4(4, (C28357kZf) obj, this.b));
            case 7:
                C46180xtf c46180xtf = (C46180xtf) obj;
                String str = this.b;
                if (str == null) {
                    str = "scan-to-auth";
                }
                return new C24366had(str, new C10293Stf(c46180xtf));
            case 8:
                return ((InterfaceC35216pha) obj).a(this.b);
            case 9:
                List list = (List) obj;
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((C8453Pjg) it.next()).b, this.b)) {
                            return Single.l(new C32716npa(3));
                        }
                    }
                }
                return new SingleJust(list);
            case 10:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (AbstractC2032Dq9.j(((V3e) obj2).a, this.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                return AbstractC30352m3d.b(obj2);
            case 11:
                Set x1 = AbstractC41828ue3.x1((Set) obj);
                x1.add(this.b);
                return x1;
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    List list3 = ((C43371vnb) abstractC30352m3d.c()).c;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((C10122Slb) it3.next()).d());
                    }
                    return new SingleJust(arrayList);
                }
                return Single.l(new IllegalStateException(AbstractC30172lva.C(new StringBuilder("Session "), this.b, " is not found.")));
            case 13:
                return ((YL7) obj).b(this.b);
            default:
                return new C24366had(this.b, (N41) obj);
        }
    }
}
