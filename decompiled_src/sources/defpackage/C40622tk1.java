package defpackage;

import java.util.List;

/* renamed from: tk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40622tk1 {
    public final List a;
    public final String b;
    public final String c;
    public final int d;

    public C40622tk1(String str, String str2, int i, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40622tk1) {
                C40622tk1 c40622tk1 = (C40622tk1) obj;
                if (!this.a.equals(c40622tk1.a) || !AbstractC2032Dq9.j(this.b, c40622tk1.b) || !AbstractC2032Dq9.j(this.c, c40622tk1.c) || this.d != c40622tk1.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BloopsFriendChatInfo(participants=");
        sb.append(this.a);
        sb.append(", chatId=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", bloopsFriendDataOrigin=");
        switch (this.d) {
            case 1:
                str = "FRIEND_BLOOPS_ORIGIN_UNSET";
                break;
            case 2:
                str = "CHAT";
                break;
            case 3:
                str = "PREVIEW_REPLY";
                break;
            case 4:
                str = "PREVIEW";
                break;
            case 5:
                str = "DISCOVER";
                break;
            case 6:
                str = "LENS_CAROUSEL";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
