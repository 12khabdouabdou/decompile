package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.UUID;

/* loaded from: classes7.dex */
public final class KC8 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final Long e;
    public final String f;
    public final UUID g;
    public final ChatWallpaper h;

    public KC8(long j, String str, long j2, String str2, Long l, String str3, UUID uuid, ChatWallpaper chatWallpaper, int i) {
        l = (i & 16) != 0 ? null : l;
        str3 = (i & 32) != 0 ? null : str3;
        uuid = (i & 64) != 0 ? null : uuid;
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = l;
        this.f = str3;
        this.g = uuid;
        this.h = chatWallpaper;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KC8)) {
            return false;
        }
        KC8 kc8 = (KC8) obj;
        if (this.a == kc8.a && AbstractC2032Dq9.j(this.b, kc8.b) && this.c == kc8.c && AbstractC2032Dq9.j(this.d, kc8.d) && AbstractC2032Dq9.j(this.e, kc8.e) && AbstractC2032Dq9.j(this.f, kc8.f) && AbstractC2032Dq9.j(this.g, kc8.g) && AbstractC2032Dq9.j(this.h, kc8.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        UUID uuid = this.g;
        if (uuid == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = uuid.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        ChatWallpaper chatWallpaper = this.h;
        if (chatWallpaper != null) {
            i2 = chatWallpaper.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        return "GroupInfoByConversationId(modelId=" + this.a + ", key=" + this.b + ", participantsSize=" + this.c + ", feedDisplayName=" + this.d + ", lastInteractionTimestamp=" + this.e + ", displayInteractionUserId=" + this.f + ", convoCommunityId=" + this.g + ", chatWallpaper=" + this.h + ")";
    }
}
