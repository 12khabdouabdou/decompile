package defpackage;

import android.view.View;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ls9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30105ls9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24758hs9 b;

    public /* synthetic */ C30105ls9(InterfaceC24758hs9 interfaceC24758hs9, int i) {
        this.a = i;
        this.b = interfaceC24758hs9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                View view = ((InviteFriendsFragment) this.b).I0;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinnerView");
                    throw null;
                }
            default:
                View view2 = ((InviteFriendsFragment) this.b).I0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinnerView");
                    throw null;
                }
        }
    }
}
