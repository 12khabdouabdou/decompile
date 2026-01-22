package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ConversationInvitationMetadata;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;

/* renamed from: o24, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32997o24 {
    public final ConversationSubTypeMetadata A;
    public final String B;
    public final ConversationInvitationMetadata C;
    public final UUID a;
    public final ConversationType b;
    public final boolean c;
    public final Long d;
    public final Long e;
    public final NotificationPreference f;
    public final Long g;
    public final Long h;
    public final boolean i;
    public final ConversationLockedState j;
    public final ChatWallpaper k;
    public final StreakMetadata l;
    public final SnapPostOpenViewingPolicy m;
    public final boolean n;
    public final EnhancedNotificationPreference o;
    public final EnhancedNotificationPreference p;
    public final UUID q;
    public final long r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final String v;
    public final ArrayList w;
    public final boolean x;
    public final ArrayList y;
    public final ConversationSubType z;

    public C32997o24(UUID uuid, ConversationType conversationType, boolean z, Long l, Long l2, NotificationPreference notificationPreference, Long l3, Long l4, boolean z2, ConversationLockedState conversationLockedState, ChatWallpaper chatWallpaper, StreakMetadata streakMetadata, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, boolean z3, EnhancedNotificationPreference enhancedNotificationPreference, EnhancedNotificationPreference enhancedNotificationPreference2, UUID uuid2, long j, boolean z4, boolean z5, boolean z6, String str, ArrayList arrayList, boolean z7, ArrayList arrayList2, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata, String str2, ConversationInvitationMetadata conversationInvitationMetadata) {
        this.a = uuid;
        this.b = conversationType;
        this.c = z;
        this.d = l;
        this.e = l2;
        this.f = notificationPreference;
        this.g = l3;
        this.h = l4;
        this.i = z2;
        this.j = conversationLockedState;
        this.k = chatWallpaper;
        this.l = streakMetadata;
        this.m = snapPostOpenViewingPolicy;
        this.n = z3;
        this.o = enhancedNotificationPreference;
        this.p = enhancedNotificationPreference2;
        this.q = uuid2;
        this.r = j;
        this.s = z4;
        this.t = z5;
        this.u = z6;
        this.v = str;
        this.w = arrayList;
        this.x = z7;
        this.y = arrayList2;
        this.z = conversationSubType;
        this.A = conversationSubTypeMetadata;
        this.B = str2;
        this.C = conversationInvitationMetadata;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32997o24) {
                C32997o24 c32997o24 = (C32997o24) obj;
                if (!AbstractC2032Dq9.j(this.a, c32997o24.a) || this.b != c32997o24.b || this.c != c32997o24.c || !this.d.equals(c32997o24.d) || !this.e.equals(c32997o24.e) || this.f != c32997o24.f || !AbstractC2032Dq9.j(this.g, c32997o24.g) || !AbstractC2032Dq9.j(this.h, c32997o24.h) || this.i != c32997o24.i || this.j != c32997o24.j || !AbstractC2032Dq9.j(this.k, c32997o24.k) || !AbstractC2032Dq9.j(this.l, c32997o24.l) || this.m != c32997o24.m || this.n != c32997o24.n || !AbstractC2032Dq9.j(this.o, c32997o24.o) || !AbstractC2032Dq9.j(this.p, c32997o24.p) || !AbstractC2032Dq9.j(this.q, c32997o24.q) || this.r != c32997o24.r || this.s != c32997o24.s || this.t != c32997o24.t || this.u != c32997o24.u || !AbstractC2032Dq9.j(this.v, c32997o24.v) || !AbstractC2032Dq9.j(this.w, c32997o24.w) || this.x != c32997o24.x || !AbstractC2032Dq9.j(this.y, c32997o24.y) || this.z != c32997o24.z || !AbstractC2032Dq9.j(this.A, c32997o24.A) || !AbstractC2032Dq9.j(this.B, c32997o24.B) || !AbstractC2032Dq9.j(this.C, c32997o24.C)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int i2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i3;
        int hashCode6;
        int i4;
        int i5;
        int i6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i7 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode12 = (this.f.hashCode() + AbstractC28380kah.c(this.e, AbstractC28380kah.c(this.d, (hashCode11 + i) * 31, 31), 31)) * 31;
        int i8 = 0;
        Long l = this.g;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i9 = (hashCode12 + hashCode) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i10 = (i9 + hashCode2) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode13 = (this.j.hashCode() + ((i10 + i2) * 31)) * 31;
        ChatWallpaper chatWallpaper = this.k;
        if (chatWallpaper == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = chatWallpaper.hashCode();
        }
        int i11 = (hashCode13 + hashCode3) * 31;
        StreakMetadata streakMetadata = this.l;
        if (streakMetadata == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = streakMetadata.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = this.m;
        if (snapPostOpenViewingPolicy == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = snapPostOpenViewingPolicy.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        if (this.n) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode14 = (this.p.hashCode() + ((this.o.hashCode() + ((i13 + i3) * 31)) * 31)) * 31;
        UUID uuid = this.q;
        if (uuid == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = uuid.hashCode();
        }
        long j = this.r;
        int i14 = (((hashCode14 + hashCode6) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.s) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i15 = (i14 + i4) * 31;
        if (this.t) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i16 = (i15 + i5) * 31;
        if (this.u) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i17 = (i16 + i6) * 31;
        String str = this.v;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        ArrayList arrayList = this.w;
        if (arrayList == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = arrayList.hashCode();
        }
        int i19 = (i18 + hashCode8) * 31;
        if (this.x) {
            i7 = 1231;
        }
        int g = AbstractC38791sMj.g(this.y, (i19 + i7) * 31, 31);
        ConversationSubType conversationSubType = this.z;
        if (conversationSubType == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = conversationSubType.hashCode();
        }
        int i20 = (g + hashCode9) * 31;
        ConversationSubTypeMetadata conversationSubTypeMetadata = this.A;
        if (conversationSubTypeMetadata == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = conversationSubTypeMetadata.hashCode();
        }
        int c = AbstractC31823n9f.c((i20 + hashCode10) * 31, 31, this.B);
        ConversationInvitationMetadata conversationInvitationMetadata = this.C;
        if (conversationInvitationMetadata != null) {
            i8 = conversationInvitationMetadata.hashCode();
        }
        return c + i8;
    }

    public final String toString() {
        return "ConversationState(id=" + this.a + ", type=" + this.b + ", isFriendLinkPending=" + this.c + ", readRetentionTimeSeconds=" + this.d + ", unreadRetentionTimeSeconds=" + this.e + ", messageNotificationPreference=" + this.f + ", customNotificationSoundId=" + this.g + ", customRingtoneId=" + this.h + ", isConversationPinned=" + this.i + ", conversationLockedState=" + this.j + ", chatWallpaper=" + this.k + ", streakMetadata=" + this.l + ", snapPostOpenViewingPolicy=" + this.m + ", streakRemindersEnabled=" + this.n + ", chatNotificationPreference=" + this.o + ", callsNotificationPreference=" + this.p + ", communityId=" + this.q + ", participantSize=" + this.r + ", isInfinite=" + this.s + ", isInfiniteRetentionEnabled=" + this.t + ", isGroup=" + this.u + ", title=" + this.v + ", participants=" + this.w + ", isSevenDayRetentionEnabled=" + this.x + ", availableRetentionModes=" + this.y + ", conversationSubType=" + this.z + ", conversationSubTypeMetadata=" + this.A + ", conversationIdString=" + this.B + ", conversationInvitationMetadata=" + this.C + ")";
    }
}
