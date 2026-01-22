package com.snap.identity.ui.profile.friending;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.header.SnapSubscreenRecyclerViewBehavior;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.ui.view.recycler.NonUniformHeightLayoutManager;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC43644vzk;
import defpackage.AbstractC8114Otc;
import defpackage.B73;
import defpackage.C10047Si;
import defpackage.C10173So;
import defpackage.C10540Tfc;
import defpackage.C11082Ufc;
import defpackage.C12169Wfc;
import defpackage.C12718Xfi;
import defpackage.C13797Zfc;
import defpackage.C1419Cn0;
import defpackage.C17018c5c;
import defpackage.C17633cYg;
import defpackage.C17803cgc;
import defpackage.C25004i3c;
import defpackage.C26991jY7;
import defpackage.C28507kgc;
import defpackage.C30794mO7;
import defpackage.C35645q1;
import defpackage.C36146qO7;
import defpackage.C39435sqj;
import defpackage.C41309uFa;
import defpackage.C45018x1c;
import defpackage.C5949Ku;
import defpackage.C8241Oze;
import defpackage.EnumC29394lL7;
import defpackage.EnumC32132nO7;
import defpackage.EnumC46703yHg;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC19961eHe;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.J0c;
import defpackage.LZj;
import defpackage.PZj;
import defpackage.Q05;
import defpackage.ViewOnClickListenerC47269yia;
import defpackage.XT7;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class MyFriendsFragment extends FriendingFragmentV11 implements InterfaceC19961eHe {
    public static final /* synthetic */ int Y0 = 0;
    public Q05 A0;
    public InterfaceC8509Pm9 B0;
    public C17803cgc C0;
    public InterfaceC32875nwf D0;
    public Q05 E0;
    public C17633cYg F0;
    public final C12718Xfi G0 = new C12718Xfi(new C10540Tfc(this, 4));
    public final C12718Xfi H0 = new C12718Xfi(new C10540Tfc(this, 0));
    public final C12718Xfi I0 = new C12718Xfi(new C10540Tfc(this, 2));
    public final C12718Xfi J0 = new C12718Xfi(new C10540Tfc(this, 1));
    public final C12718Xfi K0 = new C12718Xfi(new C10540Tfc(this, 3));
    public final EnumC32132nO7 L0 = EnumC32132nO7.MY_FRIENDS;
    public final BehaviorSubject M0 = BehaviorSubject.c1();
    public RecyclerView N0;
    public SnapIndexScrollbar O0;
    public MyFriendsFragment$onFragmentCreateView$1 P0;
    public SnapSubscreenHeaderView Q0;
    public SnapSearchInputView R0;
    public ProgressButton S0;
    public View T0;
    public EnumC29394lL7 U0;
    public Long V0;
    public int W0;
    public int X0;
    public Q05 y0;
    public Q05 z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        long j;
        super.D1();
        Q05 q05 = this.z0;
        if (q05 != null) {
            C30794mO7 c30794mO7 = (C30794mO7) q05.get();
            Long l = this.V0;
            if (l != null) {
                long longValue = l.longValue();
                Q05 q052 = this.y0;
                if (q052 != null) {
                    j = AbstractC30172lva.j((C8241Oze) ((B73) q052.get()), longValue);
                } else {
                    AbstractC2032Dq9.T("clock");
                    throw null;
                }
            } else {
                j = 0;
            }
            c30794mO7.a(this.L0, j);
            return;
        }
        AbstractC2032Dq9.T("friendPageExitAnalyticsApi");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        V1().C1();
    }

    @Override // com.snap.identity.ui.profile.friending.FriendingFragmentV11, defpackage.C8179Owf
    public final void H1() {
        RecyclerView recyclerView = this.N0;
        if (recyclerView != null) {
            SnapSearchInputView snapSearchInputView = this.R0;
            if (snapSearchInputView != null) {
                snapSearchInputView.q(new C25004i3c(recyclerView, 9, this));
                return;
            } else {
                AbstractC2032Dq9.T("searchInputView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.identity.ui.profile.friending.MyFriendsFragment$onFragmentCreateView$1] */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f132500_resource_name_obfuscated_res_0x7f0e027d, viewGroup, false);
        this.O0 = (SnapIndexScrollbar) inflate.findViewById(R.id.f101450_resource_name_obfuscated_res_0x7f0b0a58);
        this.Q0 = (SnapSubscreenHeaderView) inflate.findViewById(R.id.f115340_resource_name_obfuscated_res_0x7f0b13ec);
        this.R0 = (SnapSearchInputView) inflate.findViewById(R.id.f122040_resource_name_obfuscated_res_0x7f0b182d);
        this.N0 = (RecyclerView) inflate.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        this.S0 = (ProgressButton) inflate.findViewById(R.id.f87430_resource_name_obfuscated_res_0x7f0b004d);
        final Context requireContext = requireContext();
        final SnapSubscreenHeaderView snapSubscreenHeaderView = this.Q0;
        if (snapSubscreenHeaderView != null) {
            this.P0 = new SnapSubscreenRecyclerViewBehavior(requireContext, snapSubscreenHeaderView) { // from class: com.snap.identity.ui.profile.friending.MyFriendsFragment$onFragmentCreateView$1
                @Override // com.snap.component.header.SnapSubscreenRecyclerViewBehavior
                public final String y(C5949Ku c5949Ku) {
                    String W1 = MyFriendsFragment.this.W1(c5949Ku);
                    if (W1 == null) {
                        return "";
                    }
                    return W1;
                }
            };
            Q05 q05 = this.E0;
            if (q05 != null) {
                XT7 xt7 = XT7.Z;
                xt7.getClass();
                C41309uFa c41309uFa = new C41309uFa(q05, new C1419Cn0(xt7, XT7.o0.b()));
                RecyclerView recyclerView = this.N0;
                if (recyclerView != null) {
                    recyclerView.n(c41309uFa);
                    this.W0 = getResources().getDimensionPixelOffset(R.dimen.f37610_resource_name_obfuscated_res_0x7f070515);
                    this.X0 = getResources().getDimensionPixelOffset(R.dimen.f49680_resource_name_obfuscated_res_0x7f070bec);
                    SnapIndexScrollbar snapIndexScrollbar = this.O0;
                    if (snapIndexScrollbar != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapIndexScrollbar.getLayoutParams();
                        SnapIndexScrollbar snapIndexScrollbar2 = this.O0;
                        if (snapIndexScrollbar2 != null) {
                            SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.Q0;
                            if (snapSubscreenHeaderView2 != null) {
                                marginLayoutParams.topMargin = snapSubscreenHeaderView2.i();
                                snapIndexScrollbar2.setLayoutParams(marginLayoutParams);
                                View findViewById = inflate.findViewById(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833);
                                this.T0 = findViewById;
                                findViewById.setVisibility(4);
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
        SnapSubscreenHeaderView snapSubscreenHeaderView = this.Q0;
        if (snapSubscreenHeaderView != null) {
            RecyclerView recyclerView = this.N0;
            if (recyclerView != null) {
                MyFriendsFragment$onFragmentCreateView$1 myFriendsFragment$onFragmentCreateView$1 = this.P0;
                if (myFriendsFragment$onFragmentCreateView$1 != null) {
                    snapSubscreenHeaderView.E(recyclerView, myFriendsFragment$onFragmentCreateView$1);
                    RecyclerView recyclerView2 = this.N0;
                    if (recyclerView2 != null) {
                        recyclerView2.H0(new NonUniformHeightLayoutManager(requireContext(), recyclerView2));
                        recyclerView2.n(new C35645q1(22, this));
                        InterfaceC8509Pm9 interfaceC8509Pm9 = this.B0;
                        if (interfaceC8509Pm9 != null) {
                            Disposable subscribe = new ObservableFilter(interfaceC8509Pm9.j(), J0c.j0).N0(1L).subscribe(new C10047Si(view, 18));
                            EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
                            String str = this.a;
                            p1(subscribe, enumC6548Lwf, str);
                            C17633cYg c17633cYg = this.F0;
                            if (c17633cYg != null) {
                                p1(SubscribersKt.j(c17633cYg.b(), C17018c5c.r0, null, new C11082Ufc(this, 1), 2), enumC6548Lwf, str);
                                SnapIndexScrollbar snapIndexScrollbar = this.O0;
                                if (snapIndexScrollbar != null) {
                                    p1(snapIndexScrollbar.C().subscribe(new C45018x1c(23, this)), enumC6548Lwf, str);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("scrollBar");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("softKeyboardDetector");
                            throw null;
                        }
                        AbstractC2032Dq9.T("insetsDetector");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("subscreenRecyclerViewBehavior");
                throw null;
            }
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("subscreenHeader");
        throw null;
    }

    public final C17803cgc V1() {
        C17803cgc c17803cgc = this.C0;
        if (c17803cgc != null) {
            return c17803cgc;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final String W1(C5949Ku c5949Ku) {
        String str = null;
        if (c5949Ku instanceof C28507kgc) {
            C28507kgc c28507kgc = (C28507kgc) c5949Ku;
            int ordinal = c28507kgc.z().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                return (String) this.J0.getValue();
                            }
                            throw new RuntimeException();
                        }
                        return (String) this.K0.getValue();
                    }
                    return (String) this.I0.getValue();
                }
                return (String) this.H0.getValue();
            }
            String z = PZj.z(c28507kgc.getDisplayName());
            if (z == null) {
                C39435sqj A = c28507kgc.A();
                if (A != null) {
                    str = A.a();
                }
                if (str == null) {
                    z = "";
                } else {
                    z = str;
                }
            }
            char upperCase = Character.toUpperCase(z.charAt(0));
            if ('A' > upperCase || upperCase >= '[') {
                upperCase = '#';
            }
            return String.valueOf(upperCase);
        }
        if (!(c5949Ku instanceof C26991jY7)) {
            return null;
        }
        return ((C26991jY7) c5949Ku).z();
    }

    public final void X1() {
        int i;
        ProgressButton progressButton = this.S0;
        if (progressButton != null) {
            int i2 = 0;
            if (V1().c3()) {
                i = 0;
            } else {
                i = 8;
            }
            progressButton.setVisibility(i);
            if (V1().c3()) {
                i2 = this.X0;
            }
            RecyclerView recyclerView = this.N0;
            if (recyclerView != null) {
                LZj.e0(recyclerView, i2);
                return;
            } else {
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("actionButton");
        throw null;
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.N0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        V1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        C12169Wfc c12169Wfc;
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof C12169Wfc) {
            c12169Wfc = (C12169Wfc) interfaceC8575Ppc;
        } else {
            c12169Wfc = null;
        }
        if (c12169Wfc != null) {
            Integer g = c12169Wfc.g();
            if (g != null) {
                int intValue = g.intValue();
                SnapSubscreenHeaderView snapSubscreenHeaderView = this.Q0;
                if (snapSubscreenHeaderView != null) {
                    snapSubscreenHeaderView.A(intValue);
                } else {
                    AbstractC2032Dq9.T("subscreenHeader");
                    throw null;
                }
            }
            String j = c12169Wfc.j();
            if (j != null) {
                this.M0.onNext(j);
            }
            EnumC29394lL7 f = c12169Wfc.f();
            if (f != null) {
                this.U0 = f;
            }
            V1().U2(c12169Wfc.a());
            AbstractC43644vzk i = c12169Wfc.i();
            if (i instanceof C13797Zfc) {
                C13797Zfc c13797Zfc = (C13797Zfc) i;
                V1().W2();
                V1().a3(AbstractC41828ue3.y1(c13797Zfc.s()));
                C10173So r = c13797Zfc.r();
                String string = getString(r.b());
                ProgressButton progressButton = this.S0;
                if (progressButton != null) {
                    progressButton.f(1, string);
                    ProgressButton progressButton2 = this.S0;
                    if (progressButton2 != null) {
                        progressButton2.f(2, string);
                        ProgressButton progressButton3 = this.S0;
                        if (progressButton3 != null) {
                            progressButton3.b(1);
                            ProgressButton progressButton4 = this.S0;
                            if (progressButton4 != null) {
                                progressButton4.setOnClickListener(new ViewOnClickListenerC47269yia(r, 12, this));
                                SnapIndexScrollbar snapIndexScrollbar = this.O0;
                                if (snapIndexScrollbar != null) {
                                    snapIndexScrollbar.G(EnumC46703yHg.BEST_FRIENDS, EnumC46703yHg.RECENTS);
                                } else {
                                    AbstractC2032Dq9.T("scrollBar");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("actionButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("actionButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("actionButton");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("actionButton");
                    throw null;
                }
            }
            V1().S2(c12169Wfc);
        }
        Q05 q05 = this.y0;
        if (q05 != null) {
            this.V0 = AbstractC30172lva.v((C8241Oze) ((B73) q05.get()));
            Q05 q052 = this.A0;
            if (q052 != null) {
                ((C36146qO7) q052.get()).b(this.U0, this.L0);
                return;
            } else {
                AbstractC2032Dq9.T("friendPageViewAnalyticsApi");
                throw null;
            }
        }
        AbstractC2032Dq9.T("clock");
        throw null;
    }
}
