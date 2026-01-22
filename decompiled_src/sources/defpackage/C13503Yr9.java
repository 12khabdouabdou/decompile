package defpackage;

/* renamed from: Yr9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13503Yr9 {
    public final C14045Zr9 a;
    public final int b;
    public final boolean c;

    public C13503Yr9(C14045Zr9 c14045Zr9, int i, boolean z) {
        this.a = c14045Zr9;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13503Yr9) {
                C13503Yr9 c13503Yr9 = (C13503Yr9) obj;
                if (!this.a.equals(c13503Yr9.a) || this.b != c13503Yr9.b || this.c != c13503Yr9.c) {
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
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InviteFriendData(event=");
        sb.append(this.a);
        sb.append(", inviteFriendSource=");
        switch (this.b) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "REGISTRATION";
                break;
            case 3:
                str = "ALL_CONTACTS";
                break;
            case 4:
                str = "FRIEND_FEED";
                break;
            case 5:
                str = "ADD_FRIENDS";
                break;
            case 6:
                str = "UNIVERSAL_SEARCH";
                break;
            case 7:
                str = "UNIVERSAL_SEARCH_PRETYPE";
                break;
            case 8:
                str = "INVITE_FRIENDS_PAGE";
                break;
            case 9:
                str = "SEND_TO";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", isAutoFriendRequestSmsInvite=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
