package defpackage;

import com.snapchat.client.messaging.Conversation;
import java.util.ArrayList;

/* renamed from: Mk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6834Mk7 extends AbstractC7922Ok7 {
    public final Conversation a;
    public final ArrayList b;
    public final boolean c;

    public C6834Mk7(Conversation conversation, ArrayList arrayList, boolean z) {
        this.a = conversation;
        this.b = arrayList;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6834Mk7) {
                C6834Mk7 c6834Mk7 = (C6834Mk7) obj;
                if (!this.a.equals(c6834Mk7.a) || !AbstractC2032Dq9.j(this.b, c6834Mk7.b) || this.c != c6834Mk7.c) {
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
        int g = AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchedConversationWithMessages(conversation=");
        sb.append(this.a);
        sb.append(", messages=");
        sb.append(this.b);
        sb.append(", hasMore=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
