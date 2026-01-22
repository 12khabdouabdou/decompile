package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.NotificationPreference;

/* loaded from: classes6.dex */
public final class OG2 {
    public final C29665lY7 a;
    public final boolean b;
    public final AbstractC30352m3d c;
    public final C24366had d;
    public final NotificationPreference e;
    public final Conversation f;
    public final RG2 g;

    public OG2(C29665lY7 c29665lY7, boolean z, AbstractC30352m3d abstractC30352m3d, C24366had c24366had, NotificationPreference notificationPreference, Conversation conversation, RG2 rg2) {
        this.a = c29665lY7;
        this.b = z;
        this.c = abstractC30352m3d;
        this.d = c24366had;
        this.e = notificationPreference;
        this.f = conversation;
        this.g = rg2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OG2)) {
            return false;
        }
        OG2 og2 = (OG2) obj;
        if (AbstractC2032Dq9.j(this.a, og2.a) && this.b == og2.b && AbstractC2032Dq9.j(this.c, og2.c) && AbstractC2032Dq9.j(this.d, og2.d) && this.e == og2.e && AbstractC2032Dq9.j(this.f, og2.f) && this.g == og2.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + AbstractC11194Ul.c((hashCode + i) * 31, 31, this.c)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChatHeaderBannerData(friendshipState=" + this.a + ", isNonFriendConversation=" + this.b + ", optionalStreakMetadata=" + this.c + ", pageNavigation=" + this.d + ", notificationPreference=" + this.e + ", conversation=" + this.f + ", noNetworkVariant=" + this.g + ")";
    }
}
