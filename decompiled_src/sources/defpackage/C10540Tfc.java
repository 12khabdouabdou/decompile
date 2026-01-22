package defpackage;

import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Tfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10540Tfc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MyFriendsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10540Tfc(MyFriendsFragment myFriendsFragment, int i) {
        super(0);
        this.a = i;
        this.b = myFriendsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.requireContext().getString(R.string.my_friends_best_friends);
            case 1:
                return this.b.requireContext().getString(R.string.my_friends_current_members);
            case 2:
                return this.b.requireContext().getString(R.string.my_friends_currently_selected);
            case 3:
                return this.b.requireContext().getString(R.string.my_friends_recent_friends);
            default:
                if (this.b.D0 != null) {
                    XT7 xt7 = XT7.Z;
                    return new C0973Bre(DM4.b(xt7, xt7, "MyFriendsFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
