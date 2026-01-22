package defpackage;

import android.net.Uri;
import com.snap.composer.memories.TaggingFriend;

/* renamed from: iy3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26219iy3 {
    public static final C12303Wm0 a;

    static {
        C27521jwb c27521jwb = C27521jwb.Z;
        a = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesFriendsApi");
    }

    public static final TaggingFriend a(C40293tUg c40293tUg, String str) {
        Uri u;
        String str2 = c40293tUg.d;
        boolean z = false;
        String str3 = c40293tUg.a;
        if (str2 != null) {
            u = AbstractC20835ew8.s(str2, "6972338", EnumC36440qc7.MEMORIES, 0, 24);
        } else {
            u = AbstractC20835ew8.u(6, str3);
        }
        TaggingFriend taggingFriend = new TaggingFriend(str3, c40293tUg.b.a(), u.toString(), AbstractC2032Dq9.j(str, str3));
        taggingFriend.b(c40293tUg.c);
        if (str2 != null) {
            z = true;
        }
        taggingFriend.c(Boolean.valueOf(z));
        return taggingFriend;
    }
}
