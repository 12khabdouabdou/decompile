package com.snap.discoverfeed.ui.main.fragment;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC11640Vg6;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC46295xyk;
import defpackage.AbstractC47653yzk;
import defpackage.AbstractC8114Otc;
import defpackage.B73;
import defpackage.C0973Bre;
import defpackage.C10047Si;
import defpackage.C10555Tg6;
import defpackage.C11097Ug6;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C13270Yg6;
import defpackage.C1778De6;
import defpackage.C22413g76;
import defpackage.C29101l7c;
import defpackage.C32268nUi;
import defpackage.C33376oJh;
import defpackage.C33418oLh;
import defpackage.C36505qf6;
import defpackage.C43168ve6;
import defpackage.C43190vf6;
import defpackage.C48592zhi;
import defpackage.C8924Qg6;
import defpackage.C9140Qqc;
import defpackage.EnumC13812Zg6;
import defpackage.EnumC26889jTa;
import defpackage.EnumC29743lc;
import defpackage.EnumC6548Lwf;
import defpackage.IGh;
import defpackage.IP5;
import defpackage.InterfaceC19961eHe;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.QR4;
import defpackage.RDe;
import defpackage.SQh;
import defpackage.ViewOnClickListenerC35168pf6;
import defpackage.ViewStubOnInflateListenerC37842rf6;
import defpackage.ViewStubOnInflateListenerC39180sf6;
import defpackage.WRg;
import defpackage.XGe;
import defpackage.XRg;
import defpackage.YGe;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class DiscoverFeedManagementFragment extends MainPageFragment implements InterfaceC19961eHe {
    public static final /* synthetic */ int R0 = 0;
    public QR4 A0;
    public InterfaceC8509Pm9 B0;
    public C43190vf6 C0;
    public C33376oJh D0;
    public C13270Yg6 E0;
    public IGh F0;
    public C0973Bre G0;
    public TextView H0;
    public TextView I0;
    public TextView J0;
    public ViewStub K0;
    public ImageButton L0;
    public RecyclerView M0;
    public EnumC26889jTa N0;
    public long O0;
    public final C12718Xfi P0;
    public final C12718Xfi Q0;
    public C11097Ug6 w0;
    public B73 x0;
    public C8924Qg6 y0;
    public YGe z0;

    public DiscoverFeedManagementFragment() {
        new C12718Xfi(new C36505qf6(this, 1));
        this.P0 = new C12718Xfi(new C36505qf6(this, 2));
        this.Q0 = new C12718Xfi(new C36505qf6(this, 0));
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        if (this.N0 == EnumC26889jTa.BOOST_MANAGER) {
            C11097Ug6 c11097Ug6 = this.w0;
            if (c11097Ug6 != null) {
                ((SQh) c11097Ug6.e().get()).g(EnumC13812Zg6.BOOST_MGMT_PAGE);
            } else {
                AbstractC2032Dq9.T("adapterContext");
                throw null;
            }
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        V1().C1();
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        ImageButton imageButton = this.L0;
        if (imageButton != null) {
            imageButton.setOnClickListener(new ViewOnClickListenerC35168pf6(this, 1));
        } else {
            AbstractC2032Dq9.T("dismissButton");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WRg wRg = XRg.a;
        int e = wRg.e("AddFriendsFragmentV2:onCreateView");
        try {
            View inflate = layoutInflater.inflate(R.layout.f135730_resource_name_obfuscated_res_0x7f0e03f8, viewGroup, false);
            wRg.h(e);
            this.H0 = (TextView) inflate.findViewById(R.id.f100850_resource_name_obfuscated_res_0x7f0b09d1);
            this.I0 = (TextView) inflate.findViewById(R.id.f122280_resource_name_obfuscated_res_0x7f0b1849);
            this.K0 = (ViewStub) inflate.findViewById(R.id.f107640_resource_name_obfuscated_res_0x7f0b0e90);
            this.J0 = (TextView) inflate.findViewById(R.id.f97860_resource_name_obfuscated_res_0x7f0b07cd);
            this.M0 = (RecyclerView) inflate.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
            this.L0 = (ImageButton) inflate.findViewById(R.id.f100780_resource_name_obfuscated_res_0x7f0b09c9);
            return inflate;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.B0;
        if (interfaceC8509Pm9 != null) {
            p1(interfaceC8509Pm9.j().subscribe(new C10047Si(view, 9)), EnumC6548Lwf.Z, this.a);
        } else {
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
    }

    public final int U1() {
        return ((Number) this.Q0.getValue()).intValue();
    }

    public final C43190vf6 V1() {
        C43190vf6 c43190vf6 = this.C0;
        if (c43190vf6 != null) {
            return c43190vf6;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final void W1() {
        RecyclerView recyclerView = this.M0;
        if (recyclerView != null) {
            A();
            recyclerView.H0(new LinearLayoutManager());
            RecyclerView recyclerView2 = this.M0;
            if (recyclerView2 != null) {
                recyclerView2.setPadding(U1(), 0, U1(), ((Number) this.P0.getValue()).intValue());
                return;
            } else {
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        if (this.N0 == EnumC26889jTa.BOOST_MANAGER) {
            C11097Ug6 c11097Ug6 = this.w0;
            if (c11097Ug6 != null) {
                ((C29101l7c) c11097Ug6.b().get()).d(new C1778De6(21));
                if (this.x0 != null) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    C33376oJh c33376oJh = this.D0;
                    if (c33376oJh != null) {
                        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.BOOST_MGMT_PAGE;
                        c33376oJh.b(enumC13812Zg6);
                        IGh iGh = this.F0;
                        if (iGh != null) {
                            iGh.g0(enumC13812Zg6, Double.valueOf((uptimeMillis - this.O0) / 1000), null, null);
                            C11097Ug6 c11097Ug62 = this.w0;
                            if (c11097Ug62 != null) {
                                ((SQh) c11097Ug62.e().get()).h(enumC13812Zg6, 10000L);
                                C8924Qg6 c8924Qg6 = this.y0;
                                if (c8924Qg6 != null) {
                                    c8924Qg6.j(null);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("discoverFeedScrollPaginator");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("adapterContext");
                            throw null;
                        }
                        AbstractC2032Dq9.T("storiesAnalytics");
                        throw null;
                    }
                    AbstractC2032Dq9.T("sectionLoadDetector");
                    throw null;
                }
                AbstractC2032Dq9.T("clock");
                throw null;
            }
            AbstractC2032Dq9.T("adapterContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        RecyclerView recyclerView = this.M0;
        if (recyclerView != null) {
            return recyclerView;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("DiscoverFeedManagementFragment:Init");
        try {
            AbstractC8114Otc.z(this);
            C11097Ug6 c11097Ug6 = this.w0;
            if (c11097Ug6 != null) {
                InterfaceC32875nwf c = c11097Ug6.c();
                C43168ve6 c43168ve6 = C43168ve6.Z;
                c43168ve6.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(c43168ve6, "management");
                ((IP5) c).getClass();
                this.G0 = new C0973Bre(c12303Wm0);
                V1().O2(this);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("adapterContext");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        if (this.N0 == EnumC26889jTa.BOOST_MANAGER) {
            C11097Ug6 c11097Ug6 = this.w0;
            if (c11097Ug6 != null) {
                C29101l7c c29101l7c = (C29101l7c) c11097Ug6.b().get();
                C11097Ug6 c11097Ug62 = this.w0;
                if (c11097Ug62 != null) {
                    ((C29101l7c) c11097Ug62.b().get()).getClass();
                    c29101l7c.d(new C1778De6(C29101l7c.a(c9140Qqc)));
                    if (this.x0 != null) {
                        this.O0 = SystemClock.uptimeMillis();
                        C8924Qg6 c8924Qg6 = this.y0;
                        if (c8924Qg6 != null) {
                            C13270Yg6 c13270Yg6 = this.E0;
                            if (c13270Yg6 != null) {
                                c8924Qg6.j(c13270Yg6);
                                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.t;
                                RecyclerView recyclerView = this.M0;
                                if (recyclerView != null) {
                                    p1(c8924Qg6.l(c10555Tg6, recyclerView), EnumC6548Lwf.X, this.a);
                                    IGh iGh = this.F0;
                                    if (iGh != null) {
                                        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.BOOST_MGMT_PAGE;
                                        AbstractC46295xyk.g(iGh, enumC13812Zg6, EnumC29743lc.TAP, null, 28);
                                        C11097Ug6 c11097Ug63 = this.w0;
                                        if (c11097Ug63 != null) {
                                            ((SQh) c11097Ug63.e().get()).i(enumC13812Zg6, Z8d.DISCOVER_MANAGEMENT, null);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("adapterContext");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("storiesAnalytics");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("recyclerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("sectionPaginator");
                            throw null;
                        }
                        AbstractC2032Dq9.T("discoverFeedScrollPaginator");
                        throw null;
                    }
                    AbstractC2032Dq9.T("clock");
                    throw null;
                }
                AbstractC2032Dq9.T("adapterContext");
                throw null;
            }
            AbstractC2032Dq9.T("adapterContext");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        C32268nUi c32268nUi;
        RDe f;
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof C22413g76) {
            C22413g76 c22413g76 = (C22413g76) interfaceC8575Ppc;
            this.N0 = c22413g76.a();
            int ordinal = c22413g76.a().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3 && (f = c22413g76.f()) != null) {
                            TextView textView = this.J0;
                            if (textView != null) {
                                textView.setVisibility(4);
                                TextView textView2 = this.J0;
                                if (textView2 != null) {
                                    textView2.setClickable(false);
                                    V1().Q2(f);
                                    TextView textView3 = this.H0;
                                    if (textView3 != null) {
                                        textView3.setText(requireContext().getText(R.string.recommended_accounts_page_title));
                                        ViewStub viewStub = this.K0;
                                        if (viewStub != null) {
                                            viewStub.setOnInflateListener(new ViewStubOnInflateListenerC39180sf6(this, 1));
                                            W1();
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("noContentText");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("title");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("editButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("editButton");
                            throw null;
                        }
                        return;
                    }
                    TextView textView4 = this.J0;
                    if (textView4 != null) {
                        textView4.setVisibility(4);
                        TextView textView5 = this.J0;
                        if (textView5 != null) {
                            textView5.setClickable(false);
                            V1().W2();
                            TextView textView6 = this.H0;
                            if (textView6 != null) {
                                textView6.setText(requireContext().getText(R.string.management_hidden_channel_title));
                                TextView textView7 = this.I0;
                                if (textView7 != null) {
                                    textView7.setText(requireContext().getText(R.string.management_hidden_channel_subtitle));
                                    ViewStub viewStub2 = this.K0;
                                    if (viewStub2 != null) {
                                        viewStub2.setOnInflateListener(new ViewStubOnInflateListenerC39180sf6(this, 0));
                                        W1();
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("noContentText");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("subtitle");
                                throw null;
                            }
                            AbstractC2032Dq9.T("title");
                            throw null;
                        }
                        AbstractC2032Dq9.T("editButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("editButton");
                    throw null;
                }
                boolean g = c22413g76.g();
                V1().i3();
                if (g) {
                    c32268nUi = new C32268nUi(Integer.valueOf(R.string.management_fav_and_repost_generic_channel_title), Integer.valueOf(R.string.management_fav_and_repost_generic_channel_subtitle), Integer.valueOf(R.string.management_fav_and_repost_spotlight_channel_no_content));
                } else {
                    c32268nUi = new C32268nUi(Integer.valueOf(R.string.management_favorites_generic_channel_title), Integer.valueOf(R.string.management_favorites_generic_channel_subtitle), Integer.valueOf(R.string.management_favorites_spotlight_channel_no_content));
                }
                int intValue = ((Number) c32268nUi.a).intValue();
                int intValue2 = ((Number) c32268nUi.b).intValue();
                int intValue3 = ((Number) c32268nUi.c).intValue();
                TextView textView8 = this.H0;
                if (textView8 != null) {
                    textView8.setText(requireContext().getText(intValue));
                    TextView textView9 = this.I0;
                    if (textView9 != null) {
                        textView9.setText(requireContext().getText(intValue2));
                        ViewStub viewStub3 = this.K0;
                        if (viewStub3 != null) {
                            viewStub3.setOnInflateListener(new ViewStubOnInflateListenerC37842rf6(this, intValue3));
                            TextView textView10 = this.J0;
                            if (textView10 != null) {
                                textView10.setVisibility(4);
                                TextView textView11 = this.J0;
                                if (textView11 != null) {
                                    textView11.setClickable(false);
                                    V1().S2();
                                    RecyclerView recyclerView = this.M0;
                                    if (recyclerView != null) {
                                        YGe yGe = this.z0;
                                        if (yGe != null) {
                                            XGe a = YGe.a(yGe, recyclerView, null, 4);
                                            EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.X;
                                            String str = this.a;
                                            p1(a, enumC6548Lwf, str);
                                            C10555Tg6 c10555Tg6 = AbstractC11640Vg6.t;
                                            QR4 qr4 = this.A0;
                                            if (qr4 != null) {
                                                C11097Ug6 c11097Ug6 = this.w0;
                                                if (c11097Ug6 != null) {
                                                    C29101l7c c29101l7c = (C29101l7c) c11097Ug6.b().get();
                                                    C33418oLh a2 = AbstractC47653yzk.a();
                                                    C0973Bre c0973Bre = this.G0;
                                                    if (c0973Bre != null) {
                                                        p1(qr4.a(a, c10555Tg6, c29101l7c, a2, c0973Bre, C43168ve6.l0, null).u(), enumC6548Lwf, str);
                                                        return;
                                                    } else {
                                                        AbstractC2032Dq9.T("schedulers");
                                                        throw null;
                                                    }
                                                }
                                                AbstractC2032Dq9.T("adapterContext");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("feedImpressionLoggerFactory");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("feedImpressionEventListenerFactory");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("recyclerView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("editButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("editButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("noContentText");
                        throw null;
                    }
                    AbstractC2032Dq9.T("subtitle");
                    throw null;
                }
                AbstractC2032Dq9.T("title");
                throw null;
            }
            TextView textView12 = this.H0;
            if (textView12 != null) {
                textView12.setText(requireContext().getText(R.string.tab_title_following));
                TextView textView13 = this.I0;
                if (textView13 != null) {
                    textView13.setText(requireContext().getText(R.string.management_following_subtitle));
                    ViewStub viewStub4 = this.K0;
                    if (viewStub4 != null) {
                        viewStub4.setOnInflateListener(new ViewStubOnInflateListenerC39180sf6(this, 2));
                        TextView textView14 = this.J0;
                        if (textView14 != null) {
                            textView14.setVisibility(0);
                            TextView textView15 = this.J0;
                            if (textView15 != null) {
                                textView15.setClickable(true);
                                TextView textView16 = this.J0;
                                if (textView16 != null) {
                                    textView16.setOnClickListener(new ViewOnClickListenerC35168pf6(this, 0));
                                    V1().c3();
                                    W1();
                                    return;
                                }
                                AbstractC2032Dq9.T("editButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("editButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("editButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("noContentText");
                    throw null;
                }
                AbstractC2032Dq9.T("subtitle");
                throw null;
            }
            AbstractC2032Dq9.T("title");
            throw null;
        }
    }
}
