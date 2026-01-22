package com.snap.identity.friendingui.invitefriends;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.header.SnapSubscreenRecyclerViewBehavior;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.identity.ui.profile.friending.FriendingFragmentV11;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10047Si;
import defpackage.C12718Xfi;
import defpackage.C13196Ycg;
import defpackage.C17633cYg;
import defpackage.C20748es9;
import defpackage.C22085fs9;
import defpackage.C24128hP3;
import defpackage.C26675jJ4;
import defpackage.C26991jY7;
import defpackage.C30392m59;
import defpackage.C30811mP3;
import defpackage.C35456ps9;
import defpackage.C39337sm9;
import defpackage.C5949Ku;
import defpackage.EnumC29394lL7;
import defpackage.EnumC6548Lwf;
import defpackage.I0j;
import defpackage.InterfaceC24758hs9;
import defpackage.InterfaceC32149nP3;
import defpackage.InterfaceC8509Pm9;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class InviteFriendsFragment extends FriendingFragmentV11 implements InterfaceC24758hs9, InterfaceC32149nP3 {
    public static final /* synthetic */ int N0 = 0;
    public C17633cYg A0;
    public C35456ps9 B0;
    public RecyclerView D0;
    public SnapIndexScrollbar E0;
    public InviteFriendsFragment$onFragmentCreateView$2 F0;
    public SnapSubscreenHeaderView G0;
    public SnapSearchInputView H0;
    public View I0;
    public C30811mP3 J0;
    public C26675jJ4 y0;
    public InterfaceC8509Pm9 z0;
    public final BehaviorSubject C0 = new BehaviorSubject(Boolean.FALSE);
    public final C12718Xfi K0 = new C12718Xfi(new C20748es9(this, 0));
    public final C12718Xfi L0 = new C12718Xfi(new C20748es9(this, 1));
    public final EnumC29394lL7 M0 = EnumC29394lL7.V0;

    @Override // defpackage.C8179Owf
    public final void C1() {
        RecyclerView recyclerView = this.D0;
        if (recyclerView != null) {
            recyclerView.r();
        } else {
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C35456ps9 c35456ps9 = this.B0;
        if (c35456ps9 != null) {
            c35456ps9.C1();
            C30811mP3 c30811mP3 = this.J0;
            if (c30811mP3 != null) {
                c30811mP3.C1();
                return;
            } else {
                AbstractC2032Dq9.T("contactsNotOnSnapchatSectionPresenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snap.identity.ui.profile.friending.FriendingFragmentV11, defpackage.C8179Owf
    public final void H1() {
        RecyclerView recyclerView = this.D0;
        if (recyclerView != null) {
            SnapSearchInputView snapSearchInputView = this.H0;
            if (snapSearchInputView != null) {
                snapSearchInputView.q(new C39337sm9(recyclerView, 2, this));
                return;
            } else {
                AbstractC2032Dq9.T("searchInputView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.identity.friendingui.invitefriends.InviteFriendsFragment$onFragmentCreateView$2] */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f132390_resource_name_obfuscated_res_0x7f0e0272, viewGroup, false);
        this.E0 = (SnapIndexScrollbar) inflate.findViewById(R.id.f101450_resource_name_obfuscated_res_0x7f0b0a58);
        this.G0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.f115340_resource_name_obfuscated_res_0x7f0b13ec);
        this.H0 = (SnapSearchInputView) inflate.findViewById(R.id.f122040_resource_name_obfuscated_res_0x7f0b182d);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        recyclerView.n(new C22085fs9(this, 0));
        this.D0 = recyclerView;
        this.I0 = inflate.findViewById(R.id.f112700_resource_name_obfuscated_res_0x7f0b11dd);
        final Context requireContext = requireContext();
        final SnapSubscreenHeaderView snapSubscreenHeaderView = this.G0;
        if (snapSubscreenHeaderView != null) {
            this.F0 = new SnapSubscreenRecyclerViewBehavior(requireContext, snapSubscreenHeaderView) { // from class: com.snap.identity.friendingui.invitefriends.InviteFriendsFragment$onFragmentCreateView$2
                @Override // com.snap.component.header.SnapSubscreenRecyclerViewBehavior
                public final String y(C5949Ku c5949Ku) {
                    String V1 = InviteFriendsFragment.this.V1(c5949Ku);
                    if (V1 == null) {
                        return "";
                    }
                    return V1;
                }
            };
            SnapIndexScrollbar snapIndexScrollbar = this.E0;
            if (snapIndexScrollbar != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapIndexScrollbar.getLayoutParams();
                SnapIndexScrollbar snapIndexScrollbar2 = this.E0;
                if (snapIndexScrollbar2 != null) {
                    SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.G0;
                    if (snapSubscreenHeaderView2 != null) {
                        marginLayoutParams.topMargin = snapSubscreenHeaderView2.i();
                        snapIndexScrollbar2.setLayoutParams(marginLayoutParams);
                        return inflate;
                    }
                    AbstractC2032Dq9.T("subscreenHeader");
                    throw null;
                }
                AbstractC2032Dq9.T("scrollBar");
                throw null;
            }
            AbstractC2032Dq9.T("scrollBar");
            throw null;
        }
        AbstractC2032Dq9.T("subscreenHeader");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        Drawable s = I0j.s(requireContext().getTheme(), R.attr.f13530_resource_name_obfuscated_res_0x7f0405c4);
        if (s != null) {
            view.setBackground(s);
            SnapSubscreenHeaderView snapSubscreenHeaderView = this.G0;
            if (snapSubscreenHeaderView != null) {
                snapSubscreenHeaderView.u(0);
                SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.G0;
                if (snapSubscreenHeaderView2 != null) {
                    snapSubscreenHeaderView2.y();
                } else {
                    AbstractC2032Dq9.T("subscreenHeader");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("subscreenHeader");
                throw null;
            }
        }
        SnapSubscreenHeaderView snapSubscreenHeaderView3 = this.G0;
        if (snapSubscreenHeaderView3 != null) {
            RecyclerView recyclerView = this.D0;
            if (recyclerView != null) {
                InviteFriendsFragment$onFragmentCreateView$2 inviteFriendsFragment$onFragmentCreateView$2 = this.F0;
                if (inviteFriendsFragment$onFragmentCreateView$2 != null) {
                    snapSubscreenHeaderView3.E(recyclerView, inviteFriendsFragment$onFragmentCreateView$2);
                    RecyclerView recyclerView2 = this.D0;
                    if (recyclerView2 != null) {
                        A();
                        recyclerView2.H0(new LinearLayoutManager());
                        recyclerView2.n(new C22085fs9(this, 1));
                        Observables observables = Observables.a;
                        InterfaceC8509Pm9 interfaceC8509Pm9 = this.z0;
                        if (interfaceC8509Pm9 != null) {
                            Observable j = interfaceC8509Pm9.j();
                            C17633cYg c17633cYg = this.A0;
                            if (c17633cYg != null) {
                                ObservableDistinctUntilChanged b = c17633cYg.b();
                                observables.getClass();
                                Disposable subscribe = Observables.a(j, b).subscribe(new C10047Si(view, 12));
                                EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
                                String str = this.a;
                                p1(subscribe, enumC6548Lwf, str);
                                SnapIndexScrollbar snapIndexScrollbar = this.E0;
                                if (snapIndexScrollbar != null) {
                                    p1(snapIndexScrollbar.C().subscribe(new C30392m59(14, this)), enumC6548Lwf, str);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("scrollBar");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("keyboardDetector");
                            throw null;
                        }
                        AbstractC2032Dq9.T("insetsDetector");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("subscreenRecyclerBehavior");
                throw null;
            }
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("subscreenHeader");
        throw null;
    }

    @Override // defpackage.InterfaceC32149nP3
    public final Observable K() {
        return this.C0;
    }

    @Override // defpackage.FJ
    public final EnumC29394lL7 M() {
        return this.M0;
    }

    public final String V1(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C13196Ycg) {
            return (String) this.L0.getValue();
        }
        if (c5949Ku instanceof C24128hP3) {
            return (String) this.K0.getValue();
        }
        if (c5949Ku instanceof C26991jY7) {
            return ((C26991jY7) c5949Ku).z();
        }
        return null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.D0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        C35456ps9 c35456ps9 = this.B0;
        if (c35456ps9 != null) {
            c35456ps9.O2(this);
            C26675jJ4 c26675jJ4 = this.y0;
            if (c26675jJ4 != null) {
                C30811mP3 a = c26675jJ4.a(SmsInviteFeature.INVITE_FRIENDS);
                a.O2(this);
                this.J0 = a;
                return;
            }
            AbstractC2032Dq9.T("contactsNotOnSnapchatSectionPresenterFactory");
            throw null;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }
}
