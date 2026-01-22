package com.snap.discoverfeed.ui.main.fragment;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.discoverfeed.shared.recyclerview.DiscoverFeedLayoutManager;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC11640Vg6;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27099jd7;
import defpackage.AbstractC29095l76;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC47653yzk;
import defpackage.AbstractC8114Otc;
import defpackage.B73;
import defpackage.C0973Bre;
import defpackage.C10047Si;
import defpackage.C10555Tg6;
import defpackage.C11097Ug6;
import defpackage.C12904Xog;
import defpackage.C16287bY5;
import defpackage.C23303gn0;
import defpackage.C23975hHh;
import defpackage.C28222kT5;
import defpackage.C29101l7c;
import defpackage.C29816lf6;
import defpackage.C31153mf6;
import defpackage.C32192nR4;
import defpackage.C33418oLh;
import defpackage.C43168ve6;
import defpackage.C45144x76;
import defpackage.C48811zrh;
import defpackage.C7753Oc6;
import defpackage.C8296Pc6;
import defpackage.C8924Qg6;
import defpackage.CJ9;
import defpackage.Dqk;
import defpackage.EU0;
import defpackage.EnumC16222bV3;
import defpackage.EnumC6548Lwf;
import defpackage.F06;
import defpackage.I0j;
import defpackage.IGh;
import defpackage.IP5;
import defpackage.InterfaceC12727Xg6;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.OY7;
import defpackage.QR4;
import defpackage.RR4;
import defpackage.XGe;
import defpackage.Y5i;
import defpackage.YGe;
import defpackage.YIj;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class DiscoverChannelFragment extends MainPageFragment {
    public QR4 A0;
    public RR4 B0;
    public InterfaceC16558bke C0;
    public InterfaceC8509Pm9 D0;
    public InterfaceC16558bke E0;
    public C32192nR4 F0;
    public IGh G0;
    public YIj H0;
    public CJ9 I0;
    public C0973Bre J0;
    public TextView K0;
    public ImageButton L0;
    public RecyclerView M0;
    public AbstractC29095l76 N0;
    public XGe O0;
    public Long P0;
    public C11097Ug6 w0;
    public B73 x0;
    public C29816lf6 y0;
    public YGe z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        U1().d().v();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        IGh iGh = this.G0;
        if (iGh != null) {
            if (this.x0 != null) {
                iGh.i(Double.valueOf((SystemClock.uptimeMillis() - this.P0.longValue()) * 0.001d));
                return;
            } else {
                AbstractC2032Dq9.T("clock");
                throw null;
            }
        }
        AbstractC2032Dq9.T("storiesAnalytics");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        if (this.x0 != null) {
            this.P0 = Long.valueOf(SystemClock.uptimeMillis());
            IGh iGh = this.G0;
            if (iGh != null) {
                iGh.f0();
                return;
            } else {
                AbstractC2032Dq9.T("storiesAnalytics");
                throw null;
            }
        }
        AbstractC2032Dq9.T("clock");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        ImageButton imageButton = this.L0;
        if (imageButton != null) {
            p1(AbstractC27099jd7.d(imageButton).subscribe(new C16287bY5(23, this)), EnumC6548Lwf.Y, this.a);
        } else {
            AbstractC2032Dq9.T("dismissButton");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        U1().d().q();
        View inflate = layoutInflater.inflate(R.layout.f128850_resource_name_obfuscated_res_0x7f0e00cc, viewGroup, false);
        this.K0 = (TextView) inflate.findViewById(R.id.f100850_resource_name_obfuscated_res_0x7f0b09d1);
        this.M0 = (RecyclerView) inflate.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        this.L0 = (ImageButton) inflate.findViewById(R.id.f100780_resource_name_obfuscated_res_0x7f0b09c9);
        return inflate;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.D0;
        if (interfaceC8509Pm9 != null) {
            p1(interfaceC8509Pm9.j().subscribe(new C10047Si(view, 8)), EnumC6548Lwf.Z, this.a);
        } else {
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
    }

    public final C11097Ug6 U1() {
        C11097Ug6 c11097Ug6 = this.w0;
        if (c11097Ug6 != null) {
            return c11097Ug6;
        }
        AbstractC2032Dq9.T("adapterContext");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        InterfaceC32875nwf c = U1().c();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.J0 = EU0.p((IP5) c, EU0.i(c43168ve6, c43168ve6, "channel"));
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        AbstractC29095l76 c48811zrh;
        int i;
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof C8296Pc6) {
            C8296Pc6 c8296Pc6 = (C8296Pc6) interfaceC8575Ppc;
            C10555Tg6 g = c8296Pc6.g();
            C12904Xog f = c8296Pc6.f();
            EnumC16222bV3 a = c8296Pc6.a();
            CharSequence l = Dqk.l(g, U1().a());
            if (l == null) {
                l = "";
            }
            TextView textView = this.K0;
            if (textView != null) {
                if (g.equals(AbstractC11640Vg6.e)) {
                    l = requireContext().getText(R.string.tab_title_following);
                }
                textView.setText(l);
                Object obj = AbstractC11640Vg6.g;
                if (g.equals(obj)) {
                    RR4 rr4 = this.B0;
                    if (rr4 != null) {
                        c48811zrh = rr4.a(g, CompletableEmpty.a, Y5i.b, 1);
                        InterfaceC16558bke interfaceC16558bke = this.C0;
                        if (interfaceC16558bke != null) {
                            ((OY7) interfaceC16558bke.get()).c(g, new C23975hHh(0, null, 0, false, 0, false, 1023));
                        } else {
                            AbstractC2032Dq9.T("friendsSectionCarouselStateManagerProvider");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("friendStorySubSectionControllerFactory");
                        throw null;
                    }
                } else {
                    C11097Ug6 U1 = U1();
                    CJ9 cj9 = this.I0;
                    if (cj9 != null) {
                        c48811zrh = new C48811zrh(U1, cj9, new ObservableMap(U1().d().e(g), C28222kT5.Y), g, a, CompletableEmpty.a);
                        g = g;
                    } else {
                        AbstractC2032Dq9.T("viewModelFactory");
                        throw null;
                    }
                }
                this.N0 = c48811zrh;
                YIj yIj = this.H0;
                if (yIj != null) {
                    C0973Bre c0973Bre = this.J0;
                    if (c0973Bre != null) {
                        F06 d = c0973Bre.d();
                        C0973Bre c0973Bre2 = this.J0;
                        if (c0973Bre2 != null) {
                            C23303gn0 i2 = c0973Bre2.i();
                            AbstractC29095l76 abstractC29095l76 = this.N0;
                            if (abstractC29095l76 != null) {
                                ArrayList a0 = AbstractC43165ve3.a0(abstractC29095l76);
                                RecyclerView recyclerView = this.M0;
                                if (recyclerView != null) {
                                    C7753Oc6 c7753Oc6 = new C7753Oc6(yIj, f, d, i2, a0, recyclerView);
                                    if (g.equals(obj)) {
                                        i = 4;
                                    } else {
                                        i = 2;
                                    }
                                    C29816lf6 c29816lf6 = this.y0;
                                    if (c29816lf6 != null) {
                                        DiscoverFeedLayoutManager a2 = c29816lf6.a(c7753Oc6, i);
                                        a2.S0();
                                        RecyclerView recyclerView2 = this.M0;
                                        if (recyclerView2 != null) {
                                            recyclerView2.H0(a2);
                                            RecyclerView recyclerView3 = this.M0;
                                            if (recyclerView3 != null) {
                                                recyclerView3.F0(null);
                                                RecyclerView recyclerView4 = this.M0;
                                                if (recyclerView4 != null) {
                                                    Context context = recyclerView4.getContext();
                                                    RecyclerView recyclerView5 = this.M0;
                                                    if (recyclerView5 != null) {
                                                        recyclerView4.k(new C31153mf6(context, 2, I0j.m(recyclerView5.getContext().getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8)));
                                                        RecyclerView recyclerView6 = this.M0;
                                                        if (recyclerView6 != null) {
                                                            recyclerView6.C0(c7753Oc6);
                                                            Disposable B = c7753Oc6.B();
                                                            EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Y;
                                                            String str = this.a;
                                                            p1(B, enumC6548Lwf, str);
                                                            InterfaceC16558bke interfaceC16558bke2 = this.E0;
                                                            if (interfaceC16558bke2 != null) {
                                                                C8924Qg6 c8924Qg6 = (C8924Qg6) interfaceC16558bke2.get();
                                                                C32192nR4 c32192nR4 = this.F0;
                                                                if (c32192nR4 != null) {
                                                                    c8924Qg6.j((InterfaceC12727Xg6) c32192nR4.get());
                                                                    RecyclerView recyclerView7 = this.M0;
                                                                    if (recyclerView7 != null) {
                                                                        Disposable l2 = c8924Qg6.l(g, recyclerView7);
                                                                        EnumC6548Lwf enumC6548Lwf2 = EnumC6548Lwf.X;
                                                                        p1(l2, enumC6548Lwf2, str);
                                                                        RecyclerView recyclerView8 = this.M0;
                                                                        if (recyclerView8 != null) {
                                                                            YGe yGe = this.z0;
                                                                            if (yGe != null) {
                                                                                XGe a3 = YGe.a(yGe, recyclerView8, null, 4);
                                                                                p1(a3, enumC6548Lwf2, str);
                                                                                this.O0 = a3;
                                                                                p1(((C45144x76) U1().f().get()).e(a3), enumC6548Lwf2, str);
                                                                                XGe xGe = this.O0;
                                                                                if (xGe != null) {
                                                                                    C29101l7c c29101l7c = (C29101l7c) U1().b().get();
                                                                                    QR4 qr4 = this.A0;
                                                                                    if (qr4 != null) {
                                                                                        C33418oLh a4 = AbstractC47653yzk.a();
                                                                                        C0973Bre c0973Bre3 = this.J0;
                                                                                        if (c0973Bre3 != null) {
                                                                                            p1(qr4.a(xGe, g, c29101l7c, a4, c0973Bre3, C43168ve6.g0, null).u(), enumC6548Lwf2, str);
                                                                                            return;
                                                                                        } else {
                                                                                            AbstractC2032Dq9.T("schedulers");
                                                                                            throw null;
                                                                                        }
                                                                                    }
                                                                                    AbstractC2032Dq9.T("feedImpressionLoggerFactory");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("feedImpressionEventListener");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("feedImpressionEventListenerFactory");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("recyclerView");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("recyclerView");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("sectionPaginationLoader");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("scrollPaginator");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("recyclerView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("recyclerView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("recyclerView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("recyclerView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("recyclerView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("dfLayoutManagerFactory");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("recyclerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("controller");
                            throw null;
                        }
                        AbstractC2032Dq9.T("schedulers");
                        throw null;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("storiesViewFactory");
                throw null;
            }
            AbstractC2032Dq9.T("headerView");
            throw null;
        }
    }
}
