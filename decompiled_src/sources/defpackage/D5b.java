package defpackage;

import com.snap.chat_reactions.ChatReactionType;

/* loaded from: classes5.dex */
public final class D5b {
    public final int a;
    public final C29410lM2 b;
    public final boolean c;

    public D5b(int i, C29410lM2 c29410lM2, boolean z) {
        this.a = i;
        this.b = c29410lM2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D5b) {
                D5b d5b = (D5b) obj;
                if (this.a != d5b.a || !AbstractC2032Dq9.j(this.b, d5b.b) || this.c != d5b.c) {
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
        int hashCode = (this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MapReactionEvent(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "NOTIFICATION_DISPLAY_TIMEOUT";
                    }
                } else {
                    str = "REACTION_TAP_TIMEOUT";
                }
            } else {
                str = "UNDO_TAP";
            }
        } else {
            str = "REACTION_TAP";
        }
        sb.append(str);
        sb.append(", reaction=");
        sb.append(this.b);
        sb.append(", fromPicker=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public /* synthetic */ D5b(int i) {
        this(i, new C29410lM2(null, new ChatReactionType()), false);
    }
}
