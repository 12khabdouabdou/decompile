package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import com.snap.identity.ui.profile.friending.FriendingFragmentV11;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ms9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31442ms9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35456ps9 b;

    public /* synthetic */ C31442ms9(C35456ps9 c35456ps9, int i) {
        this.a = i;
        this.b = c35456ps9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        RecyclerView recyclerView;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.t0;
                return;
            default:
                C35456ps9 c35456ps9 = this.b;
                InterfaceC24758hs9 interfaceC24758hs9 = (InterfaceC24758hs9) c35456ps9.t;
                if (interfaceC24758hs9 != null) {
                    recyclerView = ((InviteFriendsFragment) interfaceC24758hs9).r();
                } else {
                    recyclerView = null;
                }
                C44090wKc c44090wKc = c35456ps9.p0;
                if (c44090wKc != null) {
                    recyclerView.C0(c44090wKc);
                    InterfaceC24758hs9 interfaceC24758hs92 = (InterfaceC24758hs9) c35456ps9.t;
                    if (interfaceC24758hs92 != 0) {
                        BehaviorSubject behaviorSubject = new BehaviorSubject(C38757sL6.a);
                        C0973Bre c0973Bre = c35456ps9.s0;
                        ObservableMap observableMap = new ObservableMap(behaviorSubject.u0(c0973Bre.d()), new VN8(15, c35456ps9));
                        F8e f8e = c35456ps9.B0;
                        if (f8e != null) {
                            C44090wKc c44090wKc2 = c35456ps9.p0;
                            if (c44090wKc2 != null) {
                                InviteFriendsFragment inviteFriendsFragment = (InviteFriendsFragment) interfaceC24758hs92;
                                RecyclerView r = inviteFriendsFragment.r();
                                SnapSubscreenHeaderView snapSubscreenHeaderView = inviteFriendsFragment.G0;
                                if (snapSubscreenHeaderView != null) {
                                    int dimensionPixelOffset = interfaceC24758hs92.requireContext().getResources().getDimensionPixelOffset(R.dimen.f36320_resource_name_obfuscated_res_0x7f070464);
                                    String str = c35456ps9.C0;
                                    if (str != null) {
                                        f8e.c(c44090wKc2, observableMap, behaviorSubject, r, snapSubscreenHeaderView, dimensionPixelOffset, str, str);
                                        Observables.a.getClass();
                                        LZj.p0(new ObservableSubscribeOn(Observables.a(((FriendingFragmentV11) interfaceC24758hs92).x0, behaviorSubject), c0973Bre.d()).u0(c0973Bre.i()), new R19(interfaceC24758hs92, 11, c35456ps9), c35456ps9.r0);
                                        return;
                                    }
                                    AbstractC2032Dq9.T("contactsNotOnSnapchatText");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("subscreenHeader");
                                throw null;
                            }
                            AbstractC2032Dq9.T("adapter");
                            throw null;
                        }
                        AbstractC2032Dq9.T("scrollBarController");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("adapter");
                throw null;
        }
    }
}
