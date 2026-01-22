package defpackage;

import com.snapchat.android.R;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: cSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17509cSh extends C11625Vfc {
    public final Set c;
    public final BNh d;

    public C17509cSh(Set set, BNh bNh) {
        super(new C12169Wfc(new C13797Zfc(new C10173So(R.string.story_invite_friend_list_done, (Function1) bNh, true), null, set, 14), null, true, false, false, Integer.valueOf(R.string.story_invite_friend_list_title), null, null, false, null, 8018));
        this.c = set;
        this.d = bNh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17509cSh) {
                C17509cSh c17509cSh = (C17509cSh) obj;
                if (!AbstractC2032Dq9.j(this.c, c17509cSh.c) || !AbstractC2032Dq9.j(this.d, c17509cSh.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "StoryInviteAcceptedMyFriendFragmentConfiguration(preselectedFriendsUserIds=" + this.c + ", onClick=" + this.d + ")";
    }
}
