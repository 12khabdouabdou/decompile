package com.snap.identity.friendingui.contacts;

import android.content.Context;
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
import defpackage.AbstractC30172lva;
import defpackage.AbstractC8114Otc;
import defpackage.B73;
import defpackage.C12718Xfi;
import defpackage.C1419Cn0;
import defpackage.C17119cA3;
import defpackage.C17633cYg;
import defpackage.C24128hP3;
import defpackage.C26675jJ4;
import defpackage.C26991jY7;
import defpackage.C30794mO7;
import defpackage.C30811mP3;
import defpackage.C36146qO7;
import defpackage.C36163qP3;
import defpackage.C38012rn0;
import defpackage.C39722t3j;
import defpackage.C41309uFa;
import defpackage.C5949Ku;
import defpackage.C8241Oze;
import defpackage.C9140Qqc;
import defpackage.EnumC29394lL7;
import defpackage.EnumC32132nO7;
import defpackage.EnumC6548Lwf;
import defpackage.GH3;
import defpackage.InterfaceC32149nP3;
import defpackage.InterfaceC45322xFc;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.MX2;
import defpackage.OP3;
import defpackage.RO3;
import defpackage.UO3;
import defpackage.VO3;
import defpackage.WO3;
import defpackage.XO3;
import defpackage.XT7;
import defpackage.YI4;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes.dex */
public final class ContactsFragmentV11 extends FriendingFragmentV11 implements VO3, InterfaceC32149nP3 {
    public static final /* synthetic */ int X0 = 0;
    public YI4 A0;
    public YI4 B0;
    public InterfaceC8509Pm9 C0;
    public C17633cYg D0;
    public YI4 E0;
    public OP3 F0;
    public YI4 G0;
    public final BehaviorSubject H0 = new BehaviorSubject(Boolean.FALSE);
    public RecyclerView I0;
    public SnapIndexScrollbar J0;
    public ContactsFragmentV11$onFragmentCreateView$1 K0;
    public SnapSubscreenHeaderView L0;
    public SnapSearchInputView M0;
    public View N0;
    public C30811mP3 O0;
    public final C38012rn0 P0;
    public final C12718Xfi Q0;
    public final C12718Xfi R0;
    public Long S0;
    public EnumC29394lL7 T0;
    public UO3 U0;
    public boolean V0;
    public boolean W0;
    public YI4 y0;
    public C26675jJ4 z0;

    static {
        new C39722t3j(14);
    }

    public ContactsFragmentV11() {
        XT7.Z.getClass();
        Collections.singletonList("ContactsFragmentV11");
        this.P0 = C38012rn0.a;
        this.Q0 = new C12718Xfi(new WO3(this, 1));
        this.R0 = new C12718Xfi(new WO3(this, 0));
        this.T0 = EnumC29394lL7.y0;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        long j;
        OP3 op3 = this.F0;
        if (op3 != null) {
            op3.C1();
            C30811mP3 c30811mP3 = this.O0;
            if (c30811mP3 != null) {
                c30811mP3.C1();
                YI4 yi4 = this.A0;
                if (yi4 != null) {
                    C30794mO7 c30794mO7 = (C30794mO7) yi4.get();
                    EnumC32132nO7 enumC32132nO7 = EnumC32132nO7.ALL_CONTACTS;
                    Long l = this.S0;
                    if (l != null) {
                        long longValue = l.longValue();
                        YI4 yi42 = this.y0;
                        if (yi42 != null) {
                            j = AbstractC30172lva.j((C8241Oze) ((B73) yi42.get()), longValue);
                        } else {
                            AbstractC2032Dq9.T("clock");
                            throw null;
                        }
                    } else {
                        j = 0;
                    }
                    c30794mO7.a(enumC32132nO7, j);
                    return;
                }
                AbstractC2032Dq9.T("friendPageExitAnalyticsApi");
                throw null;
            }
            AbstractC2032Dq9.T("contactsNotOnSnapchatSectionPresenter");
            throw null;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snap.identity.ui.profile.friending.FriendingFragmentV11, defpackage.C8179Owf
    public final void H1() {
        RecyclerView recyclerView = this.I0;
        if (recyclerView != null) {
            SnapSearchInputView snapSearchInputView = this.M0;
            if (snapSearchInputView != null) {
                snapSearchInputView.q(new C17119cA3(recyclerView, 12, this));
                return;
            } else {
                AbstractC2032Dq9.T("searchInputView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.identity.friendingui.contacts.ContactsFragmentV11$onFragmentCreateView$1] */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f132320_resource_name_obfuscated_res_0x7f0e0268, viewGroup, false);
        this.J0 = (SnapIndexScrollbar) inflate.findViewById(R.id.f101450_resource_name_obfuscated_res_0x7f0b0a58);
        this.L0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.f115340_resource_name_obfuscated_res_0x7f0b13ec);
        this.M0 = (SnapSearchInputView) inflate.findViewById(R.id.f122040_resource_name_obfuscated_res_0x7f0b182d);
        this.I0 = (RecyclerView) inflate.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        this.N0 = inflate.findViewById(R.id.f112700_resource_name_obfuscated_res_0x7f0b11dd);
        final Context requireContext = requireContext();
        final SnapSubscreenHeaderView snapSubscreenHeaderView = this.L0;
        if (snapSubscreenHeaderView != null) {
            this.K0 = new SnapSubscreenRecyclerViewBehavior(requireContext, snapSubscreenHeaderView) { // from class: com.snap.identity.friendingui.contacts.ContactsFragmentV11$onFragmentCreateView$1
                @Override // com.snap.component.header.SnapSubscreenRecyclerViewBehavior
                public final String y(C5949Ku c5949Ku) {
                    String V1 = ContactsFragmentV11.this.V1(c5949Ku);
                    if (V1 == null) {
                        return "";
                    }
                    return V1;
                }
            };
            YI4 yi4 = this.G0;
            if (yi4 != null) {
                XT7 xt7 = XT7.Z;
                xt7.getClass();
                C41309uFa c41309uFa = new C41309uFa(yi4, new C1419Cn0(xt7, XT7.r0.b()));
                RecyclerView recyclerView = this.I0;
                if (recyclerView != null) {
                    recyclerView.n(c41309uFa);
                    recyclerView.n(new XO3(this, 0));
                    SnapIndexScrollbar snapIndexScrollbar = this.J0;
                    if (snapIndexScrollbar != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapIndexScrollbar.getLayoutParams();
                        SnapIndexScrollbar snapIndexScrollbar2 = this.J0;
                        if (snapIndexScrollbar2 != null) {
                            SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.L0;
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
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("scrollPerfLogger");
            throw null;
        }
        AbstractC2032Dq9.T("subscreenHeader");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.L0;
        if (snapSubscreenHeaderView != null) {
            RecyclerView recyclerView = this.I0;
            if (recyclerView != null) {
                ContactsFragmentV11$onFragmentCreateView$1 contactsFragmentV11$onFragmentCreateView$1 = this.K0;
                if (contactsFragmentV11$onFragmentCreateView$1 != null) {
                    snapSubscreenHeaderView.E(recyclerView, contactsFragmentV11$onFragmentCreateView$1);
                    RecyclerView recyclerView2 = this.I0;
                    if (recyclerView2 != null) {
                        A();
                        recyclerView2.H0(new LinearLayoutManager());
                        recyclerView2.n(new XO3(this, 1));
                        Observables observables = Observables.a;
                        InterfaceC8509Pm9 interfaceC8509Pm9 = this.C0;
                        if (interfaceC8509Pm9 != null) {
                            Observable j = interfaceC8509Pm9.j();
                            C17633cYg c17633cYg = this.D0;
                            if (c17633cYg != null) {
                                ObservableDistinctUntilChanged b = c17633cYg.b();
                                observables.getClass();
                                Disposable subscribe = Observables.a(j, b).subscribe(new MX2(this, 19, view));
                                EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
                                String str = this.a;
                                p1(subscribe, enumC6548Lwf, str);
                                SnapIndexScrollbar snapIndexScrollbar = this.J0;
                                if (snapIndexScrollbar != null) {
                                    p1(snapIndexScrollbar.C().subscribe(new GH3(11, this)), enumC6548Lwf, str);
                                    YI4 yi4 = this.B0;
                                    if (yi4 != null) {
                                        ((C36146qO7) yi4.get()).b(this.T0, EnumC32132nO7.ALL_CONTACTS);
                                        YI4 yi42 = this.y0;
                                        if (yi42 != null) {
                                            this.S0 = AbstractC30172lva.v((C8241Oze) ((B73) yi42.get()));
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("clock");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("friendPageViewAnalyticsApi");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("scrollBar");
                                throw null;
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
        return this.H0;
    }

    @Override // defpackage.FJ
    public final EnumC29394lL7 M() {
        return this.T0;
    }

    public final String V1(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C36163qP3) {
            return (String) this.Q0.getValue();
        }
        if (c5949Ku instanceof C24128hP3) {
            return (String) this.R0.getValue();
        }
        if (c5949Ku instanceof C26991jY7) {
            return ((C26991jY7) c5949Ku).z();
        }
        return null;
    }

    public final void W1(boolean z) {
        if (z) {
            SnapSubscreenHeaderView snapSubscreenHeaderView = this.L0;
            if (snapSubscreenHeaderView != null) {
                snapSubscreenHeaderView.setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("subscreenHeader");
                throw null;
            }
        }
        SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.L0;
        if (snapSubscreenHeaderView2 != null) {
            snapSubscreenHeaderView2.setVisibility(8);
        } else {
            AbstractC2032Dq9.T("subscreenHeader");
            throw null;
        }
    }

    public final void X1() {
        RecyclerView recyclerView = this.I0;
        if (recyclerView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams();
            SnapIndexScrollbar snapIndexScrollbar = this.J0;
            if (snapIndexScrollbar != null) {
                snapIndexScrollbar.setVisibility(8);
                RecyclerView recyclerView2 = this.I0;
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

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.I0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        OP3 op3 = this.F0;
        if (op3 != null) {
            op3.O2(this);
            C26675jJ4 c26675jJ4 = this.z0;
            if (c26675jJ4 != null) {
                C30811mP3 a = c26675jJ4.a(SmsInviteFeature.ALL_CONTACTS);
                a.O2(this);
                this.O0 = a;
                return;
            }
            AbstractC2032Dq9.T("contactsNotOnSnapchatSectionPresenterFactory");
            throw null;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        YI4 yi4 = this.E0;
        if (yi4 != null) {
            ((InterfaceC45322xFc) yi4.get()).e(new RO3(1, this));
            OP3 op3 = this.F0;
            if (op3 != null) {
                op3.a();
                return;
            } else {
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("notificationRemover");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        UO3 uo3;
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof UO3) {
            uo3 = (UO3) interfaceC8575Ppc;
        } else {
            uo3 = null;
        }
        this.U0 = uo3;
    }

    @Override // com.snap.identity.ui.profile.friending.FriendingFragmentV11, defpackage.C8179Owf
    public final void z1() {
    }
}
