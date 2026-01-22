package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bgc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16468bgc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17803cgc b;

    public /* synthetic */ C16468bgc(C17803cgc c17803cgc, int i) {
        this.a = i;
        this.b = c17803cgc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C17803cgc c17803cgc = this.b;
                SnapSubscreenHeaderView snapSubscreenHeaderView = c17803cgc.F0;
                if (snapSubscreenHeaderView != null) {
                    boolean o = snapSubscreenHeaderView.o();
                    int max = Math.max(0, ((LinearLayoutManager) ((MyFriendsFragment) c17803cgc.t).r().m0).n1());
                    C44090wKc c44090wKc = c17803cgc.n0;
                    C5949Ku c5949Ku = null;
                    if (c44090wKc != null) {
                        if (c44090wKc.getItemCount() > 0) {
                            C44090wKc c44090wKc2 = c17803cgc.n0;
                            if (c44090wKc2 != null) {
                                if (max < c44090wKc2.getItemCount()) {
                                    C44090wKc c44090wKc3 = c17803cgc.n0;
                                    if (c44090wKc3 != null) {
                                        c5949Ku = c44090wKc3.a(max);
                                    } else {
                                        AbstractC2032Dq9.T("adapter");
                                        throw null;
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("adapter");
                                throw null;
                            }
                        }
                        String W1 = ((MyFriendsFragment) c17803cgc.t).W1(c5949Ku);
                        if (!snapSubscreenHeaderView.o() && ((str = c17803cgc.G0) == null || str.length() != 0)) {
                            ((MyFriendsFragment) c17803cgc.t).r().B0(o ? 1 : 0);
                            return;
                        }
                        if (W1 == null) {
                            W1 = "";
                        }
                        c17803cgc.G0 = W1;
                        snapSubscreenHeaderView.p(W1);
                        return;
                    }
                    AbstractC2032Dq9.T("adapter");
                    throw null;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C17803cgc c17803cgc2 = this.b;
                MyFriendsFragment myFriendsFragment = (MyFriendsFragment) c17803cgc2.t;
                if (myFriendsFragment != null) {
                    View view = myFriendsFragment.T0;
                    if (view != null) {
                        if (booleanValue) {
                            view.setVisibility(0);
                            view.setOnClickListener(new ViewOnClickListenerC24248hV(c17803cgc2, booleanValue, 4));
                            return;
                        } else {
                            view.setVisibility(4);
                            view.setOnClickListener(null);
                            return;
                        }
                    }
                    AbstractC2032Dq9.T("recentlyMoreView");
                    throw null;
                }
                return;
        }
    }
}
