package defpackage;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ns9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32781ns9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35456ps9 b;

    public /* synthetic */ C32781ns9(C35456ps9 c35456ps9, int i) {
        this.a = i;
        this.b = c35456ps9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC24758hs9 interfaceC24758hs9;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.t0;
                return;
            default:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue() && (interfaceC24758hs9 = (InterfaceC24758hs9) this.b.t) != null) {
                    InviteFriendsFragment inviteFriendsFragment = (InviteFriendsFragment) interfaceC24758hs9;
                    if (bool.booleanValue()) {
                        SnapSubscreenHeaderView snapSubscreenHeaderView = inviteFriendsFragment.G0;
                        if (snapSubscreenHeaderView != null) {
                            snapSubscreenHeaderView.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("subscreenHeader");
                            throw null;
                        }
                    } else {
                        SnapSubscreenHeaderView snapSubscreenHeaderView2 = inviteFriendsFragment.G0;
                        if (snapSubscreenHeaderView2 != null) {
                            snapSubscreenHeaderView2.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("subscreenHeader");
                            throw null;
                        }
                    }
                    RecyclerView recyclerView = inviteFriendsFragment.D0;
                    if (recyclerView != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams();
                        SnapIndexScrollbar snapIndexScrollbar = inviteFriendsFragment.E0;
                        if (snapIndexScrollbar != null) {
                            snapIndexScrollbar.setVisibility(8);
                            RecyclerView recyclerView2 = inviteFriendsFragment.D0;
                            if (recyclerView2 != null) {
                                marginLayoutParams.rightMargin = marginLayoutParams.leftMargin;
                                recyclerView2.setLayoutParams(marginLayoutParams);
                                return;
                            } else {
                                AbstractC2032Dq9.T("recyclerView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("scrollBar");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                return;
        }
    }
}
