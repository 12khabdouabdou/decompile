package com.snap.lens.activitycenter;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.modules.lens_activity_center.LensActivityCenter;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.B59;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C14902aVi;
import defpackage.C16042bM9;
import defpackage.C17502cSa;
import defpackage.C20060eM9;
import defpackage.C23945hG8;
import defpackage.C31590mz3;
import defpackage.C34188ovc;
import defpackage.C45445xL9;
import defpackage.C5020Jb9;
import defpackage.DL9;
import defpackage.EL9;
import defpackage.IL9;
import defpackage.InterfaceC17377cM9;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.RL9;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes.dex */
public final class LensActivityCenterFragment extends MainPageFragment implements InterfaceC17377cM9 {
    public C23945hG8 A0;
    public C45445xL9 B0;
    public SubscriptionStore C0;
    public UserInfoProviding D0;
    public CompositeDisposable E0;
    public InterfaceC8509Pm9 F0;
    public C17502cSa G0;
    public C10770Tqc H0;
    public C16042bM9 I0;
    public InterfaceC32875nwf J0;
    public InterfaceC36376qZ8 K0;
    public final C12718Xfi L0 = new C12718Xfi(new RL9(this, 3));
    public final C12718Xfi M0 = new C12718Xfi(new RL9(this, 1));
    public final C12718Xfi N0 = new C12718Xfi(new RL9(this, 0));
    public final C12718Xfi O0 = new C12718Xfi(B59.x0);
    public final EL9 w0;
    public AbstractC15274an0 x0;
    public Logging y0;
    public C34188ovc z0;

    public LensActivityCenterFragment(EL9 el9) {
        this.w0 = el9;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C16042bM9 c16042bM9 = this.I0;
        if (c16042bM9 != null) {
            c16042bM9.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        U1().j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C14902aVi c14902aVi = new C14902aVi(24);
        Context requireContext = requireContext();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.K0;
        if (interfaceC36376qZ8 != null) {
            C17502cSa c17502cSa = this.G0;
            if (c17502cSa != null) {
                if (c17502cSa != null) {
                    C10770Tqc c10770Tqc = this.H0;
                    if (c10770Tqc != null) {
                        InterfaceC32875nwf interfaceC32875nwf = this.J0;
                        if (interfaceC32875nwf != null) {
                            CompositeDisposable U1 = U1();
                            InterfaceC8509Pm9 interfaceC8509Pm9 = this.F0;
                            if (interfaceC8509Pm9 != null) {
                                C31590mz3 c31590mz3 = new C31590mz3(requireContext, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, c14902aVi, interfaceC32875nwf, U1, interfaceC8509Pm9, Chrysalis.PIXEL_LAYOUT_ARGB);
                                ClientProtocol clientProtocol = (ClientProtocol) this.M0.getValue();
                                GrpcServiceProtocol grpcServiceProtocol = (GrpcServiceProtocol) this.N0.getValue();
                                C45445xL9 c45445xL9 = this.B0;
                                if (c45445xL9 != null) {
                                    SubscriptionStore subscriptionStore = this.C0;
                                    if (subscriptionStore != null) {
                                        UserInfoProviding userInfoProviding = this.D0;
                                        if (userInfoProviding != null) {
                                            Logging logging = this.y0;
                                            if (logging != null) {
                                                IL9 il9 = new IL9(clientProtocol, grpcServiceProtocol, c45445xL9, subscriptionStore, userInfoProviding, logging, c31590mz3, new RL9(this, 2));
                                                C20060eM9 c20060eM9 = new C20060eM9((String) this.O0.getValue(), this.w0.a());
                                                DL9 dl9 = LensActivityCenter.Companion;
                                                InterfaceC36376qZ8 interfaceC36376qZ82 = this.K0;
                                                if (interfaceC36376qZ82 != null) {
                                                    LensActivityCenter a = DL9.a(dl9, interfaceC36376qZ82, c20060eM9, il9, null, 24);
                                                    U1().d(a.b(new C5020Jb9(12, a)));
                                                    frameLayout.addView(a);
                                                    return frameLayout;
                                                }
                                                AbstractC2032Dq9.T("viewLoader");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("blizzardLogger");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("composerUserInfoProvider");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("composerSubscriptionStore");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("composerLensActionHandler");
                                throw null;
                            }
                            AbstractC2032Dq9.T("insetsDetector");
                            throw null;
                        }
                        AbstractC2032Dq9.T("schedulersProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
                AbstractC2032Dq9.T("mainPageType");
                throw null;
            }
            AbstractC2032Dq9.T("mainPageType");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    public final CompositeDisposable U1() {
        CompositeDisposable compositeDisposable = this.E0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("compositeDisposable");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        C16042bM9 c16042bM9 = this.I0;
        if (c16042bM9 != null) {
            c16042bM9.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
