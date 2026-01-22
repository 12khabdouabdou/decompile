package defpackage;

import com.snapchat.client.messaging.BotMentionResponseMetadata;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationMetadataFormat;
import com.snapchat.client.messaging.ConversationRetentionPolicy;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageAnalytics;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.MessageMetadataUserListDisplayFormat;
import com.snapchat.client.messaging.MessageReleasePolicy;
import com.snapchat.client.messaging.MessageState;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.ReplayMetadata;
import com.snapchat.client.messaging.SnapModeInfo;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToReaction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Ya0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13138Ya0 implements InterfaceC20049eLj {
    public final Integer A;
    public final Integer B;
    public final Long C;
    public final long D;
    public final Long E;
    public final boolean F;
    public final long G;
    public final ArrayList H;
    public final ArrayList I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f15812J;
    public final EnumC38806sNd K;
    public final EnumC24094hNb L;
    public final long M;
    public final String N;
    public final boolean O;
    public final C12718Xfi P;
    public final String Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final boolean U;
    public final String V;
    public final MessageReleasePolicy W;
    public final MessageMetadata X;
    public final String Y;
    public final boolean Z;
    public final EnumC8677Pua a;
    public final boolean a0;
    public final Message b;
    public final int b0;
    public final InterfaceC16318bZf c;
    public final C19007da0 d;
    public final C18893dV3 e;
    public final ConversationType f;
    public final ConversationRetentionPolicy g;
    public final long h;
    public final Map i;
    public final UUID j;
    public final ArrayList k;
    public final String l;
    public final ConversationMetadataFormat m;
    public final MetricsMessageType n;
    public final String o;
    public final long p;
    public final String q;
    public final String r;
    public final InterfaceC16318bZf s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final ArrayList v;
    public final boolean w;
    public final String x;
    public final String y;
    public final String z;

    public C13138Ya0(EnumC8677Pua enumC8677Pua, int i, Message message, InterfaceC16318bZf interfaceC16318bZf, C19007da0 c19007da0, C18893dV3 c18893dV3, ConversationType conversationType, ConversationRetentionPolicy conversationRetentionPolicy, long j, Map map, UUID uuid, ArrayList arrayList, String str, ConversationMetadataFormat conversationMetadataFormat, MetricsMessageType metricsMessageType) {
        boolean z;
        String str2;
        long j2;
        boolean z2;
        boolean z3;
        String str3;
        this.a = enumC8677Pua;
        this.b0 = i;
        this.b = message;
        this.c = interfaceC16318bZf;
        this.d = c19007da0;
        this.e = c18893dV3;
        this.f = conversationType;
        this.g = conversationRetentionPolicy;
        this.h = j;
        this.i = map;
        this.j = uuid;
        this.k = arrayList;
        this.l = str;
        this.m = conversationMetadataFormat;
        this.n = metricsMessageType;
        MessageDescriptor descriptor = message.getDescriptor();
        this.o = JV0.k(descriptor.getMessageId(), I0j.X(descriptor.getConversationId()), ":arroyo-m-id:");
        this.p = r5.hashCode();
        this.q = I0j.X(message.getDescriptor().getConversationId());
        this.r = interfaceC16318bZf.d();
        this.s = interfaceC16318bZf;
        this.t = new C12718Xfi(new C12595Xa0(this, 1));
        this.u = new C12718Xfi(new C12595Xa0(this, 2));
        ArrayList<UserIdToReaction> reactions = message.getMetadata().getReactions();
        this.v = reactions;
        if (!(reactions instanceof Collection) || !reactions.isEmpty()) {
            Iterator<T> it = reactions.iterator();
            while (it.hasNext()) {
                if (((UserIdToReaction) it.next()).getReaction().getUnread()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.w = z;
        Y14 y14 = (Y14) AbstractC2304Edb.g0(this.b.getSenderId(), this.i);
        this.x = I0j.X(this.b.getSenderId());
        C39435sqj c39435sqj = y14.a.b;
        if (c39435sqj != null) {
            str2 = c39435sqj.a();
        } else {
            str2 = null;
        }
        this.y = str2;
        this.z = y14.b;
        this.A = y14.e;
        this.B = y14.f;
        long createdAt = this.b.getMetadata().getCreatedAt();
        this.C = createdAt <= 0 ? null : Long.valueOf(createdAt);
        long createdAt2 = this.b.getMetadata().getCreatedAt();
        Long valueOf = createdAt2 <= 0 ? null : Long.valueOf(createdAt2);
        if (valueOf != null) {
            j2 = valueOf.longValue();
        } else {
            j2 = this.h;
        }
        this.D = j2;
        long readAt = this.b.getMetadata().getReadAt();
        this.E = readAt <= 0 ? null : Long.valueOf(readAt);
        if (this.f == ConversationType.USERCREATEDGROUP) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.F = z2;
        this.G = this.b.getOrderKey();
        this.H = this.b.getMessageContent().getRemoteMediaReferences();
        this.I = this.b.getMessageContent().getThumbnailIndexLists();
        this.f15812J = this.b.getMetadata().getSeenBy().contains(this.j);
        this.K = EnumC38806sNd.INITIAL;
        this.L = Xtk.f(this.b.getState());
        this.M = this.g.getReadRetentionTimeSeconds() / 60;
        this.N = Xtk.l(this.b);
        if (this.f == ConversationType.ONEONONE && this.k.size() == 1 && AbstractC2032Dq9.j(((Participant) AbstractC41828ue3.G0(this.k)).getParticipantId(), this.j)) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.O = z3;
        this.P = new C12718Xfi(new C12595Xa0(this, 0));
        this.Q = this.b.getMessageAnalytics().getAnalyticsMessageId();
        this.R = this.b.getMetadata().getIsSaveable();
        this.S = this.b.getMetadata().getIsReactable();
        this.T = this.b.getMetadata().getIsErasable();
        this.U = this.b.getMetadata().getIsEdited();
        BotMentionResponseMetadata botMentionResponseMetadata = this.b.getMetadata().getBotMentionResponseMetadata();
        if (botMentionResponseMetadata != null) {
            str3 = Long.valueOf(botMentionResponseMetadata.getRequesterServerMessageId()).toString();
        } else {
            str3 = null;
        }
        this.V = str3;
        MessageReleasePolicy releasePolicy = this.b.getReleasePolicy();
        this.W = releasePolicy == null ? MessageReleasePolicy.UNKNOWN : releasePolicy;
        this.X = this.b.getMetadata();
        this.Y = z2 ? this.l : null;
        this.Z = this.m.getUserListMessageMetadata() == MessageMetadataUserListDisplayFormat.SUMMARIZED;
        this.a0 = this.g.getInfiniteMode();
    }

    @Override // defpackage.InterfaceC20049eLj
    public final Long A() {
        return this.C;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean B() {
        return this.U;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean C() {
        return ((Boolean) this.P.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String D() {
        return this.V;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final List E() {
        return this.H;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean F() {
        return this.R;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final MessageEncryption G() {
        return this.b.getMessageAnalytics().getMessageEncryption();
    }

    @Override // defpackage.InterfaceC20049eLj
    public final Boolean H() {
        return Boolean.valueOf(this.a0);
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean I() {
        return this.S;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final MessageMetadata J() {
        return this.X;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final MessageReleasePolicy K() {
        return this.W;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final List L() {
        return (List) this.u.getValue();
    }

    @Override // defpackage.InterfaceC20049eLj
    public final int M() {
        return this.b0;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final C18893dV3 N() {
        return this.e;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean O() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean P() {
        return this.w;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final List Q() {
        return this.I;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final C29700la0 R() {
        return new C29700la0(this.b.getMetadata().getSavedBy(), this.j, this.i);
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean S() {
        Message message = this.b;
        ArrayList<UUID> seenBy = message.getMetadata().getSeenBy();
        UUID senderId = message.getSenderId();
        UUID uuid = this.j;
        if (AbstractC2032Dq9.j(senderId, uuid)) {
            if (!AbstractC41828ue3.W0(seenBy, uuid).isEmpty()) {
                return true;
            }
            return false;
        }
        return seenBy.contains(uuid);
    }

    @Override // defpackage.InterfaceC20049eLj
    public final MessageTypeMetadata T() {
        return this.b.getMessageContent().getMessageTypeMetadata();
    }

    @Override // defpackage.InterfaceC20049eLj
    public final C19007da0 U() {
        return this.d;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final Integer V() {
        return this.B;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final EnumC24094hNb W() {
        return this.L;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String X() {
        return this.x;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final long Y() {
        return this.p;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String a() {
        return this.q;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean b() {
        return this.F;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String c() {
        return this.o;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final long d() {
        return this.D;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final ContentType e() {
        return this.b.getMessageContent().getContentType();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13138Ya0) {
                C13138Ya0 c13138Ya0 = (C13138Ya0) obj;
                if (this.a != c13138Ya0.a || this.b0 != c13138Ya0.b0 || !AbstractC2032Dq9.j(this.b, c13138Ya0.b) || !AbstractC2032Dq9.j(this.c, c13138Ya0.c) || !AbstractC2032Dq9.j(this.d, c13138Ya0.d) || !AbstractC2032Dq9.j(this.e, c13138Ya0.e) || this.f != c13138Ya0.f || !AbstractC2032Dq9.j(this.g, c13138Ya0.g) || this.h != c13138Ya0.h || !AbstractC2032Dq9.j(this.i, c13138Ya0.i) || !AbstractC2032Dq9.j(this.j, c13138Ya0.j) || !AbstractC2032Dq9.j(this.k, c13138Ya0.k) || !AbstractC2032Dq9.j(this.l, c13138Ya0.l) || !AbstractC2032Dq9.j(this.m, c13138Ya0.m) || this.n != c13138Ya0.n) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final InterfaceC16318bZf f() {
        return this.s;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean g() {
        return this.T;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String getType() {
        return this.r;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final Long h() {
        return this.E;
    }

    public final int hashCode() {
        int hashCode;
        int L;
        int hashCode2;
        int hashCode3;
        int i = 0;
        EnumC8677Pua enumC8677Pua = this.a;
        if (enumC8677Pua == null) {
            hashCode = 0;
        } else {
            hashCode = enumC8677Pua.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = this.b0;
        if (i3 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i3);
        }
        int hashCode4 = (this.c.hashCode() + ((this.b.hashCode() + ((i2 + L) * 31)) * 31)) * 31;
        C19007da0 c19007da0 = this.d;
        if (c19007da0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c19007da0.hashCode();
        }
        int hashCode5 = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((hashCode4 + hashCode2) * 31)) * 31)) * 31)) * 31;
        long j = this.h;
        int hashCode6 = (this.k.hashCode() + ((this.j.hashCode() + JV0.c(this.i, (hashCode5 + ((int) (j ^ (j >>> 32)))) * 31, 31)) * 31)) * 31;
        String str = this.l;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int hashCode7 = (this.m.hashCode() + ((hashCode6 + hashCode3) * 31)) * 31;
        MetricsMessageType metricsMessageType = this.n;
        if (metricsMessageType != null) {
            i = metricsMessageType.hashCode();
        }
        return hashCode7 + i;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String i() {
        return this.y;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String j() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final long k() {
        return this.G;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final Boolean l() {
        MessageAnalytics messageAnalytics;
        Message message = this.b;
        if (message != null && (messageAnalytics = message.getMessageAnalytics()) != null) {
            return Boolean.valueOf(messageAnalytics.getIsReencrypted());
        }
        return null;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final SnapModeInfo m() {
        return this.b.getMessageContent().getSnapModeInfo();
    }

    @Override // defpackage.InterfaceC20049eLj
    public final C6617Ma0 n() {
        Message message = this.b;
        ArrayList<UUID> screenShottedBy = message.getMetadata().getScreenShottedBy();
        ArrayList<UUID> screenRecordedBy = message.getMetadata().getScreenRecordedBy();
        ArrayList<ReplayMetadata> replayedByUsers = message.getMetadata().getReplayedByUsers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : replayedByUsers) {
            if (((ReplayMetadata) obj).getCount() == 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ReplayMetadata) it.next()).getUserId());
        }
        ArrayList<ReplayMetadata> replayedByUsers2 = message.getMetadata().getReplayedByUsers();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : replayedByUsers2) {
            if (((ReplayMetadata) obj2).getCount() > 1) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((ReplayMetadata) it2.next()).getUserId());
        }
        return new C6617Ma0(screenShottedBy, screenRecordedBy, arrayList2, arrayList4, this.i, this.j);
    }

    @Override // defpackage.InterfaceC20049eLj
    public final JPg o() {
        Message message = this.b;
        if (Xtk.i(message)) {
            UUID senderId = message.getSenderId();
            UUID uuid = this.j;
            if (AbstractC2032Dq9.j(senderId, uuid)) {
                if (!message.getMetadata().getScreenShottedBy().isEmpty()) {
                    return JPg.SCREENSHOT;
                }
                if (!message.getMetadata().getOpenedBy().isEmpty()) {
                    return JPg.VIEWED;
                }
                if (message.getState() != MessageState.PREPARING && message.getState() != MessageState.SENDING && message.getState() != MessageState.FAILED) {
                    return JPg.DELIVERED;
                }
                return JPg.NONE;
            }
            if (message.getMetadata().getScreenShottedBy().contains(uuid)) {
                return JPg.SCREENSHOT;
            }
            if (message.getMetadata().getOpenedBy().contains(uuid)) {
                return JPg.VIEWED;
            }
            return JPg.DELIVERED;
        }
        return null;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String p() {
        return this.N;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final C28594kkb q() {
        return (C28594kkb) this.t.getValue();
    }

    @Override // defpackage.InterfaceC20049eLj
    public final Integer r() {
        return this.A;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String s() {
        return this.z;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean t() {
        return this.O;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ArroyoViewableMessageDataModel(mediaDownloadStatus=");
        sb.append(this.a);
        sb.append(", snapPlaybackStatus=");
        switch (this.b0) {
            case 1:
                str = "PLAYABLE";
                break;
            case 2:
                str = "VIEWEDREPLAYABLE";
                break;
            case 3:
                str = "VIEWEDREPLAYABLEAGAIN";
                break;
            case 4:
                str = "PLAYING";
                break;
            case 5:
                str = "VIEWEDNOTREPLAYABLE";
                break;
            case 6:
                str = "SAVED";
                break;
            case 7:
                str = "DISAPPEARED";
                break;
            case 8:
                str = "NOTDOWNLOADED";
                break;
            case 9:
                str = "DOWNLOADING";
                break;
            case 10:
                str = "DOWNLOADFAILED";
                break;
            case 11:
                str = "NONE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", content=");
        sb.append(this.c);
        sb.append(", quotedMessageContainer=");
        sb.append(this.d);
        sb.append(", nativeContent=");
        sb.append(this.e);
        sb.append(", conversationType=");
        sb.append(this.f);
        sb.append(", retentionPolicy=");
        sb.append(this.g);
        sb.append(", serverTime=");
        sb.append(this.h);
        sb.append(", fetchedParticipants=");
        sb.append(this.i);
        sb.append(", localUserId=");
        sb.append(this.j);
        sb.append(", conversationParticipant=");
        sb.append(this.k);
        sb.append(", conversationTitle=");
        sb.append(this.l);
        sb.append(", metadataFormat=");
        sb.append(this.m);
        sb.append(", metricsMessageType=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.InterfaceC20049eLj
    public final String u() {
        return this.Q;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final EnumC8677Pua v() {
        return this.a;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final boolean w() {
        return this.f15812J;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final List x() {
        return this.v;
    }

    @Override // defpackage.InterfaceC20049eLj
    public final Long y() {
        return Long.valueOf(this.M);
    }

    @Override // defpackage.InterfaceC20049eLj
    public final EnumC38806sNd z() {
        return this.K;
    }
}
