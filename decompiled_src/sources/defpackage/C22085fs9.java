package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;

/* renamed from: fs9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22085fs9 extends BGe {
    public final /* synthetic */ int a;
    public final /* synthetic */ InviteFriendsFragment b;

    public /* synthetic */ C22085fs9(InviteFriendsFragment inviteFriendsFragment, int i) {
        this.a = i;
        this.b = inviteFriendsFragment;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        InviteFriendsFragment inviteFriendsFragment = this.b;
        switch (this.a) {
            case 0:
                if (i == 1) {
                    inviteFriendsFragment.C0.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                if (i == 1) {
                    int i2 = InviteFriendsFragment.N0;
                    inviteFriendsFragment.U1();
                    return;
                }
                return;
        }
    }
}
