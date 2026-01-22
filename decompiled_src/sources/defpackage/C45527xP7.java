package defpackage;

import com.snap.profile.flatland.ProfileFriendmojiData;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45527xP7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46862yP7 b;

    public /* synthetic */ C45527xP7(C46862yP7 c46862yP7, int i) {
        this.a = i;
        this.b = c46862yP7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C47802z6e c47802z6e;
        long j;
        long j2;
        K4j k4j;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                OP7 op7 = (OP7) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.c;
                boolean d = abstractC30352m3d2.d();
                C46862yP7 c46862yP7 = this.b;
                if (d) {
                    String str = ((LSg) c46862yP7.d.get()).f;
                    String str2 = op7.f;
                    int intValue = ((Number) abstractC30352m3d2.c()).intValue();
                    ProfileFriendmojiData profileFriendmojiData = (ProfileFriendmojiData) abstractC30352m3d.i();
                    double d2 = intValue;
                    String a = op7.a();
                    Long l = op7.s;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    Long l2 = op7.t;
                    if (l2 != null) {
                        j2 = l2.longValue();
                    } else {
                        j2 = 0;
                    }
                    C47780z5e c47780z5e = new C47780z5e(d2, a, Math.max(j, j2), profileFriendmojiData, str, str2);
                    if (profileFriendmojiData == null) {
                        k4j = K4j.TAP_FRIENDS_SOLAR_PILL;
                    } else {
                        k4j = K4j.TAP_BEST_FRIENDS_SOLAR_PILL;
                    }
                    c47802z6e = new C47802z6e(c47780z5e, k4j);
                } else if (abstractC30352m3d.d()) {
                    ProfileFriendmojiData profileFriendmojiData2 = (ProfileFriendmojiData) abstractC30352m3d.c();
                    c46862yP7.getClass();
                    c47802z6e = new C47802z6e(new B5e(profileFriendmojiData2, op7.a()), K4j.TAP_BEST_FRIENDS_PILL);
                } else {
                    c47802z6e = null;
                }
                if (c47802z6e != null) {
                    C43110vbe c43110vbe = c46862yP7.f;
                    if (c43110vbe != null) {
                        c43110vbe.a.a(c47802z6e);
                        return;
                    } else {
                        AbstractC2032Dq9.T("scopedDependencies");
                        throw null;
                    }
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.e;
                return;
        }
    }
}
