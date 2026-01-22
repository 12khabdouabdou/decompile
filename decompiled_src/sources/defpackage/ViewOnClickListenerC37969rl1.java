package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$ShowFriendSelectionDialog;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: rl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC37969rl1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40644tl1 b;

    public /* synthetic */ ViewOnClickListenerC37969rl1(C40644tl1 c40644tl1, int i) {
        this.a = i;
        this.b = c40644tl1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        switch (this.a) {
            case 0:
                C40644tl1 c40644tl1 = this.b;
                C28606kl1 c28606kl1 = c40644tl1.q0;
                c28606kl1.y0.d(SubscribersKt.i(new MaybeObserveOn(c28606kl1.U2(), c28606kl1.w0.i()), new C19250dl1(c28606kl1, 12), new C19250dl1(c28606kl1, 13), 2));
                c40644tl1.F0().e(new BloopsFullScreenEvents$ShowFriendSelectionDialog());
                return;
            case 1:
                C28606kl1 c28606kl12 = this.b.q0;
                if (c28606kl12.J0 == EnumC16222bV3.FRIEND_PROFILE_MADE_FOR_US_STORY) {
                    str = "FRIEND_PROFILE_MADE_FOR_US";
                } else {
                    str = "DISCOVER";
                }
                c28606kl12.y0.d(SubscribersKt.k(c28606kl12.p0.c(new C11635Vg1(str, null, false, false, 46)), new C19250dl1(c28606kl12, 2), null, 2));
                return;
            case 2:
                C40644tl1 c40644tl12 = this.b;
                c40644tl12.F0().e(new ViewerEvents$ActionMenuItemClicked(c40644tl12.h0, AbstractC46360y1j.a));
                return;
            default:
                C28606kl1 c28606kl13 = this.b.q0;
                InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) c28606kl13.t;
                if (interfaceC29943ll1 != null) {
                    C40644tl1 c40644tl13 = (C40644tl1) interfaceC29943ll1;
                    LinearLayout linearLayout = c40644tl13.E0;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(4);
                    }
                    W28 w28 = c40644tl13.y0;
                    if (w28 != null) {
                        w28.c(1);
                        c40644tl13.L0().N(c40644tl13, EnumC45676xWc.VIDEO_LAYER.a, true, null);
                    } else {
                        AbstractC2032Dq9.T("loadingViewController");
                        throw null;
                    }
                }
                c28606kl13.W2();
                InterfaceC29943ll1 interfaceC29943ll12 = (InterfaceC29943ll1) c28606kl13.t;
                if (interfaceC29943ll12 != null) {
                    ((C40644tl1) interfaceC29943ll12).p1();
                    return;
                }
                return;
        }
    }
}
