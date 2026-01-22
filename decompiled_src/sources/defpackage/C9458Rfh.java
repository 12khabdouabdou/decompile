package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;

/* renamed from: Rfh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9458Rfh {
    public final String a;
    public final FeedEntry b;
    public final C10034Sh7 c;
    public final int d;
    public final String e;
    public final UUID f;
    public final boolean g;
    public final String h;

    public C9458Rfh(String str, FeedEntry feedEntry, C10034Sh7 c10034Sh7, int i, String str2, UUID uuid, boolean z, String str3) {
        this.a = str;
        this.b = feedEntry;
        this.c = c10034Sh7;
        this.d = i;
        this.e = str2;
        this.f = uuid;
        this.g = z;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9458Rfh)) {
            return false;
        }
        C9458Rfh c9458Rfh = (C9458Rfh) obj;
        if (AbstractC2032Dq9.j(this.a, c9458Rfh.a) && AbstractC2032Dq9.j(this.b, c9458Rfh.b) && AbstractC2032Dq9.j(this.c, c9458Rfh.c) && this.d == c9458Rfh.d && AbstractC2032Dq9.j(this.e, c9458Rfh.e) && AbstractC2032Dq9.j(this.f, c9458Rfh.f) && this.g == c9458Rfh.g && AbstractC2032Dq9.j(this.h, c9458Rfh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = (((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31;
        int i2 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        UUID uuid = this.f;
        if (uuid == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uuid.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredFeedItem(conversationId=");
        sb.append(this.a);
        sb.append(", feedEntry=");
        sb.append(this.b);
        sb.append(", feedImpressionEvent=");
        sb.append(this.c);
        sb.append(", actualItemPosition=");
        sb.append(this.d);
        sb.append(", adServerItemId=");
        sb.append(this.e);
        sb.append(", adSyncAttemptId=");
        sb.append(this.f);
        sb.append(", hasPlayableFriendStory=");
        sb.append(this.g);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
