package defpackage;

import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: zh7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48581zh7 {
    public final C40494te5 a;
    public final B73 b;
    public final Map c;
    public final C13826Zh d;
    public final UUID e;
    public final QHf f;
    public final EnumC12897Xo9 g;
    public final String h;
    public final UUID i;
    public final C12718Xfi j;
    public final UUID k;
    public final C12718Xfi l;
    public final String m;
    public final C39435sqj n;
    public final String o;
    public final Long p;
    public final String q;
    public final String r;
    public final AYd s;
    public final boolean t;

    /* JADX WARN: Multi-variable type inference failed */
    public C48581zh7(C40494te5 c40494te5, LSg lSg, B73 b73, C40062tJf c40062tJf, Map map, C13826Zh c13826Zh) {
        UUID uuid;
        UUID uuid2;
        QHf qHf;
        UUID uuid3;
        EnumC12897Xo9 enumC12897Xo9;
        String str;
        C39435sqj c39435sqj;
        String str2;
        Long l;
        String str3;
        String str4;
        AYd aYd;
        boolean z;
        QHf qHf2;
        QHf qHf3;
        boolean z2;
        int i;
        boolean z3;
        Map map2;
        this.a = c40494te5;
        this.b = b73;
        this.c = map;
        this.d = c13826Zh;
        FeedEntry feedEntry = c40494te5.a;
        ConversationSubType conversationSubType = feedEntry.getConversationSubType();
        ConversationSubType conversationSubType2 = ConversationSubType.BRANDCOLLAB;
        String str5 = lSg.a;
        if (conversationSubType == conversationSubType2) {
            uuid2 = Hyk.b(lSg, map, feedEntry.getParticipants());
        } else if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
            uuid2 = null;
        } else if (feedEntry.getParticipants().size() == 1) {
            uuid2 = (UUID) AbstractC41828ue3.I0(feedEntry.getParticipants());
        } else {
            if (str5 != null) {
                uuid = I0j.U(str5);
            } else {
                uuid = null;
            }
            ArrayList<UUID> participants = feedEntry.getParticipants();
            ArrayList arrayList = new ArrayList();
            for (Object obj : participants) {
                if (!AbstractC2032Dq9.j((UUID) obj, uuid)) {
                    arrayList.add(obj);
                }
            }
            uuid2 = (UUID) AbstractC41828ue3.I0(arrayList);
        }
        this.e = uuid2;
        if (uuid2 != null && (map2 = this.c) != null) {
            qHf = (QHf) map2.get(uuid2);
        } else {
            qHf = null;
        }
        this.f = qHf;
        FeedEntry feedEntry2 = this.a.a;
        B73 b732 = this.b;
        if (str5 != null) {
            uuid3 = null;
            FeedEntryDisplayInfo displayInfo = feedEntry2.getDisplayInfo();
            if (feedEntry2.getConversationType() == ConversationType.USERCREATEDGROUP) {
                z2 = true;
            } else {
                z2 = false;
            }
            ArrayList<Message> messages = feedEntry2.getInteractionInfo().getMessages();
            if (messages != null) {
                i = messages.size();
            } else {
                i = 0;
            }
            if (feedEntry2.getParticipants().size() == 1 && feedEntry2.getConversationType() == ConversationType.ONEONONE) {
                z3 = true;
            } else {
                z3 = false;
            }
            enumC12897Xo9 = Nsk.e(str5, lSg.h, displayInfo, b732, z2, i, z3, null, 128);
        } else {
            uuid3 = null;
            enumC12897Xo9 = EnumC12897Xo9.n0;
        }
        this.g = enumC12897Xo9;
        this.h = I0j.X(this.a.a.getConversationId());
        UUID d = Hyk.d(this.a.a, str5, uuid3);
        this.i = d;
        this.j = new C12718Xfi(new C47244yh7(this, 1));
        UUID uuid4 = (UUID) AbstractC41828ue3.I0(this.a.a.getDisplayInfo().getLastUpdateActorUserIds());
        d = uuid4 != null ? uuid4 : d;
        this.k = d;
        this.l = new C12718Xfi(new C47244yh7(this, 0));
        Map map3 = this.c;
        if (map3 != null && (qHf3 = (QHf) map3.get(d)) != null) {
            str = qHf3.d;
        } else {
            str = uuid3;
        }
        this.m = str;
        Map map4 = this.c;
        if (map4 != null && (qHf2 = (QHf) map4.get(d)) != null) {
            c39435sqj = qHf2.e;
        } else {
            c39435sqj = uuid3;
        }
        this.n = c39435sqj;
        if (c40062tJf != null) {
            str2 = c40062tJf.b;
        } else {
            str2 = uuid3;
        }
        this.o = str2;
        if (c40062tJf != null) {
            l = c40062tJf.c;
        } else {
            l = uuid3;
        }
        this.p = l;
        if (c40062tJf != null) {
            str3 = c40062tJf.d;
        } else {
            str3 = uuid3;
        }
        this.q = str3;
        if (c40062tJf != null) {
            str4 = c40062tJf.e;
        } else {
            str4 = uuid3;
        }
        this.r = str4;
        if (qHf != null) {
            aYd = qHf.I;
        } else {
            aYd = uuid3;
        }
        this.s = aYd;
        if (qHf != null && qHf.f15760J == 1) {
            z = true;
        } else {
            z = false;
        }
        this.t = z;
    }

    public final String a() {
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        CampaignMetadata campaignMetadata;
        C13826Zh c13826Zh = this.d;
        if (c13826Zh != null) {
            return c13826Zh.d();
        }
        FeedEntry feedEntry = this.a.a;
        if (feedEntry != null && (conversationSubTypeMetadata = feedEntry.getConversationSubTypeMetadata()) != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
            return AbstractC36761qqk.j(campaignMetadata);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    public final int b() {
        C26018ip c26018ip;
        C27355jp c27355jp;
        C44762wq c44762wq;
        int i;
        C13826Zh c13826Zh = this.d;
        if (c13826Zh != null && (c26018ip = c13826Zh.e) != null && (c27355jp = c26018ip.b) != null && (c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f)) != null && (i = c44762wq.I) != 0) {
            return i;
        }
        return 1;
    }

    public final CampaignMetadata c() {
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        FeedEntry feedEntry = this.a.a;
        if (feedEntry != null && (conversationSubTypeMetadata = feedEntry.getConversationSubTypeMetadata()) != null) {
            return conversationSubTypeMetadata.getCampaignMetadata();
        }
        return null;
    }

    public final long d() {
        return this.a.a.getDisplayInfo().getDisplayTimestamp();
    }

    public final String e() {
        QHf qHf = this.f;
        if (qHf != null) {
            return qHf.d;
        }
        return null;
    }

    public final BN7 f() {
        QHf qHf = this.f;
        if (qHf != null) {
            return qHf.s;
        }
        return null;
    }

    public final Boolean g() {
        QHf qHf = this.f;
        if (qHf != null) {
            return Boolean.valueOf(qHf.u);
        }
        return null;
    }

    public final String h() {
        UUID uuid = this.e;
        if (uuid != null) {
            return I0j.X(uuid);
        }
        return null;
    }

    public final String i() {
        QHf qHf = this.f;
        if (qHf != null) {
            return qHf.c;
        }
        return null;
    }

    public final EnumC41920ui7 j() {
        if (this.a.a.getConversationType() == ConversationType.USERCREATEDGROUP) {
            return EnumC41920ui7.GROUP;
        }
        return EnumC41920ui7.DIRECT;
    }

    public final long k() {
        return this.a.a.getLastEventUpdateTimestamp();
    }

    public final long l() {
        NotificationPreference notificationPreference;
        C40494te5 c40494te5 = this.a;
        boolean v = v(c40494te5.a.getNotificationSettings().getChatNotificationPreference());
        boolean v2 = v(c40494te5.a.getNotificationSettings().getCallingNotificationPreference());
        if (!v && !v2) {
            notificationPreference = NotificationPreference.ALL_MESSAGES;
        } else {
            notificationPreference = NotificationPreference.SILENT;
        }
        return notificationPreference.ordinal();
    }

    public final Long m() {
        return this.a.a.getPinnedTimestampMs();
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List, java.lang.Object] */
    public final String n() {
        CampaignMetadata campaignMetadata;
        C26018ip c26018ip;
        C27355jp c27355jp;
        C11780Vn c11780Vn;
        C11780Vn c11780Vn2;
        String str;
        C13826Zh c13826Zh = this.d;
        if (c13826Zh != null && (c26018ip = c13826Zh.e) != null && (c27355jp = c26018ip.b) != null) {
            C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
            if (c44762wq != null) {
                c11780Vn = c44762wq.p;
            } else {
                c11780Vn = null;
            }
            if (c44762wq != null) {
                c11780Vn2 = c44762wq.y;
            } else {
                c11780Vn2 = null;
            }
            if (c11780Vn2 != null) {
                c11780Vn = c11780Vn2;
            }
            if (c11780Vn != null) {
                str = c11780Vn.a;
            } else {
                str = null;
            }
            if (str != null) {
                return str;
            }
        }
        ConversationSubTypeMetadata conversationSubTypeMetadata = this.a.a.getConversationSubTypeMetadata();
        if (conversationSubTypeMetadata == null || (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) == null) {
            return null;
        }
        return AbstractC36761qqk.i(campaignMetadata);
    }

    public final String o() {
        QHf qHf = this.f;
        if (qHf != null) {
            return qHf.t;
        }
        return null;
    }

    public final String p() {
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        CampaignMetadata campaignMetadata;
        C26018ip c26018ip;
        C27355jp c27355jp;
        String d;
        C13826Zh c13826Zh = this.d;
        if (c13826Zh != null && (c26018ip = c13826Zh.e) != null && (c27355jp = c26018ip.b) != null && (d = c27355jp.d()) != null) {
            return d;
        }
        FeedEntry feedEntry = this.a.a;
        if (feedEntry != null && (conversationSubTypeMetadata = feedEntry.getConversationSubTypeMetadata()) != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
            return AbstractC36761qqk.d(campaignMetadata);
        }
        return null;
    }

    public final Long q() {
        StreakMetadata streakMetadata = this.a.a.getStreakMetadata();
        if (streakMetadata != null) {
            return Long.valueOf(streakMetadata.getExpirationTimestampMs());
        }
        return null;
    }

    public final Integer r() {
        StreakMetadata streakMetadata = this.a.a.getStreakMetadata();
        if (streakMetadata != null) {
            return Integer.valueOf(streakMetadata.getCount());
        }
        return null;
    }

    public final long s() {
        return I0j.X(this.a.a.getConversationId()).hashCode();
    }

    public final boolean t() {
        if (j() == EnumC41920ui7.GROUP) {
            return true;
        }
        return false;
    }

    public final String toString() {
        C12718Xfi c12718Xfi;
        Boolean bool;
        boolean z;
        Long l;
        Long l2;
        C39435sqj c39435sqj;
        Long l3;
        String str;
        String str2;
        String str3;
        String str4;
        C17348cL1 c17348cL1;
        Long l4;
        Long l5;
        Boolean bool2;
        Boolean bool3;
        Long l6;
        String str5;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        String str6;
        ExpiredStreakMetadata expiredStreak;
        ExpiredStreakMetadata expiredStreak2;
        long s = s();
        String e = e();
        C40494te5 c40494te5 = this.a;
        long size = c40494te5.a.getParticipants().size();
        long k = k();
        long d = d();
        C12718Xfi c12718Xfi2 = this.l;
        String str7 = (String) c12718Xfi2.getValue();
        Long m = m();
        boolean isLocked = c40494te5.a.getDisplayInfo().getIsLocked();
        FeedEntry feedEntry = c40494te5.a;
        StreakMetadata streakMetadata = feedEntry.getStreakMetadata();
        String str8 = null;
        if (streakMetadata != null && (expiredStreak2 = streakMetadata.getExpiredStreak()) != null) {
            Boolean valueOf = Boolean.valueOf(expiredStreak2.getIsRestorable());
            c12718Xfi = c12718Xfi2;
            bool = valueOf;
        } else {
            c12718Xfi = c12718Xfi2;
            bool = null;
        }
        StreakMetadata streakMetadata2 = feedEntry.getStreakMetadata();
        if (streakMetadata2 != null && (expiredStreak = streakMetadata2.getExpiredStreak()) != null) {
            z = isLocked;
            l = Long.valueOf(expiredStreak.getStreakCount());
        } else {
            z = isLocked;
            l = null;
        }
        EnumC41920ui7 j = j();
        Long l11 = l;
        long l12 = l();
        QHf qHf = this.f;
        Boolean bool4 = bool;
        if (qHf != null) {
            l2 = Long.valueOf(qHf.a);
        } else {
            l2 = null;
        }
        String h = h();
        String i = i();
        String e2 = e();
        if (qHf != null) {
            c39435sqj = qHf.e;
        } else {
            c39435sqj = null;
        }
        C39435sqj c39435sqj2 = c39435sqj;
        if (qHf != null) {
            l3 = qHf.f;
        } else {
            l3 = null;
        }
        Integer r = r();
        Long q = q();
        if (qHf != null) {
            str = qHf.i;
        } else {
            str = null;
        }
        String str9 = str;
        if (qHf != null) {
            str2 = qHf.j;
        } else {
            str2 = null;
        }
        String str10 = str2;
        if (qHf != null) {
            str3 = qHf.k;
        } else {
            str3 = null;
        }
        String str11 = str3;
        if (qHf != null) {
            str4 = qHf.l;
        } else {
            str4 = null;
        }
        String str12 = str4;
        if (qHf != null) {
            c17348cL1 = qHf.m;
        } else {
            c17348cL1 = null;
        }
        C17348cL1 c17348cL12 = c17348cL1;
        if (qHf != null) {
            l4 = qHf.n;
        } else {
            l4 = null;
        }
        Long l13 = l4;
        if (qHf != null) {
            l5 = qHf.o;
        } else {
            l5 = null;
        }
        Long l14 = l5;
        if (qHf != null) {
            bool2 = Boolean.valueOf(qHf.p);
        } else {
            bool2 = null;
        }
        Boolean bool5 = bool2;
        if (qHf != null) {
            bool3 = Boolean.valueOf(qHf.q);
        } else {
            bool3 = null;
        }
        Boolean bool6 = bool3;
        if (qHf != null) {
            l6 = qHf.r;
        } else {
            l6 = null;
        }
        BN7 f = f();
        String o = o();
        if (qHf != null) {
            str5 = qHf.C;
        } else {
            str5 = null;
        }
        String str13 = str5;
        if (qHf != null) {
            l7 = qHf.H;
        } else {
            l7 = null;
        }
        Long l15 = l7;
        if (qHf != null) {
            l8 = qHf.D;
        } else {
            l8 = null;
        }
        Long l16 = l8;
        if (qHf != null) {
            l9 = qHf.E;
        } else {
            l9 = null;
        }
        Long l17 = l9;
        if (qHf != null) {
            l10 = qHf.F;
        } else {
            l10 = null;
        }
        if (qHf != null) {
            str6 = qHf.G;
        } else {
            str6 = null;
        }
        Boolean g = g();
        String str14 = (String) c12718Xfi.getValue();
        String str15 = (String) this.j.getValue();
        UUID feedItemMutatedMessageSenderId = c40494te5.a.getDisplayInfo().getFeedItemMutatedMessageSenderId();
        if (feedItemMutatedMessageSenderId != null) {
            str8 = I0j.X(feedItemMutatedMessageSenderId);
        }
        StringBuilder sb = new StringBuilder("FriendsFeedView(_id=");
        sb.append(s);
        sb.append(", feedDisplayName=");
        sb.append(e);
        AbstractC30628mG8.u(size, ", participantsSize=", ", lastInteractionTimestamp=", sb);
        sb.append(k);
        AbstractC30628mG8.u(d, ", displayTimestamp=", ", displayInteractionType=", sb);
        sb.append(this.g);
        sb.append(", displayInteractionUserId=");
        sb.append(str7);
        sb.append(", pinnedTimestamp=");
        sb.append(m);
        sb.append(", isLocked=");
        sb.append(z);
        sb.append(", isStreakRestorable=");
        sb.append(bool4);
        sb.append(", expiredStreakCount=");
        sb.append(l11);
        sb.append(", kind=");
        sb.append(j);
        sb.append(", key=");
        AbstractC8351Pej.g(l12, this.h, ", notificationPreferences=", sb);
        sb.append(", friendRowId=");
        sb.append(l2);
        sb.append(", friendUserId=");
        sb.append(h);
        AbstractC30628mG8.x(sb, ", friendmojiCategories=", i, ", friendDisplayName=", e2);
        sb.append(", friendDisplayUsername=");
        sb.append(c39435sqj2);
        sb.append(", friendmojiString=");
        sb.append(l3);
        sb.append(", streakLength=");
        sb.append(r);
        sb.append(", streakExpiration=");
        sb.append(q);
        AbstractC30628mG8.x(sb, ", bitmojiAvatarId=", str9, ", bitmojiSelfieId=", str10);
        AbstractC30628mG8.x(sb, ", bitmojiBackgroundId=", str11, ", bitmojiBackgroundUrl=", str12);
        sb.append(", birthday=");
        sb.append(c17348cL12);
        sb.append(", addedTimestamp=");
        sb.append(l13);
        sb.append(", reverseAddedTimestamp=");
        sb.append(l14);
        sb.append(", isOfficial=");
        sb.append(bool5);
        sb.append(", isBrand=");
        sb.append(bool6);
        sb.append(", businessCategory=");
        sb.append(l6);
        sb.append(", friendLinkType=");
        sb.append(f);
        sb.append(", snapProId=");
        sb.append(o);
        sb.append(", friendStoryId=");
        sb.append(str13);
        sb.append(", numPrivateStories=");
        sb.append(l15);
        sb.append(", friendStoryIsViewed=");
        sb.append(l16);
        sb.append(", friendStoryLatestTimestamp=");
        sb.append(l17);
        sb.append(", friendStoryLatestExpirationTimestamp=");
        sb.append(l10);
        sb.append(", friendStoryFirstUnviewedSnapId=");
        sb.append(str6);
        sb.append(", friendStoryMuted=");
        sb.append(g);
        sb.append(", displayInteractionUserId=");
        sb.append(str14);
        sb.append(", displayInteractionUserDisplayName=");
        sb.append(this.m);
        sb.append(", displayInteractionUserUsername=");
        sb.append(this.n);
        sb.append(", lastWriterUserId=");
        sb.append(str15);
        sb.append(", mutatorUserId=");
        sb.append(str8);
        sb.append(", currentFeedAction=");
        sb.append(this.o);
        sb.append(", postSnapActionExpirationTimestamp=");
        sb.append(this.p);
        sb.append(", postSnapActionContextSessionId=");
        sb.append(this.q);
        sb.append(", postSnapActionLastViewedSnapId=");
        sb.append(this.r);
        sb.append(", privateStoryMetadata=");
        sb.append(this.s);
        sb.append(")");
        return sb.toString();
    }

    public final boolean u() {
        if (this.a.a.getConversationInvitationMetadata() != null) {
            return true;
        }
        return false;
    }

    public final boolean v(EnhancedNotificationPreference enhancedNotificationPreference) {
        if (enhancedNotificationPreference.getDefaultNotificationPreference() != NotificationPreference.SILENT) {
            long temporaryMuteExpirationDeadlineMillis = enhancedNotificationPreference.getTemporaryMuteExpirationDeadlineMillis();
            ((C8241Oze) this.b).getClass();
            if (temporaryMuteExpirationDeadlineMillis <= System.currentTimeMillis()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean w() {
        ConversationSubType conversationSubType;
        FeedEntry feedEntry = this.a.a;
        if (feedEntry != null) {
            conversationSubType = feedEntry.getConversationSubType();
        } else {
            conversationSubType = null;
        }
        if (conversationSubType == ConversationSubType.CAMPAIGN) {
            return true;
        }
        return false;
    }
}
