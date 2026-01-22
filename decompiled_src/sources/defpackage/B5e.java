package defpackage;

import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.profile.flatland.ProfileFriendmojiData;

/* loaded from: classes7.dex */
public final class B5e extends F5e {
    public final ProfileFriendmojiData a;
    public final String b;

    public B5e(ProfileFriendmojiData profileFriendmojiData, String str) {
        this.a = profileFriendmojiData;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!B5e.class.equals(cls)) {
            return false;
        }
        B5e b5e = (B5e) obj;
        ProfileFriendmojiData profileFriendmojiData = this.a;
        ProfileFriendmoji b = profileFriendmojiData.b();
        ProfileFriendmojiData profileFriendmojiData2 = b5e.a;
        if (b == profileFriendmojiData2.b() && AbstractC2032Dq9.j(profileFriendmojiData.a(), profileFriendmojiData2.a()) && AbstractC2032Dq9.j(this.b, b5e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ProfileFriendmojiData profileFriendmojiData = this.a;
        return this.b.hashCode() + ((profileFriendmojiData.a().hashCode() + (profileFriendmojiData.b().hashCode() * 31)) * 31);
    }
}
