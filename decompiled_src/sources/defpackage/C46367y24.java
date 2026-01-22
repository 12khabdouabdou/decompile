package defpackage;

import com.snapchat.client.messaging.StreakMetadata;

/* renamed from: y24, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46367y24 {
    public final String a;
    public final String b;
    public final StreakMetadata c;
    public final boolean d;

    public C46367y24(String str, String str2, StreakMetadata streakMetadata, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = streakMetadata;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46367y24)) {
            return false;
        }
        C46367y24 c46367y24 = (C46367y24) obj;
        if (AbstractC2032Dq9.j(this.a, c46367y24.a) && AbstractC2032Dq9.j(this.b, c46367y24.b) && AbstractC2032Dq9.j(this.c, c46367y24.c) && this.d == c46367y24.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationWithStreakMetadata(conversationId=");
        sb.append(this.a);
        sb.append(", conversationDisplayName=");
        sb.append(this.b);
        sb.append(", streakMetadata=");
        sb.append(this.c);
        sb.append(", isGroupConversation=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
