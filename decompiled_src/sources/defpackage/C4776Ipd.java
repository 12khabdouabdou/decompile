package defpackage;

import com.snapchat.client.messaging.PinnedConversationStatus;

/* renamed from: Ipd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4776Ipd {
    public final String a;
    public final PinnedConversationStatus b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public C4776Ipd(String str, PinnedConversationStatus pinnedConversationStatus, boolean z, String str2, boolean z2) {
        this.a = str;
        this.b = pinnedConversationStatus;
        this.c = z;
        this.d = str2;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4776Ipd)) {
            return false;
        }
        C4776Ipd c4776Ipd = (C4776Ipd) obj;
        if (AbstractC2032Dq9.j(this.a, c4776Ipd.a) && this.b == c4776Ipd.b && this.c == c4776Ipd.c && AbstractC2032Dq9.j(this.d, c4776Ipd.d) && this.e == c4776Ipd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PinnedConversationActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", pinnedConversationStatus=");
        sb.append(this.b);
        sb.append(", isOnboarded=");
        sb.append(this.c);
        sb.append(", oneOnOneParticipantId=");
        sb.append(this.d);
        sb.append(", isGroup=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
