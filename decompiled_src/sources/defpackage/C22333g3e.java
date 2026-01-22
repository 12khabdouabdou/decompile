package defpackage;

/* renamed from: g3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22333g3e {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C22333g3e(int i, boolean z, boolean z2) {
        boolean z3;
        z = (i & 128) != 0 ? false : z;
        if ((i & 2048) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        z2 = (i & 8192) != 0 ? false : z2;
        this.a = z;
        this.b = z3;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C22333g3e) {
            C22333g3e c22333g3e = (C22333g3e) obj;
            c22333g3e.getClass();
            if (this.a == c22333g3e.a && this.b == c22333g3e.b && this.c == c22333g3e.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (((((((1568707249 + i) * 31) + 1237) * 31) + 1231) * 31) + 1237) * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int b = AbstractC30628mG8.b(i4, i2, 31, 1231, 31);
        if (this.c) {
            i3 = 1231;
        }
        return AbstractC38791sMj.f(b, i3, 31, 1231);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileActionMenuConfig(showReportUser=true, showBlockUser=true, showRemoveFriend=true, showEditName=true, showClearConversation=true, showDeleteChats=true, showMessageNotifications=true, showEnableStoryNotifications=");
        sb.append(this.a);
        sb.append(", showMuteStory=false, showMuteCognacNotification=true, showShareSnapcode=false, showSendUsername=");
        sb.append(this.b);
        sb.append(", showDoneButton=true, isNonFriendActionMenu=");
        return AbstractC30172lva.A(", showAddFriend=true)", sb, this.c);
    }
}
