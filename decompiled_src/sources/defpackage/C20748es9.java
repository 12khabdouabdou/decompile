package defpackage;

import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import com.snapchat.android.R;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: es9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20748es9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InviteFriendsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20748es9(InviteFriendsFragment inviteFriendsFragment, int i) {
        super(0);
        this.a = i;
        this.b = inviteFriendsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InviteFriendsFragment inviteFriendsFragment = this.b;
        switch (this.a) {
            case 0:
                HashSet hashSet = TT0.a;
                return Svk.e(inviteFriendsFragment.requireContext(), R.string.contacts_not_on_snapchat);
            default:
                HashSet hashSet2 = TT0.a;
                return Svk.e(inviteFriendsFragment.requireContext(), R.string.invite_via_off_platform_share_sheet_header);
        }
    }
}
