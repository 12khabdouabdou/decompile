package defpackage;

import com.snap.composer.people.User;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import kotlin.jvm.functions.Function0;

/* renamed from: Dy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2186Dy extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsPageFragmentImpl b;
    public final /* synthetic */ User c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2186Dy(AddFriendsPageFragmentImpl addFriendsPageFragmentImpl, User user, int i) {
        super(0);
        this.a = i;
        this.b = addFriendsPageFragmentImpl;
        this.c = user;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C42748vK7 W1 = this.b.W1();
                LZj.l0(W1.X.a(new DL2(EnumC35641q0h.ADD_FRIENDS_PAGE, this.c.getUserId())).l(C36062qK7.X).q(), W1.j0);
                return C25099i7j.a;
            default:
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = this.b;
                C42748vK7 W12 = addFriendsPageFragmentImpl.W1();
                User user = this.c;
                String userId = user.getUserId();
                String displayName = user.getDisplayName();
                if (displayName == null) {
                    displayName = user.c();
                }
                String str = displayName;
                JK7 jk7 = JK7.Z;
                C17502cSa c17502cSa = addFriendsPageFragmentImpl.X0;
                if (c17502cSa != null) {
                    if (str != null) {
                        W12.X.b(new C8116Ote(new C22007foj(userId, str, jk7.a(), c17502cSa, 16), null, null, null, null, null, false, null, null, null, 0, 8190));
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("mainPageType");
                throw null;
        }
    }
}
