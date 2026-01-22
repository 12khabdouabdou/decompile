package defpackage;

import com.snap.chat_reactions.ChatReactionType;

/* renamed from: lM2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29410lM2 {
    public final ChatReactionType a;
    public final String b;

    public C29410lM2(String str, ChatReactionType chatReactionType) {
        this.a = chatReactionType;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29410lM2)) {
            return false;
        }
        C29410lM2 c29410lM2 = (C29410lM2) obj;
        if (AbstractC2032Dq9.j(this.a, c29410lM2.a) && AbstractC2032Dq9.j(this.b, c29410lM2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ChatReaction(reaction=" + this.a + ", url=" + this.b + ")";
    }
}
