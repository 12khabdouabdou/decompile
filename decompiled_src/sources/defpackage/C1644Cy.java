package defpackage;

import android.os.SystemClock;
import android.widget.FrameLayout;
import com.snap.composer.people.User;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import kotlin.jvm.functions.Function0;

/* renamed from: Cy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1644Cy extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsPageFragmentImpl b;
    public final /* synthetic */ User c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1644Cy(AddFriendsPageFragmentImpl addFriendsPageFragmentImpl, User user, String str, int i) {
        super(0);
        this.a = i;
        this.b = addFriendsPageFragmentImpl;
        this.c = user;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = this.b;
                C42748vK7 W1 = addFriendsPageFragmentImpl.W1();
                String userId = this.c.getUserId();
                C17502cSa c17502cSa = addFriendsPageFragmentImpl.X0;
                if (c17502cSa != null) {
                    W1.X.a(new DO7(new A18(userId), c17502cSa, Z8d.ADD_FRIENDS, addFriendsPageFragmentImpl.r1, Npk.h(this.t), 0, null, false, null, false, 992)).subscribe(C38062rp6.E, new C23309gn6(22), W1.j0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("mainPageType");
                throw null;
            default:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl2 = this.b;
                C42748vK7 W12 = addFriendsPageFragmentImpl2.W1();
                String userId2 = this.c.getUserId();
                FrameLayout frameLayout = addFriendsPageFragmentImpl2.w1;
                if (frameLayout != null) {
                    W12.onFriendClickAvatarIconEvent(new LL7(userId2, null, frameLayout, elapsedRealtime, currentTimeMillis, Npk.h(this.t), false, 192));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("root");
                throw null;
        }
    }
}
